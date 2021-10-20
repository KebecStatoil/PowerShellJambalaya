
/*
	Script Goals

	* Idempotent
		* Run repeatedly without errors
		* Expand @TransferUsers without errors

	Requirments
		* Mapping
			* mapping must always map to the same ID numbers
			* only map conflicting or missing

		* Insertion
			* Only Insert non-existent based on keys
*/

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
print ''
print '--> Setup List of Users to Transfer <--'


/*
 *  Based on the roles/domains of these users
 */
declare @TransferUsers table (
	Login nvarchar(128)
)
insert into @TransferUsers

	---------------------------------------------------------------------------

		select distinct -- distinct users with activity in the last 5 years
			Login
		from
			[{{sourceApplicationDatabase}}].[dbo].[stbl_System_Users] (nolock)
		where
			LastLoggedIn > dateadd(year, -5, getdate( ))
			and Login not in (
				'af_WebSiteCMS',
				'afService'
			)
			and UserExpired <> 1

	---------------------------------------------------------------------------

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
print ''
print '--> Setup Role ID Mapping <--'


/*
 *  Map the source Role IDs into open values in the sink database
 *  (some of the current Role IDs are already in use in the sink
 */
declare @RoleIdMapping table (
	NewRoleId int,
	OldRoleId int,
	ForeignRoleId int,
	Conflicting bit,
	Missing bit,
	Renamed bit,
	RoleTitle nvarchar(100),
	ForeignRoleTitle nvarchar(100)
)
insert into @RoleIdMapping
select
		NewRoleId = isnull(CimsRoleID,NewRoleId),
		OldRoleId,
		ForeignRoleId,
		Conflicting,
		Missing,
		Renamed,
		RoleTitle,
		ForeignRoleTitle
from (
	select
		NewRoleId = 600 + row_number() over (order by src.RoleID),
		OldRoleId = src.RoleID,
		ForeignRoleId = sink.RoleID,
		Conflicting = (case when src.Title <> sink.Title and sink.title is not null then 1 else 0 end),
		Missing = (case when sink.RoleID is null then 1 else 0 end),
		Renamed = (case when sink.PrimKey = src.PrimKey and src.Title <> sink.Title and sink.title is not null then 1 else 0 end),
		RoleTitle = src.Title,
		ForeignRoleTitle = sink.Title,
		CimsRoleID = Cims.RoleID
	from
		[{{sourceSystemDatabase}}].[dbo].[stbl_System_Roles] src
		left join [{{newDatabaseName}}].[dbo].[stbl_System_Roles] sink
			on sink.RoleID = src.RoleID
		left join [Pims_ST].[dbo].[atbl_System_Cims_Roles] Cims
			on Cims.Application = '{{CimsApplication}}'
			and Cims.RoleID = src.RoleID
) MapAllRoles
where
	Renamed = 0
	 and (
	 	Conflicting = 1
	 	OR Missing = 1
	 )
	 or CimsRoleID is not null

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
print ''
print '--> Populate Table Varialbles for Staging <--'


/*
 *  stbl_WinClient_Modules
 */
declare @Modules table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,Module nvarchar(50)
	,Sortorder int
)
insert into @Modules
select
	src.PrimKey,
	src.Created,
	src.CreatedBy,
	src.Updated,
	src.UpdatedBy,
	src.CUT,
	src.CDL,
	src.Module,
	src.Sortorder
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_Modules] src
	left join [{{newDatabaseName}}].[dbo].[stbl_WinClient_Modules] sink
	on src.Module = sink.Module
where
	sink.Module is null
		and src.PrimKey not in ( -- renamed
		select PrimKey
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Modules]
	)
 
/*
 *  stbl_WinClient_Products
 */
declare @Products table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,Name nvarchar(128)
	,SortOrder int
)
insert into @Products
select
	src.PrimKey,
	src.Created,
	src.CreatedBy,
	src.Updated,
	src.UpdatedBy,
	src.CUT,
	src.CDL,
	src.Name,
	src.SortOrder
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_Products] src
	left join [{{newDatabaseName}}].[dbo].[stbl_WinClient_Products] sink
	on src.Name = sink.Name
