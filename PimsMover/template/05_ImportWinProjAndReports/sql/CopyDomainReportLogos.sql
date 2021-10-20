
USE [{{newDatabaseName}}]
GO

DISABLE TRIGGER [stbl_WinClient_ReportsLogo_ITrig] ON [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsLogo]
GO

/*
 *  stbl_WinClient_ReportsLogo
 */
INSERT INTO [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsLogo] (
	PrimKey
	,Created
	,CreatedBy
	,Updated
	,UpdatedBy
	,CUT
	,CDL
	,Domain
	,Logo
)
SELECT
	src.PrimKey
	,src.Created
	,src.CreatedBy
	,src.Updated
	,src.UpdatedBy
	,src.CUT
	,src.CDL
	,src.Domain
	,src.Logo
FROM
	[{{sourceSystemDatabase}}].[dbo].[stbl_WinClient_ReportsLogo] (NOLOCK) src
	LEFT JOIN [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsLogo] (NOLOCK) sink
		ON sink.Domain = src.Domain
WHERE
	sink.Domain IS NULL

GO

ENABLE TRIGGER [stbl_WinClient_ReportsLogo_ITrig] ON [{{newDatabaseName}}].[dbo].[stbl_WinClient_ReportsLogo]
GO

