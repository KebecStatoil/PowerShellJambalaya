USE [master]
RESTORE DATABASE [{{newDatabaseName}}] FROM  DISK = N'{{backupFileLocation}}' WITH  FILE = 1,  MOVE N'{{backupDatabaseName}}' TO N'{{mdfDataBaseFullName}}',  MOVE N'{{backupLogName}}' TO N'{{ldfLogFullName}}',  NOUNLOAD,  STATS = 5

GO


