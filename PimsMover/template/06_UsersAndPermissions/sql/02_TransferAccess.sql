

-------------------------------------------------------------------------------
--                             WARNING                                       --
--                                                                           --
-- Not Complete:                                                             --
-- 	* stbl_System_CapabilityCodes                                            --
-- 	* stbl_System_RolesCapabilities                                          --
--                                                                           --
-- Not Tested:                                                               --
-- 	* stbl_System_CapabilityCodes                                            --
-- 	* stbl_System_RolesCapabilities                                          --
-------------------------------------------------------------------------------


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
print 'Setup List of Users to Transfer'

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

declare @mapToSingleUser nvarchar(128) = null -- '{{devloperLogin}}'

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
print 'Setup Role ID Mapping'

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

print 'Populate Table Varialbles for Staging'

/*
 *  stbl_System_RolesMembersDomains
 */
declare @RolesMembersDomains table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,RoleID int
	,Login nvarchar(128)
	,Domain nvarchar(128)
)
insert into @RolesMembersDomains
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,NewRoleID RoleID
	,Login
	,Domain
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembersDomains] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	Login in (select Login from @TransferUsers)
 
/*
 *  stbl_System_Roles
 */
declare @Roles table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,RoleID int
	,Title nvarchar(100)
	,Description nvarchar(500)
	,Owner nvarchar(128)
	,TDCount int
	,ManageUsers bit
	,ManageRoles bit
	,ManageGroups bit
	,ManageDomains bit
	,ManageCaptions bit
	,Category nvarchar(100)
	,RoleCode nvarchar(100)
)
insert into @Roles
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,NewRoleID RoleID
	,Title
	,Description
	,Owner
	,TDCount
	,ManageUsers
	,ManageRoles
	,ManageGroups
	,ManageDomains
	,ManageCaptions
	,Category
	,RoleCode
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_Roles] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	RoleID in (
		select RoleID
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
		where Login in (select Login from @TransferUsers)
	)

/*
 *  stbl_System_Domains
 */
declare @Domains table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,Domain nvarchar(128)
	,Name nvarchar(128)
	,Archived bit
	,Hidden bit
	,RenameDomainTo nvarchar(128)
	,AllowSendingUserNotification bit
	,DomainType nvarchar(20)
)
insert into @Domains
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,Domain
	,Name
	,Archived
	,Hidden
	,RenameDomainTo
	,AllowSendingUserNotification
	,DomainType
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_Domains]
where
	Domain in (
		select Domain
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembersDomains]
		where Login in (select Login from @TransferUsers)
	)

 /*
 *  stbl_System_RolesPublishedDomains
 */
declare @RolesPublishedDomains table (
	PrimKey uniqueidentifier
	,Created datetime2
	,CreatedBy nvarchar(128)
	,Updated datetime2
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,RoleID int
	,Domain nvarchar(128)
	,Owner nvarchar(128)
)
insert into @RolesPublishedDomains
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,NewRoleID RoleID
	,Domain
	,Owner
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesPublishedDomains] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	Domain in (
		select Domain
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembersDomains]
		where Login in (select Login from @TransferUsers)
	)
	and RoleID in (
		select RoleID
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
		where Login in (select Login from @TransferUsers)
	)

/*
 *  stbl_System_RolesMembers
 */
declare @RolesMembers table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,RoleID int
	,Login nvarchar(128)
	,Comment nvarchar(max)
)
insert into @RolesMembers
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,NewRoleID RoleID
	,Login
	,Comment
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	Login in (select Login from @TransferUsers)
 
/*
 *  stbl_System_RolesNamespaces
 */
declare @RolesNamespaces table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,RoleID int
	,Namespace nvarchar(100)
	,GrantInsert bit
	,GrantUpdate bit
	,GrantDelete bit
)
insert into @RolesNamespaces
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,NewRoleID RoleID
	,Namespace
	,GrantInsert
	,GrantUpdate
	,GrantDelete
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesNamespaces] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	RoleID in (
		select RoleID
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
		where Login in (select Login from @TransferUsers)
	)
 
/*
 *  stbl_System_RolesTables
 */
declare @RolesTables table (
	PrimKey uniqueidentifier
	,Created datetime
	,CreatedBy nvarchar(128)
	,Updated datetime
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,RoleID int
	,TableName nvarchar(128)
	,GrantUpdate bit
	,GrantInsert bit
	,GrantDelete bit
	,NamespaceRef uniqueidentifier
)
insert into @RolesTables
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,NewRoleID RoleID
	,TableName
	,GrantUpdate
	,GrantInsert
	,GrantDelete
	,NamespaceRef
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesTables] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	RoleID in (
		select RoleID
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
		where Login in (select Login from @TransferUsers)
	)

/*
 *  stbl_System_RolesCapabilities
 */
declare @RolesCapabilities table (
	PrimKey uniqueidentifier
	,Created datetime2
	,CreatedBy nvarchar(128)
	,Updated datetime2
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,CapabilityCode nvarchar(50)
	,RoleID int
)
insert into @RolesCapabilities
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,CapabilityCode
	,NewRoleID RoleID
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesCapabilities] src
	join @RoleIdMapping map
		on map.OldRoleId = src.RoleID
where
	RoleID in (
		select RoleID
		from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
		where Login in (select Login from @TransferUsers)
	)

/*
 *  stbl_System_CapabilityCodes
 */