where
	sink.Name is null -- renamed
	and src.PrimKey not in (
		select PrimKey
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Products]
	)
 
/*
 *  stbl_WinClient_ReportsPermissions
 */
declare @ReportsPermissions table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,ReportID nvarchar(128)
	,RoleID int
	,TargetDomain nvarchar(128)
)
insert into @ReportsPermissions
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ReportID
	,NewRoleID RoleID
	,TargetDomain
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_ReportsPermissions] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	RoleID in (
		select RoleID
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
		where Login in (select Login from @TransferUsers)
	)

-- todo: filter this to exclude existing rows
--select * from @ReportsPermissions
 
/*
 *  stbl_WinClient_ProjectsPermissions
 */
declare @ProjectsPermissions table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,ProjectName nvarchar(128)
	,RoleID int
	,TargetDomain nvarchar(128)
	,TargetDomainStartupForm nvarchar(128)
)
insert into @ProjectsPermissions
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ProjectName
	,NewRoleID RoleID
	,TargetDomain
	,TargetDomainStartupForm
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_ProjectsPermissions] src
	join @RoleIdMapping map
	on map.OldRoleId = src.RoleID
where
	RoleID in (
		select RoleID
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
		where Login in (select Login from @TransferUsers)
	)

--select * from @ProjectsPermissions
 
/*
 *  stbl_WinClient_ReportsFavorites
 */
declare @ReportsFavorites table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,ReportID nvarchar(128)
	,Login nvarchar(128)
	,Name nvarchar(128)
	,Filter nvarchar(255)
)
insert into @ReportsFavorites
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ReportID
	,Login
	,Name
	,Filter
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_ReportsFavorites]
where
	Login in (select Login from @TransferUsers)
 
 --select * from @ReportsFavorites
 
/*
 *  stbl_WinClient_ProjectsFavorites
 */
declare @ProjectsFavorites table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,ProjectName nvarchar(128)
	,Login nvarchar(128)
	,Name nvarchar(128)
	,Filter nvarchar(255)
)
insert into @ProjectsFavorites
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ProjectName
	,Login
	,Name
	,Filter
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_ProjectsFavorites]
 where
	Login in (select Login from @TransferUsers)

--select * from @ProjectsFavorites
 
/*
 *  stbl_Database_Filters
 */
declare @Filters table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,Domain nvarchar(128)
	,FilterID int
	,DBObjectID nvarchar(128)
	,FolderName nvarchar(50)
	,FilterName nvarchar(50)
	,FilterCriteria nvarchar(max)
	,FilterXml xml
	,CrossDomain bit
	,OptionalHeaderText nvarchar(500)
	,OptionalComment nvarchar(500)
	,Parameters xml
	,HideFilterCriteria bit
)
insert into @Filters
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Domain
	,FilterID
	,DBObjectID
	,FolderName
	,FilterName
	,FilterCriteria
	,FilterXml
	,CrossDomain
	,OptionalHeaderText
	,OptionalComment
	,Parameters
	,HideFilterCriteria
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_Database_Filters] f
where
	f.CreatedBy in (select Login from @TransferUsers)
	or f.PrimKey in (
		select FilterRef
		from
			[{{sourceSystemDatabase}}].[dbo].[stbl_Database_FiltersPermissions] (nolock) fp
			join [{{sourceSystemDatabase}}].[dbo].[stbl_System_Groups] (nolock) g
				on g.PrimKey = fp.GroupRef
			join [{{sourceSystemDatabase}}].[dbo].[stbl_System_GroupsMembers] (nolock) gm
				on gm.GroupRef = g.PrimKey
		where
			gm.Login in (select Login from @TransferUsers)
	)
 
--select * from @Filters
 
