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

insert into [{{newDatabaseName}}].dbo.stbl_WinClient_ReportsUsage (
	ReportID,
	Login,
	UsageCount
)
select
	ReportID,
	Login,
	UsageCount
from
	[{{sourceSystemDatabase}}].dbo.stbl_WinClient_ReportsUsage src
where
	Login in (select Login from @TransferUsers)
	and not exists (
		select *
		from [{{newDatabaseName}}].dbo.stbl_WinClient_ReportsUsage sink
		where
			sink.Login = src.Login
			and sink.ReportID = src.ReportID
	)
	and exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Reports] sinkReports
		where sinkReports.ReportID = src.ReportID
	)

-------------------------------------------------------------------------------

insert into [{{newDatabaseName}}].dbo.stbl_WinClient_ProjectsUsage (
	ProjectName,
	Login,
	UsageCount
)
select
	ProjectName,
	Login,
	UsageCount
from
	[{{sourceSystemDatabase}}].dbo.stbl_WinClient_ProjectsUsage src
where
	Login in (select Login from @TransferUsers)
	and not exists (
		select *
		from [{{newDatabaseName}}].dbo.stbl_WinClient_ProjectsUsage sink
		where
			sink.Login = src.Login
			and sink.ProjectName = src.ProjectName
		)
	and exists (
		select *
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Projects] sinkProjects
		where sinkProjects.ProjectName = src.ProjectName
	)
