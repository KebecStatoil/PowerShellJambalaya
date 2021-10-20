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
	full outer join [{{newDatabaseName}}].[dbo].[stbl_WinClient_Modules] sink
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
	full outer join [{{newDatabaseName}}].[dbo].[stbl_WinClient_Products] sink
	on src.Name = sink.Name
where
	sink.Name is null -- renamed
	and src.PrimKey not in (
		select PrimKey
		from [{{newDatabaseName}}].[dbo].[stbl_WinClient_Products]
	)

update sink	set
	Module = src.Module,
	Product = src.Product
from
    [{{newDatabaseName}}].[dbo].[stbl_WinClient_Projects] sink
	join [{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_Projects] src
		on sink.ProjectName = src.ProjectName
where
	sink.Updated > cast(getdate() as date)

update sink	set
	Module = src.Module,
	Product = src.Product
from
    [{{newDatabaseName}}].[dbo].[stbl_WinClient_Reports] sink
	join [{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_Reports] src
		on sink.ReportID = src.ReportID
where
	sink.Updated > cast(getdate() as date)