/*
 *  stbl_Database_FiltersPermissions
 */
declare @FiltersPermissions table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,FilterRef uniqueidentifier
	,GroupRef uniqueidentifier
	,AccessLevel nvarchar(10)
)
insert into @FiltersPermissions
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,FilterRef
	,GroupRef
	,AccessLevel
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_Database_FiltersPermissions]
where
	GroupRef in (
		select Primkey
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_Groups]
		where
			Primkey in (
				select GroupRef
				from [{{sourceSystemDatabase}}].[dbo].[stbl_System_GroupsMembers]
				where Login in (select * from @TransferUsers)
			)
	)
 
 -- select * from @FiltersPermissions
 
/*
 *  stbl_System_Groups
 */
declare @Groups table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,GroupID nvarchar(128)
	,Description nvarchar(max)
	,Owner nvarchar(128)
	,TDCount int
)
insert into @Groups
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,GroupID
	,Description
	,Owner
	,TDCount
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_Groups]
where
	Primkey in (
		select GroupRef
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_GroupsMembers]
		where Login in (select * from @TransferUsers)
	)

 -- select * from @Groups
 
/*
 *  stbl_System_GroupsMembers
 */
declare @GroupsMembers table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,GroupRef uniqueidentifier
	,Login nvarchar(128)
	,AutoPopulated bit
)
insert into @GroupsMembers
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,GroupRef
	,Login
	,AutoPopulated
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_GroupsMembers]
where
	Login in (select * from @TransferUsers)
	and Login <> (select GroupID from [{{sourceSystemDatabase}}].[dbo].[stbl_System_Groups] where PrimKey = GroupRef) -- Ignore Personal Groups
 
-- select * from @GroupsMembers

/*
 *  stbv_WinClient_UserSettings
 */
declare @UserSettings table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,Login nvarchar(128)
	,Project nvarchar(128)
	,Form nvarchar(255)
	,QueryString nvarchar(150)
	,StartUpTitle nvarchar(150)
	,Type nvarchar(50)
	,DefaultFilter nvarchar(max)
	,StartUp bit
	,Locked bit
)
insert into @UserSettings
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Login
	,Project
	,Form
	,QueryString
	,StartUpTitle
	,Type
	,DefaultFilter
	,StartUp
	,Locked
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_UserSettings]
where
	Login in (select Login from @TransferUsers)

-- select * from @UserSettings

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
print ''
print '--> Insert into Target Database <--'