declare @CapabilityCodes table (
	PrimKey uniqueidentifier
	,Created datetime2
	,CreatedBy nvarchar(128)
	,Updated datetime2
	,UpdatedBy nvarchar(128)
	,CUT bit
	,CDL bit
	,Code nvarchar(50)
	,Product nvarchar(50)
	,Description nvarchar(255)
)
insert into @CapabilityCodes
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Code
	,Product
	,Description
from
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_CapabilityCodes]
where
	Code in (
		select Code
		from [stbl_System_RolesCapabilities]
		where
			RoleID in (
				select RoleID
				from [{{sourceSystemDatabase}}].[dbo].[stbl_System_RolesMembers]
				where Login in (select Login from @TransferUsers)
			)
	)


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
print 'Insert into Target Database'

--/*
-- *  stbl_System_Roles
-- */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_Roles] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,Title
	,Description
	,Owner
	,TDCount
	,ManageUsers
	,ManageRoles
	,ManageGroups
	,ManageDomains
	,ManageCaptions
	,Category
	,RoleCode
)
select distinct
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,Title
	,Description
	,Owner
	,TDCount
	,ManageUsers
	,ManageRoles
	,ManageGroups
	,ManageDomains
	,ManageCaptions
	,Category
	,RoleCode
from
	@Roles I
where
	not exists (
		select *
		from
			[{{newDatabaseName}}].[dbo].[stbl_System_Roles] sink
		where
			sink.RoleID = I.RoleID
	)
 
--/*
-- *  stbl_System_Domains
-- */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_Domains] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,Domain
	,Name
	,Archived
	,Hidden
	,RenameDomainTo
	,AllowSendingUserNotification
	,DomainType
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,Domain
	,Name
	,Archived
	,Hidden
	,RenameDomainTo
	,AllowSendingUserNotification
	,DomainType
from
	@Domains I
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_Domains] sink
		where
			sink.Domain = I.Domain
	)

/*
 *  stbl_System_RolesPublishedDomains
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_RolesPublishedDomains] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,Domain
	,Owner
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,Domain
	,Owner
from
	@RolesPublishedDomains I
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_RolesPublishedDomains] sink
		where
			sink.Domain = I.Domain
			and sink.RoleID = I.RoleID
	)
 
--/*
-- *  stbl_System_RolesMembers
-- */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_RolesMembers] (
	RoleID
	,Login
	,Comment
)
select distinct
	RoleID
	,Login = case when @mapToSingleUser is not null then @mapToSingleUser else Login end
	,Comment
from
	@RolesMembers I
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_RolesMembers] sink
		where
			sink.[RoleID] = I.[RoleID]
			and sink.[Login] = (case when @mapToSingleUser is not null then @mapToSingleUser else I.[Login] end)
	)
 
--/*
-- *  stbl_System_RolesMembersDomains
-- */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_RolesMembersDomains] (
	RoleID
	,Login
	,Domain
)
select distinct
	RoleID
	,Login = case when @mapToSingleUser is not null then @mapToSingleUser else Login end
	,Domain
from
	@RolesMembersDomains I
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_RolesMembersDomains] sink
		where
			sink.[RoleID] = I.[RoleID]
			and sink.[Login] = (case when @mapToSingleUser is not null then @mapToSingleUser else I.[Login] end)
			and sink.[Domain] = I.[Domain]
	)
 
--/*
-- *  stbl_System_RolesNamespaces
-- */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_RolesNamespaces] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,Namespace
	,GrantInsert
	,GrantUpdate
	,GrantDelete
)
select 
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,Namespace
	,GrantInsert
	,GrantUpdate
	,GrantDelete
from
	@RolesNamespaces I
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_RolesNamespaces] sink
		where
			sink.[PrimKey] = I.[PrimKey]
	)
 
/*
 *  stbl_System_RolesTables
 */
insert into [{{newDatabaseName}}].[dbo].[stbl_System_RolesTables] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,TableName
	,GrantUpdate
	,GrantInsert
	,GrantDelete
	,NamespaceRef
)
select
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,RoleID
	,TableName
	,GrantUpdate
	,GrantInsert
	,GrantDelete
	,NamespaceRef
from
	@RolesTables I
where
	not exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_System_RolesTables] sink
		where
			sink.[RoleID] = I.[RoleID]
			and sink.[TableName] = I.[TableName]
	)

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

print ''
print '!!! Not Implemented: stbl_System_CapabilityCodes !!!'

--/*
-- *  stbl_System_CapabilityCodes
-- */
----insert into [{{newDatabaseName}}].[dbo].[stbl_System_CapabilityCodes] (
----	PrimKey
----	,Created
----	,CreatedBy
----	,Updated
----	,UpdatedBy
----	,CUT
----	,CDL
----	,Code
----	,Product
----	,Description
----)
--select
--	PrimKey
--	,Created
--	,CreatedBy
--	,Updated
--	,UpdatedBys
--	,CUT
--	,CDL
--	,Code
--	,Product
--	,Description
--from
--	@CapabilityCodes
 
print ''
print '!!! Not Implemented: stbl_System_RolesCapabilities !!!'

--/*
-- *  stbl_System_RolesCapabilities
-- */
----insert into [{{newDatabaseName}}].[dbo].[stbl_System_RolesCapabilities] (
----	PrimKey
----	,Created
----	,CreatedBy
----	,Updated
----	,UpdatedBy
----	,CUT
----	,CDL
----	,CapabilityCode
----	,RoleID
----)
--select
--	PrimKey
--	,Created
--	,CreatedBy
--	,Updated
--	,UpdatedBy
--	,CUT
--	,CDL
--	,CapabilityCode
--	,RoleID
--from
--	@RolesCapabilities
