-------- Data Pump --------
-->> Start: [stbl_System_Files] <<--
INSERT INTO [{{newDatabaseName}}].[dbo].[stbl_System_Files] (
	 [PrimKey]
	,[Created]
	,[CreatedBy]
	,[Updated]
	,[UpdatedBy]
	,[Filename]
	,[Extension]
	,[FileSize]
	,[CRC]
	,[IsMissing]
	--,[PdfFileRef]
)
SELECT
	 [PrimKey]
	,[Created]
	,[CreatedBy]
	,[Updated]
	,[UpdatedBy]
	,[Filename]
	,[Extension]
	,[FileSize]
	,[CRC]
	,[IsMissing]
	--,[PdfFileRef]
FROM
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_Files]
GO
-->> End: [stbl_System_Files] <<--
 
-->> Start: [stbl_System_FilesLocations] <<--
INSERT INTO [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations] (
	 [PrimKey]
	,[Created]
	,[CreatedBy]
	,[Updated]
	,[UpdatedBy]
	,[LocationID]
	,[Share]
	,[Folder]
	,[StorageType]
)
SELECT
	 [PrimKey]
	,[Created]
	,[CreatedBy]
	,[Updated]
	,[UpdatedBy]
	,[LocationID]
	,[Share]
	,[Folder]
	,[StorageType]
FROM
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_FilesLocations]
GO
-->> End: [stbl_System_FilesLocations] <<--
 
-->> Start: [stbl_System_FilesPresence] <<--
INSERT INTO [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence] (
	 [PrimKey]
	,[Created]
	,[CreatedBy]
	,[Updated]
	,[UpdatedBy]
	,[CUT]
	,[CDL]
	,[FileLocationRef]
	,[FileRef]
)
SELECT
	 [PrimKey]
	,[Created]
	,[CreatedBy]
	,[Updated]
	,[UpdatedBy]
	,[CUT]
	,[CDL]
	,[FileLocationRef]
	,[FileRef]
FROM
	[{{sourceSystemDatabase}}].[dbo].[stbl_System_FilesPresence] fp
WHERE
	EXISTS(
		SELECT *
		FROM [stbl_System_FilesLocations] fl
		WHERE fp.[FileLocationRef] = fl.[PrimKey]
	)
GO
-->> End: [stbl_System_FilesPresence] <<--

--> Start [stbl_System_FilesPresence_DTrig] <--
ENABLE TRIGGER [stbl_System_FilesPresence_DTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_DTrig] <--

--> Start [stbl_System_FilesPresence_ITrig] <--
ENABLE TRIGGER [stbl_System_FilesPresence_ITrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_ITrig] <--

--> Start [stbl_System_FilesPresence_UTrig] <--
ENABLE TRIGGER [stbl_System_FilesPresence_UTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_UTrig] <--

--> Start [stbl_System_Files_DTrig] <--
ENABLE TRIGGER [stbl_System_Files_DTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_DTrig] <--

--> Start [stbl_System_Files_ITrig] <--
ENABLE TRIGGER [stbl_System_Files_ITrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_ITrig] <--

--> Start [stbl_System_Files_UTrig] <--
ENABLE TRIGGER [stbl_System_Files_UTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_UTrig] <--

--> Start [stbl_System_FilesLocations_DTrig] <--
ENABLE TRIGGER [stbl_System_FilesLocations_DTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_DTrig] <--

--> Start [stbl_System_FilesLocations_ITrig] <--
ENABLE TRIGGER [stbl_System_FilesLocations_ITrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_ITrig] <--

--> Start [stbl_System_FilesLocations_UTrig] <--
ENABLE TRIGGER [stbl_System_FilesLocations_UTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_UTrig] <--
