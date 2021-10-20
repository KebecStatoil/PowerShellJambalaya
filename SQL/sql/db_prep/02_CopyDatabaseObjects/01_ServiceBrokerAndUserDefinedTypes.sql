
use Pims_PBV_Upgrade

/*
Run this script on:

        ws2651,12001.Pims_PBV_Upgrade    -  This database will be modified

to synchronize it with:

        ws2651,12001.PIMS_PBV

You are recommended to back up your database before running this script

Script created by SQL Compare version 12.0.40.3714 from Red Gate Software Ltd at 01.09.2020 10:38:53

*/
SET NUMERIC_ROUNDABORT OFF
GO
SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
SET XACT_ABORT ON
GO
SET TRANSACTION ISOLATION LEVEL Serializable
GO
BEGIN TRANSACTION
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Creating types'
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
CREATE TYPE [dbo].[atblt_System_CIMS_Roles] AS TABLE
(
[ID] [int] NOT NULL,
[Title] [nvarchar] (128) COLLATE Latin1_General_CI_AS NOT NULL,
[Description] [nvarchar] (1000) COLLATE Latin1_General_CI_AS NULL,
[Keywords] [nvarchar] (1000) COLLATE Latin1_General_CI_AS NULL
)
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Creating message types'
GO
CREATE MESSAGE TYPE [abmt_Planning_ProcessActivities]
AUTHORIZATION [dbo]
VALIDATION=NONE
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
CREATE MESSAGE TYPE [abmt_Planning_UpdateWorkPacksSpread]
AUTHORIZATION [dbo]
VALIDATION=NONE
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Altering message types'
GO
ALTER AUTHORIZATION ON MESSAGE TYPE::[abmt_PC_Experience_RunNormalizationAfterNIndexesUpdates] TO [dbo]
GO
ALTER AUTHORIZATION ON MESSAGE TYPE::[abmt_QtyMgmt_Import_ValidateImport] TO [dbo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Altering contracts'
GO
ALTER AUTHORIZATION ON CONTRACT::[abct_QtyMgmt_Import_ValidateImport] TO [dbo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Creating contracts'
GO
CREATE CONTRACT [abct_Planning_ProcessActivities]
AUTHORIZATION [dbo] ( 
[abmt_Planning_ProcessActivities] SENT BY INITIATOR
)
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
CREATE CONTRACT [abct_Planning_UpdateSpread]
AUTHORIZATION [dbo] ( 
[abmt_Planning_UpdateWorkPacksSpread] SENT BY INITIATOR
)
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Creating queues'
GO
CREATE QUEUE [dbo].[abqu_Planning_ProcessActivities_Source] 
WITH STATUS=ON, 
RETENTION=OFF,
POISON_MESSAGE_HANDLING (STATUS=ON)
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
CREATE QUEUE [dbo].[abqu_Planning_ProcessActivities_Target] 
WITH STATUS=ON, 
RETENTION=ON,
POISON_MESSAGE_HANDLING (STATUS=ON), 
ACTIVATION (
STATUS=ON, 
PROCEDURE_NAME=[dbo].[astp_Planning_ServiceBroker_ProcessActivities], 
MAX_QUEUE_READERS=1, 
EXECUTE AS N'dbo'
)
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Altering queues'
GO
ALTER QUEUE [dbo].[abqu_PC_ProjBaseline_RebuildWBSSpreadExec] WITH STATUS = ON, ACTIVATION ( EXECUTE AS N'dbo')
GO
ALTER QUEUE [dbo].[abqu_PC_ProjBaseline_RebuildWBSSpread] WITH STATUS = ON
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Creating services'
GO
CREATE SERVICE [absv_PC_ProjBaseline_RebuildWBSSpreadExec]
AUTHORIZATION [dbo]
ON QUEUE [dbo].[abqu_PC_ProjBaseline_RebuildWBSSpreadExec]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
CREATE SERVICE [absv_PC_ProjBaseline_RebuildWBSSpread]
AUTHORIZATION [dbo]
ON QUEUE [dbo].[abqu_PC_ProjBaseline_RebuildWBSSpread]
(
[abct_PC_ProjBaseline_RebuildWBSSpread]
)
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
CREATE SERVICE [absv_Planning_ProcessActivities_Source]
AUTHORIZATION [dbo]
ON QUEUE [dbo].[abqu_Planning_ProcessActivities_Source]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
CREATE SERVICE [absv_Planning_ProcessActivities_Target]
AUTHORIZATION [dbo]
ON QUEUE [dbo].[abqu_Planning_ProcessActivities_Target]
(
[abct_Planning_ProcessActivities]
)
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Altering services'
GO
ALTER AUTHORIZATION ON SERVICE::[absv_QtyMgmt_Import_ValidateImportExec] TO [dbo]
GO
ALTER AUTHORIZATION ON SERVICE::[absv_QtyMgmt_Import_ValidateImport] TO [dbo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
COMMIT TRANSACTION
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
DECLARE @Success AS BIT
SET @Success = 1
SET NOEXEC OFF
IF (@Success = 1) PRINT 'The database update succeeded'
ELSE BEGIN
	IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION
	PRINT 'The database update failed'
END
GO
