
--> Start [stbl_System_FilesPresence_DTrig] <--
DISABLE TRIGGER [stbl_System_FilesPresence_DTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_DTrig] <--

--> Start [stbl_System_FilesPresence_ITrig] <--
DISABLE TRIGGER [stbl_System_FilesPresence_ITrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_ITrig] <--

--> Start [stbl_System_FilesPresence_UTrig] <--
DISABLE TRIGGER [stbl_System_FilesPresence_UTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence]
GO
--> End [stbl_System_FilesPresence_UTrig] <--

--> Start [stbl_System_Files_DTrig] <--
DISABLE TRIGGER [stbl_System_Files_DTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_DTrig] <--

--> Start [stbl_System_Files_ITrig] <--
DISABLE TRIGGER [stbl_System_Files_ITrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_ITrig] <--

--> Start [stbl_System_Files_UTrig] <--
DISABLE TRIGGER [stbl_System_Files_UTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_Files]
GO
--> End [stbl_System_Files_UTrig] <--

--> Start [stbl_System_FilesLocations_DTrig] <--
DISABLE TRIGGER [stbl_System_FilesLocations_DTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_DTrig] <--

--> Start [stbl_System_FilesLocations_ITrig] <--
DISABLE TRIGGER [stbl_System_FilesLocations_ITrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_ITrig] <--

--> Start [stbl_System_FilesLocations_UTrig] <--
DISABLE TRIGGER [stbl_System_FilesLocations_UTrig]
ON [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations]
GO
--> End [stbl_System_FilesLocations_UTrig] <--

-------- Data Pump --------
-->> Start: [stbl_System_FilesPresence] <<--
DELETE [{{newDatabaseName}}].[dbo].[stbl_System_FilesPresence]
GO
-->> End: [stbl_System_FilesPresence] <<--
 
-->> Start: [stbl_System_FilesLocations] <<--
DELETE [{{newDatabaseName}}].[dbo].[stbl_System_FilesLocations]
GO
-->> End: [stbl_System_FilesLocations] <<--
 
-->> Start: [stbl_System_Files] <<--
DELETE [{{newDatabaseName}}].[dbo].[stbl_System_Files]
GO
-->> End: [stbl_System_Files] <<--
