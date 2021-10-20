USE [master]
RESTORE DATABASE [PIMS_PBV_Upgrade] FROM  DISK = N'G:\SQLBCK\Pims_Release_20_09.bak' WITH  FILE = 1,  MOVE N'PIMS_R4' TO N'F:\mssql\data\PM16018\Pims_R4_20_09.mdf',  MOVE N'PIMS_R4_Log' TO N'G:\mssql\log\PM16018\Pims_R4_20_09.ldf',  NOUNLOAD,  STATS = 5

GO