/*
 *  stbl_WinClient_Modules
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_WinClient_Modules] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Module
	,Sortorder
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Module
	,Sortorder
from
	@Modules
 
/*
 *  stbl_WinClient_Products
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_WinClient_Products] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Name
	,SortOrder
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Name
	,SortOrder
from
	@Products

 
/*
 *  stbl_WinClient_ReportsPermissions
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsPermissions] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ReportID
	,RoleID
	,TargetDomain
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ReportID
	,RoleID
	,TargetDomain
from
	@ReportsPermissions src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsPermissions] sink
		where
			sink.ReportID = src.ReportID
			and sink.RoleID = src.RoleID -- NB: this is already mapped
	)
	and exists ( -- only take existing reports (some reports may not have been copied over)
		select *
		from
			[{{newDatabaseName}}].[dbo].[stbl_WinClient_Reports] sink
		where
			sink.ReportID = src.ReportID
	)

/*
 *  stbl_WinClient_ProjectsPermissions
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_WinClient_ProjectsPermissions] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ProjectName
	,RoleID
	,TargetDomain
	,TargetDomainStartupForm
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ProjectName
	,RoleID
	,TargetDomain
	,TargetDomainStartupForm
from
	@ProjectsPermissions src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_ProjectsPermissions] sink
		where
			sink.ProjectName = src.ProjectName
			and sink.RoleID = src.RoleID -- NB: this is already mapped
	)
	and exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Projects] sink_Projects
		where sink_Projects.ProjectName = src.ProjectName
	)
 
/*
 *  stbl_WinClient_ReportsFavorites
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsFavorites] (
	Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ReportID
	,Login
	,Name
	,Filter
)
select
	Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ReportID
	,Login
	,Name
	,Filter
from
	@ReportsFavorites src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsFavorites] sink
		where
			sink.ReportID = src.ReportID
			and sink.Login = src.Login
			and sink.Name = src.Name
	) and exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Reports] sinkReports
		where sinkReports.ReportID = src.ReportID

	)
 
/*
 *  stbl_WinClient_ProjectsFavorites
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_WinClient_ProjectsFavorites] (
	Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ProjectName
	,Login
	,Name
	,Filter
)
select
	Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,ProjectName
	,Login
	,Name
	,Filter
from
	@ProjectsFavorites src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_ProjectsFavorites] sink
		where
			sink.ProjectName = src.ProjectName
			and sink.Login = src.[Login]
			and sink.Name = src.Name
	)
	and exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Projects] sinkProjects
		where sinkProjects.ProjectName = src.ProjectName
	)
 
/*
 *  stbl_Database_Filters
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_Database_Filters] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Domain
	-- ,FilterID -- requires IDENTITY_INSERT to be set to ON
	,DBObjectID
	,FolderName
	,FilterName
	,FilterCriteria
	,FilterXml
	,CrossDomain
	,OptionalHeaderText
	,OptionalComment
	,Parameters
	,HideFilterCriteria
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Domain
	-- ,FilterID -- requires IDENTITY_INSERT to be set to ON
	,DBObjectID
	,FolderName
	,FilterName
	,FilterCriteria
	,FilterXml
	,CrossDomain
	,OptionalHeaderText
	,OptionalComment
	,Parameters
	,HideFilterCriteria
from
	@Filters src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_Database_Filters] sink_f
		where
			sink_f.[CreatedBy] = src.[CreatedBy]
			and sink_f.[Domain] = src.[Domain]
			and sink_f.[DBObjectID] = src.[DBObjectID]
			and sink_f.[FilterName] = src.[FilterName]
			and sink_f.[FilterCriteria] = src.[FilterCriteria]
	)
	and exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_Database_Objects] sink_o
		where sink_o.DBObjectID = src.DBObjectID
	)

/*
 *  stbl_System_Groups
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_Groups] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,GroupID
	,Description
	,Owner
	,TDCount
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,GroupID
	,Description
	,Owner
	,TDCount
from
	@Groups src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_Groups] sink
		where
			src.PrimKey = sink.PrimKey
			OR src.GroupID = sink.GroupID -- Personal Groups will have already been created
	)

/*
 *  stbl_System_GroupsMembers
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_GroupsMembers] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,GroupRef
	,Login
	,AutoPopulated
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,GroupRef
	,Login
	,AutoPopulated
from
	@GroupsMembers src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_GroupsMembers] sink
		where
			sink.PrimKey = src.PrimKey -- primary key
			or ( -- unique index
				sink.GroupRef = src.GroupRef
				and sink.Login = src.Login
			)
	)

/*
 *  stbl_Database_FiltersPermissions
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_Database_FiltersPermissions] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,FilterRef
	,GroupRef
	,AccessLevel
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,FilterRef
	,GroupRef
	,AccessLevel
from
	@FiltersPermissions src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_Database_FiltersPermissions] sink
		where
			sink.FilterRef = src.FilterRef
			and sink.GroupRef = src.GroupRef
	)

/*
 *  stbl_WinClient_UserSettings
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_WinClient_UserSettings] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Login
	,Project
	,Form
	,QueryString
	,StartUpTitle
	,Type
	,DefaultFilter
	,StartUp
	,Locked
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Login
	,Project
	,Form
	,QueryString
	,StartUpTitle
	,Type
	,DefaultFilter
	,StartUp
	,Locked
from
	@UserSettings src
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_UserSettings] sink
		where sink.PrimKey = src.PrimKey
	)

