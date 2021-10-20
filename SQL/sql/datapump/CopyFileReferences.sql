-------- Data Pump --------
-->> Start: [stbl_System_Files] <<--
INSERT INTO [Pims_PBV_Upgrade].[dbo].[stbl_System_Files] (
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
	[Pims_PBV_Appframe430].[dbo].[stbl_System_Files]
GO
-->> End: [stbl_System_Files] <<--
 
-->> Start: [stbl_System_FilesLocations] <<--
INSERT INTO [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations] (
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
	[Pims_PBV_Appframe430].[dbo].[stbl_System_FilesLocations]
GO
-->> End: [stbl_System_FilesLocations] <<--
 
-->> Start: [stbl_System_FilesPresence] <<--
INSERT INTO [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence] (
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
	[Pims_PBV_Appframe430].[dbo].[stbl_System_FilesPresence]
GO
-->> End: [stbl_System_FilesPresence] <<--

--> Start [stbl_System_FilesPresence_DTrig] <--
ENABLE TRIGGER [stbl_System_FilesPresence_DTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_DTrig] <--

--> Start [stbl_System_FilesPresence_ITrig] <--
ENABLE TRIGGER [stbl_System_FilesPresence_ITrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_ITrig] <--

--> Start [stbl_System_FilesPresence_UTrig] <--
ENABLE TRIGGER [stbl_System_FilesPresence_UTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_UTrig] <--

--> Start [stbl_System_Files_DTrig] <--
ENABLE TRIGGER [stbl_System_Files_DTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_DTrig] <--

--> Start [stbl_System_Files_ITrig] <--
ENABLE TRIGGER [stbl_System_Files_ITrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_ITrig] <--

--> Start [stbl_System_Files_UTrig] <--
ENABLE TRIGGER [stbl_System_Files_UTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_UTrig] <--

--> Start [stbl_System_FilesLocations_DTrig] <--
ENABLE TRIGGER [stbl_System_FilesLocations_DTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_DTrig] <--

--> Start [stbl_System_FilesLocations_ITrig] <--
ENABLE TRIGGER [stbl_System_FilesLocations_ITrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_ITrig] <--

--> Start [stbl_System_FilesLocations_UTrig] <--
ENABLE TRIGGER [stbl_System_FilesLocations_UTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_UTrig] <--