
--> Start [stbl_System_FilesPresence_DTrig] <--
DISABLE TRIGGER [stbl_System_FilesPresence_DTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_DTrig] <--

--> Start [stbl_System_FilesPresence_ITrig] <--
DISABLE TRIGGER [stbl_System_FilesPresence_ITrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_ITrig] <--

--> Start [stbl_System_FilesPresence_UTrig] <--
DISABLE TRIGGER [stbl_System_FilesPresence_UTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_UTrig] <--

--> Start [stbl_System_Files_DTrig] <--
DISABLE TRIGGER [stbl_System_Files_DTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_DTrig] <--

--> Start [stbl_System_Files_ITrig] <--
DISABLE TRIGGER [stbl_System_Files_ITrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_ITrig] <--

--> Start [stbl_System_Files_UTrig] <--
DISABLE TRIGGER [stbl_System_Files_UTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_UTrig] <--

--> Start [stbl_System_FilesLocations_DTrig] <--
DISABLE TRIGGER [stbl_System_FilesLocations_DTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_DTrig] <--

--> Start [stbl_System_FilesLocations_ITrig] <--
DISABLE TRIGGER [stbl_System_FilesLocations_ITrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_ITrig] <--

--> Start [stbl_System_FilesLocations_UTrig] <--
DISABLE TRIGGER [stbl_System_FilesLocations_UTrig]
ON [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_UTrig] <--

-------- Data Pump --------
-->> Start: [stbl_System_FilesPresence] <<--
DELETE [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesPresence]
GO
-->> End: [stbl_System_FilesPresence] <<--
 
-->> Start: [stbl_System_FilesLocations] <<--
DELETE [Pims_PBV_Upgrade].[dbo].[stbl_System_FilesLocations]
GO
-->> End: [stbl_System_FilesLocations] <<--
 
-->> Start: [stbl_System_Files] <<--
DELETE [Pims_PBV_Upgrade].[dbo].[stbl_System_Files]
GO
-->> End: [stbl_System_Files] <<--
