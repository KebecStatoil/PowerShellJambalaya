
-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewTray_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_ActionTypes
]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_Fines_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_Fines_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_Fines] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_Fines_atbl_ModMgmt_P
TC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_Fines_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_Constants_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Constants_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Constants] DROP CONSTRAINT [FK_atbl_DCS_Constants_atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_Constants_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_TQ_QueriesCategories_atbl_TQ_Categories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesCategories_atbl_TQ_Categories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesCategories] DROP CONSTRAINT [FK_atbl_TQ_QueriesCategories_atbl_TQ_
Categories]
GO
-->> End: [FK_atbl_TQ_QueriesCategories_atbl_TQ_Categories] <<--
 
-->> Start: [FK_atbl_HSE_RiskElements_Consequences_atbl_HSE_RiskElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_RiskElements_Consequences_atbl_HSE_RiskElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_RiskElements_Consequences] DROP CONSTRAINT [FK_atbl_HSE_RiskElements_Con
sequences_atbl_HSE_RiskElements]
GO
-->> End: [FK_atbl_HSE_RiskElements_Consequences_atbl_HSE_RiskElements] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_PreparedBy] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_PreparedBy]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_Project
Setup_TeamMembers_PreparedBy]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_PreparedBy] <<--
 
-->> Start: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTODiscrepancyComments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTODiscrepancyComments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTOAttachments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTOAttachments_atbl
_QtyMgmt_MTODiscrepancyComments]
GO
-->> End: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTODiscrepancyComments] <<--
 
-->> Start: [FK_atbl_HSE_LU_DocumentTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_DocumentTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_DocumentTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_DocumentTypes_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_DocumentTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units1] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_Projects_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_Projects_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Projects] DROP CONSTRAINT [FK_atbl_PC_Experience_Projects_atbl
_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_Projects_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewTray_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_Distributio
nFormats]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_MasterSubPhases_atbl_ModMgmt_PTC_MasterPhases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_MasterSubPhases_atbl_ModMgmt_PTC_MasterPhases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_MasterSubPhases] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_MasterSubP
hases_atbl_ModMgmt_PTC_MasterPhases]
GO
-->> End: [FK_atbl_ModMgmt_PTC_MasterSubPhases_atbl_ModMgmt_PTC_MasterPhases] <<--
 
-->> Start: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Calendars] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Constants_atbl_ProjectSetup_Calendars]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Constants] DROP CONSTRAINT [FK_atbl_DCS_Constants_atbl_ProjectSetup_Cale
ndars]
GO
-->> End: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Calendars] <<--
 
-->> Start: [FK_atbl_TQ_QueriesCategories_atbl_TQ_Queries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesCategories_atbl_TQ_Queries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesCategories] DROP CONSTRAINT [FK_atbl_TQ_QueriesCategories_atbl_TQ_
Queries]
GO
-->> End: [FK_atbl_TQ_QueriesCategories_atbl_TQ_Queries] <<--
 
-->> Start: [FK_atbl_HSE_RiskElements_Consequences_atbl_RiskMgmt_Consequences] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_RiskElements_Consequences_atbl_RiskMgmt_Consequences]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_RiskElements_Consequences] DROP CONSTRAINT [FK_atbl_HSE_RiskElements_Con
sequences_atbl_RiskMgmt_Consequences]
GO
-->> End: [FK_atbl_HSE_RiskElements_Consequences_atbl_RiskMgmt_Consequences] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_Project
Setup_TeamMembers_ProposedBy]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy] <<--
 
-->> Start: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_DiscrepancyTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_DiscrepancyTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTODiscrepancyComments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTODiscrepa
ncyComments_atbl_QtyMgmt_DiscrepancyTypes]
GO
-->> End: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_DiscrepancyTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_EmergencyActions_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_EmergencyActions_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_EmergencyActions] DROP CONSTRAINT [FK_atbl_HSE_LU_EmergencyActions_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_EmergencyActions_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewFiles_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewFiles_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewFiles] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_
WorkPacksNewFiles_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewFiles_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Jobs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Jobs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_Jobs]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Jobs] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_EstimateClasses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_EstimateClasses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_Proj
ectsRevisions_atbl_PC_Experience_EstimateClasses]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_EstimateClasses] <<--
 
-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewTray_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_Milestones_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_Milestones_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_Milestones] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_Milestones_atbl
_ModMgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_Milestones_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Constants_atbl_ProjectSetup_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Constants] DROP CONSTRAINT [FK_atbl_DCS_Constants_atbl_ProjectSetup_Disc
iplines]
GO
-->> End: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Disciplines] <<--
 
-->> Start: [FK_atbl_TQ_QueriesCompanyPermissions_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesCompanyPermissions_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesCompanyPermissions] DROP CONSTRAINT [FK_atbl_TQ_QueriesCompanyPerm
issions_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_TQ_QueriesCompanyPermissions_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_HSE_RiskElements_Severities_atbl_HSE_RiskElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_RiskElements_Severities_atbl_HSE_RiskElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_RiskElements_Severities] DROP CONSTRAINT [FK_atbl_HSE_RiskElements_Sever
ities_atbl_HSE_RiskElements]
GO
-->> End: [FK_atbl_HSE_RiskElements_Severities_atbl_HSE_RiskElements] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_CutOffDates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_ContingencySpread] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Contingenc
ySpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_CutOffDates] <<--
 
-->> Start: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_MTO] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_MTO]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTODiscrepancyComments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTODiscrepa
ncyComments_atbl_QtyMgmt_MTO]
GO
-->> End: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_MTO] <<--
 
-->> Start: [FK_atbl_HSE_LU_Employers_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Employers_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Employers] DROP CONSTRAINT [FK_atbl_HSE_LU_Employers_atbl_HSE_LookupR
evisions]
GO
-->> End: [FK_atbl_HSE_LU_Employers_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_CutOffDates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Wo
rkPacksSpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_CutOffDates] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_Locations]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Locations] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_Proj
ectsRevisions_atbl_PC_Experience_Projects]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_Projects] <<--
 
-->> Start: [FK_atbl_DCS_ReviewTray_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewTray_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_ProjectSetup_Te
amMembers]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_PlanSafranL4_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_PlanSafranL4_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_PlanSafranL4] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_PlanSafranL4_
atbl_ModMgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_PlanSafranL4_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_ContractorInterface_ChangeRequests_atbl_DCS_ContractorInterface_ChangeTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorInterface_ChangeRequests_atbl_DCS_ContractorInterface_Change
Types]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorInterface_ChangeRequests] DROP CONSTRAINT [FK_atbl_DCS_Contrac
torInterface_ChangeRequests_atbl_DCS_ContractorInterface_ChangeTypes]
GO
-->> End: [FK_atbl_DCS_ContractorInterface_ChangeRequests_atbl_DCS_ContractorInterface_ChangeTypes] <<--
 
-->> Start: [FK_atbl_TQ_QueriesDisciplines_atbl_ProjectSetup_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesDisciplines_atbl_ProjectSetup_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesDisciplines] DROP CONSTRAINT [FK_atbl_TQ_QueriesDisciplines_atbl_P
rojectSetup_Disciplines]
GO
-->> End: [FK_atbl_TQ_QueriesDisciplines_atbl_ProjectSetup_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsStatus] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsStatus]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunications] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommunications_
atbl_HSE_LU_SafetyCommunicationsStatus]
GO
-->> End: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsStatus] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_ContingencySpread] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Contingenc
ySpread_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Settings_atbl_QtyMgmt_CompensationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Settings_atbl_QtyMgmt_CompensationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Settings] DROP CONSTRAINT [FK_atbl_QtyMgmt_Settings_atbl_QtyMgmt_Com
pensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Settings_atbl_QtyMgmt_CompensationTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_EnvironmentalLoads_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_EnvironmentalLoads_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_EnvironmentalLoads] DROP CONSTRAINT [FK_atbl_HSE_LU_EnvironmentalLoad
s_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_EnvironmentalLoads_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Wo
rkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_AccidentCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_AccidentCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_AccidentCategories]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_AccidentCategories] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_ProjectSizes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_ProjectSizes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_Proj
ectsRevisions_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_ProjectSizes] <<--
 
-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_Approval] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Revisions_atbl_DCS_Approval]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_Approval]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_Approval] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_PurchaseOrdersSAP_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_PurchaseOrdersSAP_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_PurchaseOrdersSAP] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_Purchase
OrdersSAP_atbl_ModMgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_PurchaseOrdersSAP_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_ContractorInterface_ChangeRequestsOutput_atbl_DCS_ContractorInterface_ChangeRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorInterface_ChangeRequestsOutput_atbl_DCS_ContractorInterface_
ChangeRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorInterface_ChangeRequestsOutput] DROP CONSTRAINT [FK_atbl_DCS_C
ontractorInterface_ChangeRequestsOutput_atbl_DCS_ContractorInterface_ChangeRequests]
GO
-->> End: [FK_atbl_DCS_ContractorInterface_ChangeRequestsOutput_atbl_DCS_ContractorInterface_ChangeRequests] <<--
 
-->> Start: [FK_atbl_TQ_QueriesDisciplines_atbl_TQ_QueriesDisciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesDisciplines_atbl_TQ_QueriesDisciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesDisciplines] DROP CONSTRAINT [FK_atbl_TQ_QueriesDisciplines_atbl_T
Q_QueriesDisciplines]
GO
-->> End: [FK_atbl_TQ_QueriesDisciplines_atbl_TQ_QueriesDisciplines] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsStatus1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsStatus1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunications] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommunications_
atbl_HSE_LU_SafetyCommunicationsStatus1]
GO
-->> End: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsStatus1] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_CostTransfers_atbl_PC_ProjBaseline_Baselines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_CostTransfers_atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_CostTransfers] DROP CONSTRAINT [FK_atbl_ChangeMgmt_CostTransfers_
atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_ChangeMgmt_CostTransfers_atbl_PC_ProjBaseline_Baselines] <<--
 
-->> Start: [FK_atbl_QtyMgmt_VerificationAgreementsAttachments_atbl_QtyMgmt_VerificationAgreements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_VerificationAgreementsAttachments_atbl_QtyMgmt_VerificationAgreeme
nts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_VerificationAgreementsAttachments] DROP CONSTRAINT [FK_atbl_QtyMgmt_
VerificationAgreementsAttachments_atbl_QtyMgmt_VerificationAgreements]
GO
-->> End: [FK_atbl_QtyMgmt_VerificationAgreementsAttachments_atbl_QtyMgmt_VerificationAgreements] <<--
 
-->> Start: [FK_atbl_HSE_LU_FeedbackTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_FeedbackTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_FeedbackTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_FeedbackTypes_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_FeedbackTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_Archives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBase
line_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_Archives] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_AccidentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_AccidentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_AccidentTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_AccidentTypes] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_RevisionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_RevisionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_Proj
ectsRevisions_atbl_PC_Experience_RevisionTypes]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_RevisionTypes] <<--
 
-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Revisions_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_QualityDeviations_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_QualityDeviations_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_QualityDeviations] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_QualityD
eviations_atbl_ModMgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_QualityDeviations_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_atbl_DCS_ContractorInterface_ImportTemplates]
 <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_atbl_DCS_ContractorIn
terface_ImportTemplates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings] DROP CONSTRAINT [FK_at
bl_DCS_ContractorInterface_ImportTemplatesFieldMappings_atbl_DCS_ContractorInterface_ImportTemplates]
GO
-->> End: [FK_atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_atbl_DCS_ContractorInterface_ImportTemplates] <
<--
 
-->> Start: [FK_atbl_TQ_QueriesDocuments_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesDocuments_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesDocuments] DROP CONSTRAINT [FK_atbl_TQ_QueriesDocuments_atbl_DCS_D
ocuments]
GO
-->> End: [FK_atbl_TQ_QueriesDocuments_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunications] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommunications_
atbl_HSE_LU_SafetyCommunicationsTypes]
GO
-->> End: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_LU_SafetyCommunicationsTypes] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_Cha
ngeMgmt_Changes]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Activities_atbl_QualityMgmt_Programmes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Activities_atbl_QualityMgmt_Programmes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Activities] DROP CONSTRAINT [FK_atbl_QualityMgmt_Activities_atbl
_QualityMgmt_Programmes]
GO
-->> End: [FK_atbl_QualityMgmt_Activities_atbl_QualityMgmt_Programmes] <<--
 
-->> Start: [FK_atbl_HSE_LU_FireEquipment_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_FireEquipment_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_FireEquipment] DROP CONSTRAINT [FK_atbl_HSE_LU_FireEquipment_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_FireEquipment_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_WorkPacksArchive] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_WorkPacksArchi
ve]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBase
line_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_WorkPacksArchive]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_WorkPacksArchive] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Diseases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Diseases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_Diseases]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Diseases] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_Entities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_Entities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsEntities] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_ProjectsRevisionsEntities_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_Entities] <<--
 
-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_ReviewStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Revisions_atbl_DCS_ReviewStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_ReviewStatuse
s]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_ReviewStatuses] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_Reported_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_Reported_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_Reported] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_Reported_atbl_Mod
Mgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_Reported_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittals] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmi
ttals_atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_TQ_QueriesDocuments_atbl_TQ_Queries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesDocuments_atbl_TQ_Queries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesDocuments] DROP CONSTRAINT [FK_atbl_TQ_QueriesDocuments_atbl_TQ_Qu
eries]
GO
-->> End: [FK_atbl_TQ_QueriesDocuments_atbl_TQ_Queries] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_SafetyCommunicationsApprover] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunications_atbl_HSE_SafetyCommunicationsApprover]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunications] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommunications_
atbl_HSE_SafetyCommunicationsApprover]
GO
-->> End: [FK_atbl_HSE_SafetyCommunications_atbl_HSE_SafetyCommunicationsApprover] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_Cha
ngeMgmt_Changes1]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes1] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Activities_atbl_QualityMgmt_Types] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Activities_atbl_QualityMgmt_Types]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Activities] DROP CONSTRAINT [FK_atbl_QualityMgmt_Activities_atbl
_QualityMgmt_Types]
GO
-->> End: [FK_atbl_QualityMgmt_Activities_atbl_QualityMgmt_Types] <<--
 
-->> Start: [FK_atbl_HSE_LU_FireLocations_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_FireLocations_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_FireLocations] DROP CONSTRAINT [FK_atbl_HSE_LU_FireLocations_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_FireLocations_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PivotReports_Reports_atbl_PivotReports_ReportsGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PivotReports_Reports_atbl_PivotReports_ReportsGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_Reports] DROP CONSTRAINT [FK_atbl_PivotReports_Reports_atbl_Piv
otReports_ReportsGroups]
GO
-->> End: [FK_atbl_PivotReports_Reports_atbl_PivotReports_ReportsGroups] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Employers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Employers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_Employers]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Employers] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_ProjectsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_ProjectsRevisio
ns]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsEntities] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_ProjectsRevisionsEntities_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_ProjectsRevisions] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsAuthors_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsAuthors_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsAuthors] DROP CONSTRAINT [FK_atbl_DCS_RevisionsAuthors_atbl_DCS
_Revisions]
GO
-->> End: [FK_atbl_DCS_RevisionsAuthors_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_Text_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_Text_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_Text] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_Text_atbl_ModMgmt_PTC
_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_Text_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Transmittals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Transmittals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittals] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmi
ttals_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Transmittals] <<--
 
-->> Start: [FK_atbl_TQ_QueriesFiles_atbl_TQ_Queries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesFiles_atbl_TQ_Queries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesFiles] DROP CONSTRAINT [FK_atbl_TQ_QueriesFiles_atbl_TQ_Queries]
GO
-->> End: [FK_atbl_TQ_QueriesFiles_atbl_TQ_Queries] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunicationsApprover_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunicationsApprover_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunicationsApprover] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommuni
cationsApprover_atbl_HSE_People]
GO
-->> End: [FK_atbl_HSE_SafetyCommunicationsApprover_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Contracts_CostElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_
Contracts_CostElements]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Contracts_CostElements] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesAgendas_atbl_QualityMgmt_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesAgendas_atbl_QualityMgmt_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesAgendas] DROP CONSTRAINT [FK_atbl_QualityMgmt_Activiti
esAgendas_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesAgendas_atbl_QualityMgmt_Activities] <<--
 
-->> Start: [FK_atbl_HSE_LU_Genders_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Genders_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Genders] DROP CONSTRAINT [FK_atbl_HSE_LU_Genders_atbl_HSE_LookupRevis
ions]
GO
-->> End: [FK_atbl_HSE_LU_Genders_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PivotReports_ReportsGroupsPermissions_atbl_PivotReports_ReportsGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PivotReports_ReportsGroupsPermissions_atbl_PivotReports_ReportsGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_ReportsGroupsPermissions] DROP CONSTRAINT [FK_atbl_PivotReports
_ReportsGroupsPermissions_atbl_PivotReports_ReportsGroups]
GO
-->> End: [FK_atbl_PivotReports_ReportsGroupsPermissions_atbl_PivotReports_ReportsGroups] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Genders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Genders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_Genders]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_Genders] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsFiles_atbl_PC_Experience_ProjectsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisionsFiles_atbl_PC_Experience_ProjectsRevisions]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsFiles] DROP CONSTRAINT [FK_atbl_PC_Experience
_ProjectsRevisionsFiles_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsFiles_atbl_PC_Experience_ProjectsRevisions] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsAuthors_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsAuthors_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsAuthors] DROP CONSTRAINT [FK_atbl_DCS_RevisionsAuthors_atbl_Pro
jectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_RevisionsAuthors_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_PC_Constants_atbl_PC_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Constants_atbl_PC_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Constants] DROP CONSTRAINT [FK_atbl_PC_Constants_atbl_PC_Currencies]
GO
-->> End: [FK_atbl_PC_Constants_atbl_PC_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittals_atbl_PC_Contracts_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittals_atbl_PC_Contracts_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittals] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmi
ttals_atbl_PC_Contracts_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittals_atbl_PC_Contracts_Contracts] <<--
 
-->> Start: [FK_atbl_TQ_QueriesPermissions_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesPermissions_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesPermissions] DROP CONSTRAINT [FK_atbl_TQ_QueriesPermissions_atbl_P
C_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_TQ_QueriesPermissions_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunicationsFiles_atbl_HSE_SafetyCommunications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunicationsFiles_atbl_HSE_SafetyCommunications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunicationsFiles] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommunicat
ionsFiles_atbl_HSE_SafetyCommunications]
GO
-->> End: [FK_atbl_HSE_SafetyCommunicationsFiles_atbl_HSE_SafetyCommunications] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Experience_Entities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Experience_Entities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_
Experience_Entities]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Experience_Entities] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesChecklists_atbl_QualityMgmt_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesChecklists_atbl_QualityMgmt_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesChecklists] DROP CONSTRAINT [FK_atbl_QualityMgmt_Activ
itiesChecklists_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesChecklists_atbl_QualityMgmt_Activities] <<--
 
-->> Start: [FK_atbl_HSE_LU_GeneralFailureTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_GeneralFailureTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_GeneralFailureTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_GeneralFailureTy
pes_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_GeneralFailureTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PivotReports_ReportsLayoutPermissions_atbl_PivotReports_ReportsLayouts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PivotReports_ReportsLayoutPermissions_atbl_PivotReports_ReportsLayouts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_ReportsLayoutPermissions] DROP CONSTRAINT [FK_atbl_PivotReports
_ReportsLayoutPermissions_atbl_PivotReports_ReportsLayouts]
GO
-->> End: [FK_atbl_PivotReports_ReportsLayoutPermissions_atbl_PivotReports_ReportsLayouts] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_IncidentOutcomes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_IncidentOutcomes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_IncidentOutcomes]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_IncidentOutcomes] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsGeneralData] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsGene
ralData]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData] DROP CONSTRAINT [FK_atbl_PC_Expe
rience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsGeneralData]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsGeneralData] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Approval] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Approval]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_App
roval]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Approval] <<--
 
-->> Start: [FK_atbl_PC_Constants_atbl_PC_ProjBaseline_Baselines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Constants_atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Constants] DROP CONSTRAINT [FK_atbl_PC_Constants_atbl_PC_ProjBaseline_Bas
elines]
GO
-->> End: [FK_atbl_PC_Constants_atbl_PC_ProjBaseline_Baselines] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ContractorsTransmittals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ContractorsTransmittals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTr
ansmittalsFiles_atbl_DCS_ContractorsTransmittals]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ContractorsTransmittals] <<--
 
-->> Start: [FK_atbl_TQ_QueriesResponseFiles_atbl_TQ_Queries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesResponseFiles_atbl_TQ_Queries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesResponseFiles] DROP CONSTRAINT [FK_atbl_TQ_QueriesResponseFiles_at
bl_TQ_Queries]
GO
-->> End: [FK_atbl_TQ_QueriesResponseFiles_atbl_TQ_Queries] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunicationsHistory_atbl_HSE_SafetyCommunications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunicationsHistory_atbl_HSE_SafetyCommunications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunicationsHistory] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommunic
ationsHistory_atbl_HSE_SafetyCommunications]
GO
-->> End: [FK_atbl_HSE_SafetyCommunicationsHistory_atbl_HSE_SafetyCommunications] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_
ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesChecklistsItems_atbl_QualityMgmt_ActivitiesChecklists] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesChecklistsItems_atbl_QualityMgmt_ActivitiesChecklist
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesChecklistsItems] DROP CONSTRAINT [FK_atbl_QualityMgmt_
ActivitiesChecklistsItems_atbl_QualityMgmt_ActivitiesChecklists]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesChecklistsItems_atbl_QualityMgmt_ActivitiesChecklists] <<--
 
-->> Start: [FK_atbl_HSE_LU_Hyperlinks_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Hyperlinks_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Hyperlinks] DROP CONSTRAINT [FK_atbl_HSE_LU_Hyperlinks_atbl_HSE_Looku
pRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Hyperlinks_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PivotReports_ReportsParameters_atbl_PivotReports_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PivotReports_ReportsParameters_atbl_PivotReports_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_ReportsParameters] DROP CONSTRAINT [FK_atbl_PivotReports_Report
sParameters_atbl_PivotReports_Reports]
GO
-->> End: [FK_atbl_PivotReports_ReportsParameters_atbl_PivotReports_Reports] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_JobExperience] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_JobExperience]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_JobExperience]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_JobExperience] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsRevi
sions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData] DROP CONSTRAINT [FK_atbl_PC_Expe
rience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsRevisions] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_ReviewStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFiles_atbl_DCS_ReviewStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Rev
iewStatuses]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_ReviewStatuses] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Actions] DROP CONSTRAINT [FK_atbl_PC_Contracts_Actions_atbl_PC_
Contracts_Contracts]
GO
-->> End: [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_Contracts] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocNumberingSchemes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocNumberingSchemes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTr
ansmittalsFiles_atbl_DCS_DocNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocNumberingSchemes] <<--
 
-->> Start: [FK_atbl_TQ_QueriesReview_atbl_TQ_QueriesWorkflowActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesReview_atbl_TQ_QueriesWorkflowActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesReview] DROP CONSTRAINT [FK_atbl_TQ_QueriesReview_atbl_TQ_QueriesW
orkflowActions]
GO
-->> End: [FK_atbl_TQ_QueriesReview_atbl_TQ_QueriesWorkflowActions] <<--
 
-->> Start: [FK_atbl_HSE_SafetyCommunicationsRoles_atbl_HSE_SafetyCommunications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SafetyCommunicationsRoles_atbl_HSE_SafetyCommunications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SafetyCommunicationsRoles] DROP CONSTRAINT [FK_atbl_HSE_SafetyCommunicat
ionsRoles_atbl_HSE_SafetyCommunications]
GO
-->> End: [FK_atbl_HSE_SafetyCommunicationsRoles_atbl_HSE_SafetyCommunications] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_
ProjBaseline_WorkPacksNew1]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_atbl_QualityMgmt_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_atbl_QualityMgmt_Activiti
es]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence] DROP CONSTRAINT [FK_atbl_Q
ualityMgmt_ActivitiesDocumentsAndCorrespondence_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_atbl_QualityMgmt_Activities] <<--
 
-->> Start: [FK_atbl_HSE_LU_IgnitionCauses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IgnitionCauses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IgnitionCauses] DROP CONSTRAINT [FK_atbl_HSE_LU_IgnitionCauses_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_IgnitionCauses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ActivitiesRelations] DROP CONSTRAINT [FK_atbl_Planning_ActivitiesRe
lations_atbl_Planning_Activities]
GO
-->> End: [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_JobExperience1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_JobExperience1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_JobExperience1]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_JobExperience1] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsLinks_atbl_PC_Experience_ProjectsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsRevisionsLinks_atbl_PC_Experience_ProjectsRevisions]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsLinks] DROP CONSTRAINT [FK_atbl_PC_Experience
_ProjectsRevisionsLinks_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsLinks_atbl_PC_Experience_ProjectsRevisions] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Rev
isions]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_CostElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Actions] DROP CONSTRAINT [FK_atbl_PC_Contracts_Actions_atbl_PC_
Contracts_CostElements]
GO
-->> End: [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_CostElements] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTr
ansmittalsFiles_atbl_DCS_DocumentGroups]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentGroups] <<--
 
-->> Start: [FK_atbl_TQ_QueriesReviewFiles_atbl_TQ_QueriesReview] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesReviewFiles_atbl_TQ_QueriesReview]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesReviewFiles] DROP CONSTRAINT [FK_atbl_TQ_QueriesReviewFiles_atbl_T
Q_QueriesReview]
GO
-->> End: [FK_atbl_TQ_QueriesReviewFiles_atbl_TQ_QueriesReview] <<--
 
-->> Start: [FK_atbl_HSE_SeverityInvestigationLevels_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SeverityInvestigationLevels_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SeverityInvestigationLevels] DROP CONSTRAINT [FK_atbl_HSE_SeverityInvest
igationLevels_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_SeverityInvestigationLevels_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_
SCCS_COR]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesHyperlinks_atbl_QualityMgmt_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesHyperlinks_atbl_QualityMgmt_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesHyperlinks] DROP CONSTRAINT [FK_atbl_QualityMgmt_Activ
itiesHyperlinks_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesHyperlinks_atbl_QualityMgmt_Activities] <<--
 
-->> Start: [FK_atbl_HSE_LU_ImmediateCauses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ImmediateCauses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ImmediateCauses] DROP CONSTRAINT [FK_atbl_HSE_LU_ImmediateCauses_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ImmediateCauses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ActivitiesRelations] DROP CONSTRAINT [FK_atbl_Planning_ActivitiesRe
lations_atbl_Planning_Activities1]
GO
-->> End: [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities1] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_WorkRelations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_WorkRelations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_LU_WorkRelations]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_LU_WorkRelations] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsSchedule_atbl_PC_Experience_ProjectsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsSchedule_atbl_PC_Experience_ProjectsRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSchedule] DROP CONSTRAINT [FK_atbl_PC_Experience_Proje
ctsSchedule_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSchedule_atbl_PC_Experience_ProjectsRevisions] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFileTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFileTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Rev
isionsFileTypes]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFileTypes] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_ActionStatus] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_ActionStatus]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Actions] DROP CONSTRAINT [FK_atbl_PC_Contracts_Actions_atbl_Pro
jectSetup_ActionStatus]
GO
-->> End: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_ActionStatus] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTr
ansmittalsFiles_atbl_DCS_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentTypes] <<--
 
-->> Start: [FK_atbl_TQ_QueriesSubSystems_atbl_TQ_Queries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesSubSystems_atbl_TQ_Queries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesSubSystems] DROP CONSTRAINT [FK_atbl_TQ_QueriesSubSystems_atbl_TQ_
Queries]
GO
-->> End: [FK_atbl_TQ_QueriesSubSystems_atbl_TQ_Queries] <<--
 
-->> Start: [FK_atbl_HSE_SeverityInvestigationLevels_atbl_HSE_LU_InvestigationLevels] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SeverityInvestigationLevels_atbl_HSE_LU_InvestigationLevels]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SeverityInvestigationLevels] DROP CONSTRAINT [FK_atbl_HSE_SeverityInvest
igationLevels_atbl_HSE_LU_InvestigationLevels]
GO
-->> End: [FK_atbl_HSE_SeverityInvestigationLevels_atbl_HSE_LU_InvestigationLevels] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_
SCCS_PBS]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesObservations] DROP CONSTRAINT [FK_atbl_QualityMgmt_Act
ivitiesObservations_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_Activities] <<--
 
-->> Start: [FK_atbl_HSE_LU_Importance_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Importance_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Importance] DROP CONSTRAINT [FK_atbl_HSE_LU_Importance_atbl_HSE_Looku
pRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Importance_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_ActivitiesResources_atbl_Planning_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_ActivitiesResources_atbl_Planning_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ActivitiesResources] DROP CONSTRAINT [FK_atbl_Planning_ActivitiesRe
sources_atbl_Planning_Activities]
GO
-->> End: [FK_atbl_Planning_ActivitiesResources_atbl_Planning_Activities] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_CostCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_CostCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSuppliers] DROP CONSTRAINT [FK_atbl_PC_Experience_Proj
ectsSuppliers_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_CostCategories] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Transmittals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Transmittals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Tra
nsmittals]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Transmittals] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Actions] DROP CONSTRAINT [FK_atbl_PC_Contracts_Actions_atbl_Pro
jectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ReviewStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ReviewStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTr
ansmittalsFiles_atbl_DCS_ReviewStatuses]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ReviewStatuses] <<--
 
-->> Start: [FK_atbl_TQ_QueriesWorkflowActions_atbl_TQ_Queries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_QueriesWorkflowActions_atbl_TQ_Queries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_QueriesWorkflowActions] DROP CONSTRAINT [FK_atbl_TQ_QueriesWorkflowAction
s_atbl_TQ_Queries]
GO
-->> End: [FK_atbl_TQ_QueriesWorkflowActions_atbl_TQ_Queries] <<--
 
-->> Start: [FK_atbl_HSE_StartPages_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_StartPages_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_StartPages] DROP CONSTRAINT [FK_atbl_HSE_StartPages_atbl_HSE_LookupRevis
ions]
GO
-->> End: [FK_atbl_HSE_StartPages_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_
SCCS_SAB]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_ObservationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_ObservationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesObservations] DROP CONSTRAINT [FK_atbl_QualityMgmt_Act
ivitiesObservations_atbl_QualityMgmt_ObservationTypes]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_ObservationTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_IncidentCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IncidentCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IncidentCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_IncidentCategorie
s_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_IncidentCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_ActivitiesResources_atbl_ProjectSetup_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_ActivitiesResources_atbl_ProjectSetup_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ActivitiesResources] DROP CONSTRAINT [FK_atbl_Planning_ActivitiesRe
sources_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_Planning_ActivitiesResources_atbl_ProjectSetup_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_Incidents_Injuries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_Incidents_Injuries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries_Activities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_In
juries_Activities_atbl_HSE_Incidents_Injuries]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_Incidents_Injuries] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_ProjectsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_ProjectsRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSuppliers] DROP CONSTRAINT [FK_atbl_PC_Experience_Proj
ectsSuppliers_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_ProjectsRevisions] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFilesMarkups_atbl_DCS_RevisionsFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFilesMarkups_atbl_DCS_RevisionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesMarkups] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesMarkup
s_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesMarkups_atbl_DCS_RevisionsFiles] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractorsBaseline] DROP CONSTRAINT [FK_atbl_PC_Contracts_Cont
ractorsBaseline_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_RevisionsFileTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_RevisionsFileTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTr
ansmittalsFiles_atbl_DCS_RevisionsFileTypes]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_RevisionsFileTypes] <<--
 
-->> Start: [FK_atbl_TQ_WorkflowTemplatesActions_atbl_TQ_WorkflowTemplates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_WorkflowTemplatesActions_atbl_TQ_WorkflowTemplates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_WorkflowTemplatesActions] DROP CONSTRAINT [FK_atbl_TQ_WorkflowTemplatesAc
tions_atbl_TQ_WorkflowTemplates]
GO
-->> End: [FK_atbl_TQ_WorkflowTemplatesActions_atbl_TQ_WorkflowTemplates] <<--
 
-->> Start: [FK_atbl_HSE_StartPagesElements_atbl_HSE_StartPages] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_StartPagesElements_atbl_HSE_StartPages]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_StartPagesElements] DROP CONSTRAINT [FK_atbl_HSE_StartPagesElements_atbl
_HSE_StartPages]
GO
-->> End: [FK_atbl_HSE_StartPagesElements_atbl_HSE_StartPages] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_Pro
jectSetup_Units]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_Requirements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_Requirements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesObservations] DROP CONSTRAINT [FK_atbl_QualityMgmt_Act
ivitiesObservations_atbl_QualityMgmt_Requirements]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesObservations_atbl_QualityMgmt_Requirements] <<--
 
-->> Start: [FK_atbl_HSE_LU_IncidentClassifications_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IncidentClassifications_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IncidentClassifications] DROP CONSTRAINT [FK_atbl_HSE_LU_IncidentClas
sifications_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_IncidentClassifications_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_ActivitiesSpread_atbl_Planning_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_ActivitiesSpread_atbl_Planning_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ActivitiesSpread] DROP CONSTRAINT [FK_atbl_Planning_ActivitiesSprea
d_atbl_Planning_Activities]
GO
-->> End: [FK_atbl_Planning_ActivitiesSpread_atbl_Planning_Activities] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries_Activities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_In
juries_Activities_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSuppliers] DROP CONSTRAINT [FK_atbl_PC_Experience_Proj
ectsSuppliers_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFilesPdfMarkups_atbl_DCS_RevisionsFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFilesPdfMarkups_atbl_DCS_RevisionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesPdfMarkups] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesPdf
Markups_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesPdfMarkups_atbl_DCS_RevisionsFiles] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_CutOffDates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractorsBaseline] DROP CONSTRAINT [FK_atbl_PC_Contracts_Cont
ractorsBaseline_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_CutOffDates] <<--
 
-->> Start: [FK_atbl_DCS_ContractorsTransmittalstNotificationTemplate_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ContractorsTransmittalstNotificationTemplate_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalstNotificationTemplate] DROP CONSTRAINT [FK_atbl_D
CS_ContractorsTransmittalstNotificationTemplate_atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalstNotificationTemplate_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_HSE_StartPagesSharing_atbl_HSE_StartPages] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_StartPagesSharing_atbl_HSE_StartPages]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_StartPagesSharing] DROP CONSTRAINT [FK_atbl_HSE_StartPagesSharing_atbl_H
SE_StartPages]
GO
-->> End: [FK_atbl_HSE_StartPagesSharing_atbl_HSE_StartPages] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_Pro
jectSetup_Units1]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units1] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesObservationsActions_atbl_QualityMgmt_ActivitiesObservations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesObservationsActions_atbl_QualityMgmt_ActivitiesObser
vations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesObservationsActions] DROP CONSTRAINT [FK_atbl_QualityM
gmt_ActivitiesObservationsActions_atbl_QualityMgmt_ActivitiesObservations]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesObservationsActions_atbl_QualityMgmt_ActivitiesObservations] <<--
 
-->> Start: [FK_atbl_HSE_LU_IncidentInvolvementRoles_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IncidentInvolvementRoles_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IncidentInvolvementRoles] DROP CONSTRAINT [FK_atbl_HSE_LU_IncidentInv
olvementRoles_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_IncidentInvolvementRoles_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_Schedules_atbl_Planning_Schedules] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_Schedules_atbl_Planning_Schedules]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_Schedules] DROP CONSTRAINT [FK_atbl_Planning_Schedules_atbl_Plannin
g_Schedules]
GO
-->> End: [FK_atbl_Planning_Schedules_atbl_Planning_Schedules] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_LU_OccupationalActivities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_LU_OccupationalActivities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries_Activities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_In
juries_Activities_atbl_HSE_LU_OccupationalActivities]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_Activities_atbl_HSE_LU_OccupationalActivities] <<--
 
-->> Start: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_PC_ExchangeRates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_PC_ExchangeRates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_ExchangeRatesByYear] DROP CONSTRAINT [FK_atbl_PC_Finance_Exchange
RatesByYear_atbl_PC_ExchangeRates]
GO
-->> End: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_PC_ExchangeRates] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFilesTracking_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFilesTracking_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesTracking] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesTrack
ing_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesTracking_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractStatus] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractStatus]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contracts_atbl
_PC_Contracts_ContractStatus]
GO
-->> End: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractStatus] <<--
 
-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_Companies_FromCompany] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Correspondence_atbl_DCS_Companies_FromCompany]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_Com
panies_FromCompany]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_Companies_FromCompany] <<--
 
-->> Start: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SurveyTemplates] DROP CONSTRAINT [FK_atbl_HSE_SurveyTemplates_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_EvaluationsFiles_atbl_ChangeMgmt_Evaluations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_EvaluationsFiles_atbl_ChangeMgmt_Evaluations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_EvaluationsFiles] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Evaluations
Files_atbl_ChangeMgmt_Evaluations]
GO
-->> End: [FK_atbl_ChangeMgmt_EvaluationsFiles_atbl_ChangeMgmt_Evaluations] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesObservationsActionsComments_atbl_QualityMgmt_ActivitiesObservationsActions] 
<<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesObservationsActionsComments_atbl_QualityMgmt_Activit
iesObservationsActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsComments] DROP CONSTRAINT [FK_atbl_
QualityMgmt_ActivitiesObservationsActionsComments_atbl_QualityMgmt_ActivitiesObservationsActions]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesObservationsActionsComments_atbl_QualityMgmt_ActivitiesObservationsActions] <<
--
 
-->> Start: [FK_atbl_HSE_LU_IncidentOutcomes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IncidentOutcomes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IncidentOutcomes] DROP CONSTRAINT [FK_atbl_HSE_LU_IncidentOutcomes_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_IncidentOutcomes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_SchedulesCutOffDates_atbl_Planning_Schedules] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_SchedulesCutOffDates_atbl_Planning_Schedules]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_SchedulesCutOffDates] DROP CONSTRAINT [FK_atbl_Planning_SchedulesCu
tOffDates_atbl_Planning_Schedules]
GO
-->> End: [FK_atbl_Planning_SchedulesCutOffDates_atbl_Planning_Schedules] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_BodyParts_atbl_HSE_Incidents_Injuries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_BodyParts_atbl_HSE_Incidents_Injuries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries_BodyParts] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Inj
uries_BodyParts_atbl_HSE_Incidents_Injuries]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_BodyParts_atbl_HSE_Incidents_Injuries] <<--
 
-->> Start: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_ExchangeRatesByYear] DROP CONSTRAINT [FK_atbl_PC_Finance_Exchange
RatesByYear_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_ReviewReceivers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_ReviewReceivers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesUnderCommenting] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFil
esUnderCommenting_atbl_DCS_ReviewReceivers]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_ReviewReceivers] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contracts_atbl
_PC_Contracts_ContractTypes]
GO
-->> End: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractTypes] <<--
 
-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_Companies_ToCompany] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Correspondence_atbl_DCS_Companies_ToCompany]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_Com
panies_ToCompany]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_Companies_ToCompany] <<--
 
-->> Start: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LU_SurveyCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LU_SurveyCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SurveyTemplates] DROP CONSTRAINT [FK_atbl_HSE_SurveyTemplates_atbl_HSE_L
U_SurveyCategories]
GO
-->> End: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LU_SurveyCategories] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_EvaluationTemplatesActions_atbl_ChangeMgmt_EvaluationTemplates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_EvaluationTemplatesActions_atbl_ChangeMgmt_EvaluationTemplates]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_EvaluationTemplatesActions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_E
valuationTemplatesActions_atbl_ChangeMgmt_EvaluationTemplates]
GO
-->> End: [FK_atbl_ChangeMgmt_EvaluationTemplatesActions_atbl_ChangeMgmt_EvaluationTemplates] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ActivitiesObservationsActionsLinks_atbl_QualityMgmt_ActivitiesObservationsActions] <<-
-
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ActivitiesObservationsActionsLinks_atbl_QualityMgmt_Activities
ObservationsActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsLinks] DROP CONSTRAINT [FK_atbl_Qua
lityMgmt_ActivitiesObservationsActionsLinks_atbl_QualityMgmt_ActivitiesObservationsActions]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesObservationsActionsLinks_atbl_QualityMgmt_ActivitiesObservationsActions] <<--
 
-->> Start: [FK_atbl_HSE_LU_IncidentOutcomes_atbl_HSE_LU_AccidentCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IncidentOutcomes_atbl_HSE_LU_AccidentCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IncidentOutcomes] DROP CONSTRAINT [FK_atbl_HSE_LU_IncidentOutcomes_at
bl_HSE_LU_AccidentCategories]
GO
-->> End: [FK_atbl_HSE_LU_IncidentOutcomes_atbl_HSE_LU_AccidentCategories] <<--
 
-->> Start: [FK_atbl_Planning_SchedulesPermissions_atbl_Planning_Schedules] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_SchedulesPermissions_atbl_Planning_Schedules]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_SchedulesPermissions] DROP CONSTRAINT [FK_atbl_Planning_SchedulesPe
rmissions_atbl_Planning_Schedules]
GO
-->> End: [FK_atbl_Planning_SchedulesPermissions_atbl_Planning_Schedules] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_Docs_atbl_HSE_Incidents_Injuries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_Docs_atbl_HSE_Incidents_Injuries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries_Docs] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries
_Docs_atbl_HSE_Incidents_Injuries]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_Docs_atbl_HSE_Incidents_Injuries] <<--
 
-->> Start: [FK_atbl_PC_Finance_Funding_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_Funding_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Funding] DROP CONSTRAINT [FK_atbl_PC_Finance_Funding_atbl_PC_Proj
Baseline_WBSNew]
GO
-->> End: [FK_atbl_PC_Finance_Funding_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_RevisionsFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_RevisionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesUnderCommenting] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFil
esUnderCommenting_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_RevisionsFiles] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Contracts_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Contracts_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contracts_atbl
_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_Contracts_Contracts_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_Correspondence_ResponseTo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Correspondence_atbl_DCS_Correspondence_ResponseTo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_Cor
respondence_ResponseTo]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_Correspondence_ResponseTo] <<--
 
-->> Start: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LU_SurveyTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LU_SurveyTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SurveyTemplates] DROP CONSTRAINT [FK_atbl_HSE_SurveyTemplates_atbl_HSE_L
U_SurveyTypes]
GO
-->> End: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_LU_SurveyTypes] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Files_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Files_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Files] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Files_atbl_ChangeMgmt_
Changes]
GO
-->> End: [FK_atbl_ChangeMgmt_Files_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Attachments] DROP CONSTRAINT [FK_atbl_QualityMgmt_Attachments_at
bl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_Activities] <<--
 
-->> Start: [FK_atbl_HSE_LU_IncidentSubCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IncidentSubCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IncidentSubCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_IncidentSubCat
egories_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_IncidentSubCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Planning_SchedulesVersions_atbl_Planning_Schedules] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Planning_SchedulesVersions_atbl_Planning_Schedules]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_SchedulesVersions] DROP CONSTRAINT [FK_atbl_Planning_SchedulesVersi
ons_atbl_Planning_Schedules]
GO
-->> End: [FK_atbl_Planning_SchedulesVersions_atbl_Planning_Schedules] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvestigationTeams_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvestigationTeams_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvestigationTeams] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Inv
estigationTeams_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_InvestigationTeams_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Finance_FundingChanges_atbl_PC_Finance_Funding] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_FundingChanges_atbl_PC_Finance_Funding]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_FundingChanges] DROP CONSTRAINT [FK_atbl_PC_Finance_FundingChange
s_atbl_PC_Finance_Funding]
GO
-->> End: [FK_atbl_PC_Finance_FundingChanges_atbl_PC_Finance_Funding] <<--
 
-->> Start: [FK_atbl_DCS_RevisionsFilesWithPdfMarkups_atbl_DCS_RevisionsFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_RevisionsFilesWithPdfMarkups_atbl_DCS_RevisionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesWithPdfMarkups] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFile
sWithPdfMarkups_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesWithPdfMarkups_atbl_DCS_RevisionsFiles] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contra
ctsCashCall_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_Cor
respondenceTypes]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTypes] <<--
 
-->> Start: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SurveyTemplates_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SurveyTemplates] DROP CONSTRAINT [FK_atbl_HSE_SurveyTemplates_atbl_HSE_W
orkflowSteps]
GO
-->> End: [FK_atbl_HSE_SurveyTemplates_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_ContractMgmt_Companies_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_Companies_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_Companies] DROP CONSTRAINT [FK_atbl_ContractMgmt_Companies_atbl
_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_Companies_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_ActivitiesObservationsActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_ActivitiesObservationsActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Attachments] DROP CONSTRAINT [FK_atbl_QualityMgmt_Attachments_at
bl_QualityMgmt_ActivitiesObservationsActions]
GO
-->> End: [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_ActivitiesObservationsActions] <<--
 
-->> Start: [FK_atbl_HSE_LU_IncidentTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_IncidentTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_IncidentTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_IncidentTypes_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_IncidentTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PortfolioMgmt_PortfoliosDomains_atbl_PortfolioMgmt_Portfolios] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PortfolioMgmt_PortfoliosDomains_atbl_PortfolioMgmt_Portfolios]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PortfolioMgmt_PortfoliosDomains] DROP CONSTRAINT [FK_atbl_PortfolioMgmt_Port
foliosDomains_atbl_PortfolioMgmt_Portfolios]
GO
-->> End: [FK_atbl_PortfolioMgmt_PortfoliosDomains_atbl_PortfolioMgmt_Portfolios] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvestigationTeams_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvestigationTeams_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvestigationTeams] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Inv
estigationTeams_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_InvestigationTeams_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Finance_Transactions_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_Transactions_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Transactions] DROP CONSTRAINT [FK_atbl_PC_Finance_Transactions_at
bl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Finance_Transactions_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_Steps_atbl_DCS_RevisionNumberingSchemes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Steps_atbl_DCS_RevisionNumberingSchemes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Steps] DROP CONSTRAINT [FK_atbl_DCS_Steps_atbl_DCS_RevisionNumberingSche
mes]
GO
-->> End: [FK_atbl_DCS_Steps_atbl_DCS_RevisionNumberingSchemes] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_ExchangeRates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_ExchangeRates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contra
ctsCashCall_atbl_PC_ExchangeRates]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_ExchangeRates] <<--
 
-->> Start: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Areas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Areas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_Project
Setup_Areas]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Areas] <<--
 
-->> Start: [FK_atbl_HSE_SurveyTemplates_Elements_atbl_HSE_LU_SurveyPageElementTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SurveyTemplates_Elements_atbl_HSE_LU_SurveyPageElementTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SurveyTemplates_Elements] DROP CONSTRAINT [FK_atbl_HSE_SurveyTemplates_E
lements_atbl_HSE_LU_SurveyPageElementTypes]
GO
-->> End: [FK_atbl_HSE_SurveyTemplates_Elements_atbl_HSE_LU_SurveyPageElementTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesComments_atbl_ContractMgmt_Companies1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesComments_atbl_ContractMgmt_Companies1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesComments] DROP CONSTRAINT [FK_atbl_ContractMgmt_Compan
iesComments_atbl_ContractMgmt_Companies1]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesComments_atbl_ContractMgmt_Companies1] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ChecklistTemplateItems_atbl_QualityMgmt_ChecklistTemplate] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ChecklistTemplateItems_atbl_QualityMgmt_ChecklistTemplate]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ChecklistTemplateItems] DROP CONSTRAINT [FK_atbl_QualityMgmt_Che
cklistTemplateItems_atbl_QualityMgmt_ChecklistTemplate]
GO
-->> End: [FK_atbl_QualityMgmt_ChecklistTemplateItems_atbl_QualityMgmt_ChecklistTemplate] <<--
 
-->> Start: [FK_atbl_HSE_LU_InjuryTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_InjuryTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_InjuryTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_InjuryTypes_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_InjuryTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_Bidders_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_Bidders_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_Bidders] DROP CONSTRAINT [FK_atbl_Proc_Archive_Bidders_atbl_Pro
c_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_Bidders_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_IncidentRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_IncidentRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedParties] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edParties_atbl_HSE_IncidentRoles]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_IncidentRoles] <<--
 
-->> Start: [FK_atbl_PC_Finance_Transactions_atbl_PC_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_Transactions_atbl_PC_CutOffDates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Transactions] DROP CONSTRAINT [FK_atbl_PC_Finance_Transactions_at
bl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Finance_Transactions_atbl_PC_CutOffDates] <<--
 
-->> Start: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseded] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseded]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SupersedingDocuments] DROP CONSTRAINT [FK_atbl_DCS_SupersedingDocuments_
atbl_DCS_Documents_Superseded]
GO
-->> End: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseded] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contra
ctsCashCall_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_Project
Setup_Disciplines]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_SurveyTemplates_Elements_atbl_HSE_SurveyTemplates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SurveyTemplates_Elements_atbl_HSE_SurveyTemplates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SurveyTemplates_Elements] DROP CONSTRAINT [FK_atbl_HSE_SurveyTemplates_E
lements_atbl_HSE_SurveyTemplates]
GO
-->> End: [FK_atbl_HSE_SurveyTemplates_Elements_atbl_HSE_SurveyTemplates] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesContacts_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesContacts_atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesContacts] DROP CONSTRAINT [FK_atbl_ContractMgmt_Compan
iesContacts_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesContacts_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ClientFeedbacks_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ClientFeedbacks_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ClientFeedbacks] DROP CONSTRAINT [FK_atbl_QualityMgmt_ClientFeed
backs_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_QualityMgmt_ClientFeedbacks_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_HSE_LU_InvestigationLevels_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_InvestigationLevels_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_InvestigationLevels] DROP CONSTRAINT [FK_atbl_HSE_LU_InvestigationLev
els_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_InvestigationLevels_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_BiddersPrices_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_BiddersPrices_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_BiddersPrices] DROP CONSTRAINT [FK_atbl_Proc_Archive_BiddersPri
ces_atbl_Proc_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_BiddersPrices_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedParties] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edParties_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Finance_Transactions_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_Transactions_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Transactions] DROP CONSTRAINT [FK_atbl_PC_Finance_Transactions_at
bl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Finance_Transactions_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseding] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseding]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SupersedingDocuments] DROP CONSTRAINT [FK_atbl_DCS_SupersedingDocuments_
atbl_DCS_Documents_Superseding]
GO
-->> End: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseding] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contra
ctsCashCall_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_SubProjects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_SubProjects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_Project
Setup_SubProjects]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_SubProjects] <<--
 
-->> Start: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Areas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Areas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SWMS_Statements] DROP CONSTRAINT [FK_atbl_HSE_SWMS_Statements_atbl_HSE_L
U_Areas]
GO
-->> End: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Areas] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesContacts_atbl_ContractMgmt_ContactsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesContacts_atbl_ContractMgmt_ContactsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesContacts] DROP CONSTRAINT [FK_atbl_ContractMgmt_Compan
iesContacts_atbl_ContractMgmt_ContactsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesContacts_atbl_ContractMgmt_ContactsTypes] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ClientFeedbacks_atbl_ProjectSetup_Companies1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ClientFeedbacks_atbl_ProjectSetup_Companies1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ClientFeedbacks] DROP CONSTRAINT [FK_atbl_QualityMgmt_ClientFeed
backs_atbl_ProjectSetup_Companies1]
GO
-->> End: [FK_atbl_QualityMgmt_ClientFeedbacks_atbl_ProjectSetup_Companies1] <<--
 
-->> Start: [FK_atbl_HSE_LU_JobExperience_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_JobExperience_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_JobExperience] DROP CONSTRAINT [FK_atbl_HSE_LU_JobExperience_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_JobExperience_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_BidRequests_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_BidRequests_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_BidRequests] DROP CONSTRAINT [FK_atbl_Proc_Archive_BidRequests_
atbl_Proc_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_BidRequests_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedParties] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edParties_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedParties_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_PC_ProjBaseline_WorkPacksNew
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear] DROP CONSTRAINT [FK_atbl_PC_Financ
e_WorkPacksCurrencyImpactByYear_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_TemplateFilesCorrTypes_atbl_DCS_CorrespondenceTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TemplateFilesCorrTypes_atbl_DCS_CorrespondenceTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TemplateFilesCorrTypes] DROP CONSTRAINT [FK_atbl_DCS_TemplateFilesCorrTy
pes_atbl_DCS_CorrespondenceTypes]
GO
-->> End: [FK_atbl_DCS_TemplateFilesCorrTypes_atbl_DCS_CorrespondenceTypes] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_Contracts_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_Contracts_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsDomains] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contrac
tsDomains_atbl_PC_Contracts_Contracts]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_Contracts_Contracts] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDistribution] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceD
istribution_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_AreasDepartments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_AreasDepartments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SWMS_Statements] DROP CONSTRAINT [FK_atbl_HSE_SWMS_Statements_atbl_HSE_L
U_AreasDepartments]
GO
-->> End: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_AreasDepartments] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesCorrespondence_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesCorrespondence_atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesCorrespondence] DROP CONSTRAINT [FK_atbl_ContractMgmt_
CompaniesCorrespondence_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesCorrespondence_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ClientFeedbacksActions_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ClientFeedbacksActions_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ClientFeedbacksActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_Cli
entFeedbacksActions_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_QualityMgmt_ClientFeedbacksActions_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_Jobs_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Jobs_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Jobs] DROP CONSTRAINT [FK_atbl_HSE_LU_Jobs_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Jobs_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_BidRequestsItems_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_BidRequestsItems_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_BidRequestsItems] DROP CONSTRAINT [FK_atbl_Proc_Archive_BidRequ
estsItems_atbl_Proc_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_BidRequestsItems_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_Incidents_InvolvedPersons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_Incidents_InvolvedPersons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedPersons] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edPersons_atbl_HSE_Incidents_InvolvedPersons]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_Incidents_InvolvedPersons] <<--
 
-->> Start: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear] DROP CONSTRAINT [FK_atbl_PC_Financ
e_WorkPacksCurrencyImpactByYear_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_TemplateFilesDocTypes_atbl_DCS_DocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TemplateFilesDocTypes_atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TemplateFilesDocTypes] DROP CONSTRAINT [FK_atbl_DCS_TemplateFilesDocType
s_atbl_DCS_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_TemplateFilesDocTypes_atbl_DCS_DocumentTypes] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsDomains] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contrac
tsDomains_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_CorrespondenceDistributionEmails] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_CorrespondenceDistributionEmails]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDistribution] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceD
istribution_atbl_DCS_CorrespondenceDistributionEmails]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_CorrespondenceDistributionEmails] <<--
 
-->> Start: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Languages] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Languages]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SWMS_Statements] DROP CONSTRAINT [FK_atbl_HSE_SWMS_Statements_atbl_HSE_L
U_Languages]
GO
-->> End: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Languages] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesDisciplineGroups_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesDisciplineGroups_atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesDisciplineGroups] DROP CONSTRAINT [FK_atbl_ContractMgm
t_CompaniesDisciplineGroups_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesDisciplineGroups_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ClientFeedbacksActions_atbl_QualityMgmt_ClientFeedbacks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ClientFeedbacksActions_atbl_QualityMgmt_ClientFeedbacks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ClientFeedbacksActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_Cli
entFeedbacksActions_atbl_QualityMgmt_ClientFeedbacks]
GO
-->> End: [FK_atbl_QualityMgmt_ClientFeedbacksActions_atbl_QualityMgmt_ClientFeedbacks] <<--
 
-->> Start: [FK_atbl_HSE_LU_Languages_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Languages_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Languages] DROP CONSTRAINT [FK_atbl_HSE_LU_Languages_atbl_HSE_LookupR
evisions]
GO
-->> End: [FK_atbl_HSE_LU_Languages_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_PurchaseOrders_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_PurchaseOrders_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_Archive_PurchaseO
rders_atbl_Proc_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_PurchaseOrders_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_Jobs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_Jobs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedPersons] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edPersons_atbl_HSE_Jobs]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_Jobs] <<--
 
-->> Start: [FK_atbl_PC_Finance_YearlyBudgetsPeriods_atbl_PC_Finance_YearlyBudgetsPeriods] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Finance_YearlyBudgetsPeriods_atbl_PC_Finance_YearlyBudgetsPeriods]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_YearlyBudgetsPeriods] DROP CONSTRAINT [FK_atbl_PC_Finance_YearlyB
udgetsPeriods_atbl_PC_Finance_YearlyBudgetsPeriods]
GO
-->> End: [FK_atbl_PC_Finance_YearlyBudgetsPeriods_atbl_PC_Finance_YearlyBudgetsPeriods] <<--
 
-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_FromCompany] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_FromCompany]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_Compani
es_FromCompany]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_FromCompany] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsPOs_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsPOs_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPO
s_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPOs_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDistributionEmails_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDistributionEmails_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDistributionEmails] DROP CONSTRAINT [FK_atbl_DCS_Correspon
denceDistributionEmails_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDistributionEmails_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SWMS_Statements] DROP CONSTRAINT [FK_atbl_HSE_SWMS_Statements_atbl_HSE_L
U_Locations]
GO
-->> End: [FK_atbl_HSE_SWMS_Statements_atbl_HSE_LU_Locations] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesDocuments_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesDocuments_atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesDocuments] DROP CONSTRAINT [FK_atbl_ContractMgmt_Compa
niesDocuments_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesDocuments_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Incidents_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Incidents_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Incidents] DROP CONSTRAINT [FK_atbl_QualityMgmt_Incidents_atbl_P
rojectSetup_Companies]
GO
-->> End: [FK_atbl_QualityMgmt_Incidents_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_HSE_LU_LeadingActivities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LeadingActivities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LeadingActivities] DROP CONSTRAINT [FK_atbl_HSE_LU_LeadingActivities_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LeadingActivities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_PurchaseOrdersItems_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_PurchaseOrdersItems_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_PurchaseOrdersItems] DROP CONSTRAINT [FK_atbl_Proc_Archive_Purc
haseOrdersItems_atbl_Proc_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_PurchaseOrdersItems_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedPersons] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edPersons_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_Invoices_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_Invoices_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_Invoices] DROP CONSTRAINT [FK_atbl_PC_InvoiceVerifica
tion_Invoices_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_Invoices_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_ToCompany] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_ToCompany]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_Compani
es_ToCompany]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_ToCompany] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsWPs] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsWP
s_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocu
ments_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_SWMS_StatementsFiles_atbl_HSE_SWMS_Statements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_SWMS_StatementsFiles_atbl_HSE_SWMS_Statements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_SWMS_StatementsFiles] DROP CONSTRAINT [FK_atbl_HSE_SWMS_StatementsFiles_
atbl_HSE_SWMS_Statements]
GO
-->> End: [FK_atbl_HSE_SWMS_StatementsFiles_atbl_HSE_SWMS_Statements] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesDocuments_atbl_ContractMgmt_DocumentsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesDocuments_atbl_ContractMgmt_DocumentsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesDocuments] DROP CONSTRAINT [FK_atbl_ContractMgmt_Compa
niesDocuments_atbl_ContractMgmt_DocumentsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesDocuments_atbl_ContractMgmt_DocumentsTypes] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Incidents_atbl_ProjectSetup_EngineeringTags] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Incidents_atbl_ProjectSetup_EngineeringTags]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Incidents] DROP CONSTRAINT [FK_atbl_QualityMgmt_Incidents_atbl_P
rojectSetup_EngineeringTags]
GO
-->> End: [FK_atbl_QualityMgmt_Incidents_atbl_ProjectSetup_EngineeringTags] <<--
 
-->> Start: [FK_atbl_HSE_LU_LeakagePressures_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LeakagePressures_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LeakagePressures] DROP CONSTRAINT [FK_atbl_HSE_LU_LeakagePressures_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LeakagePressures_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_PurchaseRequests_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_PurchaseRequests_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Proc_Archive_Purchas
eRequests_atbl_Proc_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_PurchaseRequests_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LU_Employers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LU_Employers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedPersons] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edPersons_atbl_HSE_LU_Employers]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LU_Employers] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_Invoices_atbl_PC_InvoiceVerification_InvoiceStatus] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_Invoices_atbl_PC_InvoiceVerification_InvoiceStatus]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_Invoices] DROP CONSTRAINT [FK_atbl_PC_InvoiceVerifica
tion_Invoices_atbl_PC_InvoiceVerification_InvoiceStatus]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_Invoices_atbl_PC_InvoiceVerification_InvoiceStatus] <<--
 
-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_ToSubsidiaryCompany] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_ToSubsidiaryCompany]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_Compani
es_ToSubsidiaryCompany]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_Companies_ToSubsidiaryCompany] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsWPs] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsWP
s_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_CorrespondenceDocPurposes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_CorrespondenceDocPurposes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocu
ments_atbl_DCS_CorrespondenceDocPurposes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_CorrespondenceDocPurposes] <<--
 
-->> Start: [FK_atbl_HSE_Transport_AccommodationsRooms_atbl_HSE_LU_AccommodationsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Transport_AccommodationsRooms_atbl_HSE_LU_AccommodationsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Transport_AccommodationsRooms] DROP CONSTRAINT [FK_atbl_HSE_Transport_Ac
commodationsRooms_atbl_HSE_LU_AccommodationsTypes]
GO
-->> End: [FK_atbl_HSE_Transport_AccommodationsRooms_atbl_HSE_LU_AccommodationsTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesDocumentsRevisions_atbl_ContractMgmt_CompaniesDocuments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesDocumentsRevisions_atbl_ContractMgmt_CompaniesDocume
nts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisions] DROP CONSTRAINT [FK_atbl_ContractM
gmt_CompaniesDocumentsRevisions_atbl_ContractMgmt_CompaniesDocuments]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesDocumentsRevisions_atbl_ContractMgmt_CompaniesDocuments] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Incidents_atbl_QualityMgmt_IncidentCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Incidents_atbl_QualityMgmt_IncidentCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Incidents] DROP CONSTRAINT [FK_atbl_QualityMgmt_Incidents_atbl_Q
ualityMgmt_IncidentCategories]
GO
-->> End: [FK_atbl_QualityMgmt_Incidents_atbl_QualityMgmt_IncidentCategories] <<--
 
-->> Start: [FK_atbl_HSE_LU_LeakDetections_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LeakDetections_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LeakDetections] DROP CONSTRAINT [FK_atbl_HSE_LU_LeakDetections_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LeakDetections_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Archive_PurchaseRequestsItems_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Archive_PurchaseRequestsItems_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Archive_PurchaseRequestsItems] DROP CONSTRAINT [FK_atbl_Proc_Archive_Pu
rchaseRequestsItems_atbl_Proc_Archive_Cutoffs]
GO
-->> End: [FK_atbl_Proc_Archive_PurchaseRequestsItems_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LU_IncidentInvolvementRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LU_IncidentInvolvementRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_InvolvedPersons] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Involv
edPersons_atbl_HSE_LU_IncidentInvolvementRoles]
GO
-->> End: [FK_atbl_HSE_Incidents_InvolvedPersons_atbl_HSE_LU_IncidentInvolvementRoles] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_Invoices_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_Invoices_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_Invoices] DROP CONSTRAINT [FK_atbl_PC_InvoiceVerifica
tion_Invoices_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_Invoices_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_CompaniesAlternativeAddresses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Transmittals_atbl_DCS_CompaniesAlternativeAddresses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_Compani
esAlternativeAddresses]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_CompaniesAlternativeAddresses] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostElements_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostElements_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElement
s_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_Contracts_CostElements_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_ReviewStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_ReviewStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocu
ments_atbl_DCS_ReviewStatuses]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_ReviewStatuses] <<--
 
-->> Start: [FK_atbl_HSE_Transport_AccommodationsRooms_atbl_HSE_Transport_Accommodations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Transport_AccommodationsRooms_atbl_HSE_Transport_Accommodations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Transport_AccommodationsRooms] DROP CONSTRAINT [FK_atbl_HSE_Transport_Ac
commodationsRooms_atbl_HSE_Transport_Accommodations]
GO
-->> End: [FK_atbl_HSE_Transport_AccommodationsRooms_atbl_HSE_Transport_Accommodations] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_atbl_ContractMgmt_CompaniesDocumentsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_atbl_ContractMgmt_CompaniesD
ocumentsRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles] DROP CONSTRAINT [FK_atbl_Cont
ractMgmt_CompaniesDocumentsRevisionsFiles_atbl_ContractMgmt_CompaniesDocumentsRevisions]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_atbl_ContractMgmt_CompaniesDocumentsRevisions] <<--
 
-->> Start: [FK_atbl_QualityMgmt_IncidentsActions_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_IncidentsActions_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_IncidentsActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_Incidents
Actions_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_QualityMgmt_IncidentsActions_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_LeakDetectionTimes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LeakDetectionTimes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LeakDetectionTimes] DROP CONSTRAINT [FK_atbl_HSE_LU_LeakDetectionTime
s_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LeakDetectionTimes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Bidders_atbl_Proc_BidRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Bidders_atbl_Proc_BidRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Bidders] DROP CONSTRAINT [FK_atbl_Proc_Bidders_atbl_Proc_BidRequests]
GO
-->> End: [FK_atbl_Proc_Bidders_atbl_Proc_BidRequests] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Lessons_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Lessons_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Lessons] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Lessons_atbl_H
SE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Lessons_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_InvoicesChecklist_atbl_PC_InvoiceVerification_Invoices] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_InvoicesChecklist_atbl_PC_InvoiceVerification_Invoi
ces]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_InvoicesChecklist] DROP CONSTRAINT [FK_atbl_PC_Invoic
eVerification_InvoicesChecklist_atbl_PC_InvoiceVerification_Invoices]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_InvoicesChecklist_atbl_PC_InvoiceVerification_Invoices] <<--
 
-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Transmittals_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_Distrib
utionFormats]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElement
s_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocu
ments_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_HSE_Transport_Visits_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Transport_Visits_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Transport_Visits] DROP CONSTRAINT [FK_atbl_HSE_Transport_Visits_atbl_HSE
_People]
GO
-->> End: [FK_atbl_HSE_Transport_Visits_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesProjectSetupMockup_atbl_ContractMgmt_CompaniesStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesProjectSetupMockup_atbl_ContractMgmt_CompaniesStatus
es]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesProjectSetupMockup] DROP CONSTRAINT [FK_atbl_ContractM
gmt_CompaniesProjectSetupMockup_atbl_ContractMgmt_CompaniesStatuses]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesProjectSetupMockup_atbl_ContractMgmt_CompaniesStatuses] <<--
 
-->> Start: [FK_atbl_QualityMgmt_IncidentsActions_atbl_QualityMgmt_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_IncidentsActions_atbl_QualityMgmt_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_IncidentsActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_Incidents
Actions_atbl_QualityMgmt_Incidents]
GO
-->> End: [FK_atbl_QualityMgmt_IncidentsActions_atbl_QualityMgmt_Incidents] <<--
 
-->> Start: [FK_atbl_HSE_LU_LeakingItems_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LeakingItems_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LeakingItems] DROP CONSTRAINT [FK_atbl_HSE_LU_LeakingItems_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LeakingItems_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Bidders_atbl_Proc_Suppliers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Bidders_atbl_Proc_Suppliers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Bidders] DROP CONSTRAINT [FK_atbl_Proc_Bidders_atbl_Proc_Suppliers]
GO
-->> End: [FK_atbl_Proc_Bidders_atbl_Proc_Suppliers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Lessons_atbl_HSE_Lessons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Lessons_atbl_HSE_Lessons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Lessons] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Lessons_atbl_H
SE_Lessons]
GO
-->> End: [FK_atbl_HSE_Incidents_Lessons_atbl_HSE_Lessons] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_InvoicesFiles_atbl_PC_InvoiceVerification_Invoices] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_InvoicesFiles_atbl_PC_InvoiceVerification_Invoices]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_InvoicesFiles] DROP CONSTRAINT [FK_atbl_PC_InvoiceVer
ification_InvoicesFiles_atbl_PC_InvoiceVerification_Invoices]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_InvoicesFiles_atbl_PC_InvoiceVerification_Invoices] <<--
 
-->> Start: [FK_atbl_DCS_Transmittals_atbl_PC_Contracts_Contracts_ContractNo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Transmittals_atbl_PC_Contracts_Contracts_ContractNo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_PC_Contract
s_Contracts_ContractNo]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_PC_Contracts_Contracts_ContractNo] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ElementStatus] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ElementStatus]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElement
s_atbl_PC_Contracts_ElementStatus]
GO
-->> End: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ElementStatus] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceDocuments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceDocuments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocumentsAttachments] DROP CONSTRAINT [FK_atbl_DCS_Corresp
ondenceDocumentsAttachments_atbl_DCS_CorrespondenceDocuments]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceDocuments] <<--
 
-->> Start: [FK_atbl_HSE_Transport_VisitsAccommodations_atbl_HSE_Transport_Visits] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Transport_VisitsAccommodations_atbl_HSE_Transport_Visits]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Transport_VisitsAccommodations] DROP CONSTRAINT [FK_atbl_HSE_Transport_V
isitsAccommodations_atbl_HSE_Transport_Visits]
GO
-->> End: [FK_atbl_HSE_Transport_VisitsAccommodations_atbl_HSE_Transport_Visits] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkCategories] DROP CONSTRAINT [FK_atbl_ContractMgmt_
CompaniesWorkCategories_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_IncidentsFiles_atbl_QualityMgmt_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_IncidentsFiles_atbl_QualityMgmt_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_IncidentsFiles] DROP CONSTRAINT [FK_atbl_QualityMgmt_IncidentsFi
les_atbl_QualityMgmt_Incidents]
GO
-->> End: [FK_atbl_QualityMgmt_IncidentsFiles_atbl_QualityMgmt_Incidents] <<--
 
-->> Start: [FK_atbl_HSE_LU_LeakLocations_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LeakLocations_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LeakLocations] DROP CONSTRAINT [FK_atbl_HSE_LU_LeakLocations_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LeakLocations_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Bidders_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Bidders_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Bidders] DROP CONSTRAINT [FK_atbl_Proc_Bidders_atbl_ProjectSetup_Person
s]
GO
-->> End: [FK_atbl_Proc_Bidders_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Recommendations_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Recommendations_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Recommendations] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Recomm
endations_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Recommendations_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_InvoicesLines_atbl_PC_InvoiceVerification_Invoices] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_InvoicesLines_atbl_PC_InvoiceVerification_Invoices]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_InvoicesLines] DROP CONSTRAINT [FK_atbl_PC_InvoiceVer
ification_InvoicesLines_atbl_PC_InvoiceVerification_Invoices]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_InvoicesLines_atbl_PC_InvoiceVerification_Invoices] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocument
s_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_VOs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_VOs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElement
s_atbl_PC_Contracts_VOs]
GO
-->> End: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_VOs] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocumentsAttachments] DROP CONSTRAINT [FK_atbl_DCS_Corresp
ondenceDocumentsAttachments_atbl_DCS_CorrespondenceFiles]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceFiles] <<--
 
-->> Start: [FK_atbl_HSE_Transport_VisitsTransports_atbl_HSE_Transport_Visits] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Transport_VisitsTransports_atbl_HSE_Transport_Visits]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Transport_VisitsTransports] DROP CONSTRAINT [FK_atbl_HSE_Transport_Visit
sTransports_atbl_HSE_Transport_Visits]
GO
-->> End: [FK_atbl_HSE_Transport_VisitsTransports_atbl_HSE_Transport_Visits] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_WorkCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_WorkCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkCategories] DROP CONSTRAINT [FK_atbl_ContractMgmt_
CompaniesWorkCategories_atbl_ContractMgmt_WorkCategories]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_WorkCategories] <<--
 
-->> Start: [FK_atbl_QualityMgmt_IncidentsResponseTeam_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_IncidentsResponseTeam_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_IncidentsResponseTeam] DROP CONSTRAINT [FK_atbl_QualityMgmt_Inci
dentsResponseTeam_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_QualityMgmt_IncidentsResponseTeam_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_LibraryCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LibraryCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LibraryCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_LibraryCategories_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LibraryCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BiddersFiles_atbl_Proc_Bidders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BiddersFiles_atbl_Proc_Bidders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BiddersFiles] DROP CONSTRAINT [FK_atbl_Proc_BiddersFiles_atbl_Proc_Bidd
ers]
GO
-->> End: [FK_atbl_Proc_BiddersFiles_atbl_Proc_Bidders] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Recommendations_atbl_HSE_Recommendations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Recommendations_atbl_HSE_Recommendations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Recommendations] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Recomm
endations_atbl_HSE_Recommendations]
GO
-->> End: [FK_atbl_HSE_Incidents_Recommendations_atbl_HSE_Recommendations] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_InvoicesLines_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_InvoicesLines_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_InvoicesLines] DROP CONSTRAINT [FK_atbl_PC_InvoiceVer
ification_InvoicesLines_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_InvoicesLines_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocument
s_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostElementsEvaluationsFiles_atbl_PC_Contracts_CostElementsEvaluations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostElementsEvaluationsFiles_atbl_PC_Contracts_CostElementsEv
aluations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElementsEvaluationsFiles] DROP CONSTRAINT [FK_atbl_PC_Contr
acts_CostElementsEvaluationsFiles_atbl_PC_Contracts_CostElementsEvaluations]
GO
-->> End: [FK_atbl_PC_Contracts_CostElementsEvaluationsFiles_atbl_PC_Contracts_CostElementsEvaluations] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceEmails_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceEmails_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceEmails] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceEmails_
atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceEmails_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_Users_ApplicationSettings_atbl_HSE_ApplicationSettings] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Users_ApplicationSettings_atbl_HSE_ApplicationSettings]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Users_ApplicationSettings] DROP CONSTRAINT [FK_atbl_HSE_Users_Applicatio
nSettings_atbl_HSE_ApplicationSettings]
GO
-->> End: [FK_atbl_HSE_Users_ApplicationSettings_atbl_HSE_ApplicationSettings] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_WorkCategoriesStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_WorkCategoriesStatu
ses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkCategories] DROP CONSTRAINT [FK_atbl_ContractMgmt_
CompaniesWorkCategories_atbl_ContractMgmt_WorkCategoriesStatuses]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ContractMgmt_WorkCategoriesStatuses] <<--
 
-->> Start: [FK_atbl_QualityMgmt_IncidentsResponseTeam_atbl_QualityMgmt_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_IncidentsResponseTeam_atbl_QualityMgmt_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_IncidentsResponseTeam] DROP CONSTRAINT [FK_atbl_QualityMgmt_Inci
dentsResponseTeam_atbl_QualityMgmt_Incidents]
GO
-->> End: [FK_atbl_QualityMgmt_IncidentsResponseTeam_atbl_QualityMgmt_Incidents] <<--
 
-->> Start: [FK_atbl_HSE_LU_LibraryDocumentTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LibraryDocumentTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LibraryDocumentTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_LibraryDocument
Types_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LibraryDocumentTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BiddersPrices_atbl_Proc_Bidders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BiddersPrices_atbl_Proc_Bidders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BiddersPrices] DROP CONSTRAINT [FK_atbl_Proc_BiddersPrices_atbl_Proc_Bi
dders]
GO
-->> End: [FK_atbl_Proc_BiddersPrices_atbl_Proc_Bidders] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_References_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_References_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_References] DROP CONSTRAINT [FK_atbl_HSE_Incidents_References_
atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_References_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_PC_InvoiceVerification_Invoices] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_PC_InvoiceVerification_Invoices]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_InvoicesSteps] DROP CONSTRAINT [FK_atbl_PC_InvoiceVer
ification_InvoicesSteps_atbl_PC_InvoiceVerification_Invoices]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_PC_InvoiceVerification_Invoices] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocument
s_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceFiles] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceFiles_at
bl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_AreaType] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_AreaType]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_Areas] DROP CONSTRAINT [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_AreaType]
GO
-->> End: [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_AreaType] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkCategories] DROP CONSTRAINT [FK_atbl_ContractMgmt_
CompaniesWorkCategories_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkCategories_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_QualityMgmt_IncidentsRootCauses_atbl_QualityMgmt_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_IncidentsRootCauses_atbl_QualityMgmt_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_IncidentsRootCauses] DROP CONSTRAINT [FK_atbl_QualityMgmt_Incide
ntsRootCauses_atbl_QualityMgmt_Incidents]
GO
-->> End: [FK_atbl_QualityMgmt_IncidentsRootCauses_atbl_QualityMgmt_Incidents] <<--
 
-->> Start: [FK_atbl_HSE_LU_LoadStabilityFailures_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LoadStabilityFailures_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LoadStabilityFailures] DROP CONSTRAINT [FK_atbl_HSE_LU_LoadStabilityF
ailures_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LoadStabilityFailures_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BiddersPrices_atbl_Proc_BidRequestsItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BiddersPrices_atbl_Proc_BidRequestsItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BiddersPrices] DROP CONSTRAINT [FK_atbl_Proc_BiddersPrices_atbl_Proc_Bi
dRequestsItems]
GO
-->> End: [FK_atbl_Proc_BiddersPrices_atbl_Proc_BidRequestsItems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_RootCauses] DROP CONSTRAINT [FK_atbl_HSE_Incidents_RootCauses_
atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_PC_InvoiceVerification_Steps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_PC_InvoiceVerification_Steps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_InvoicesSteps] DROP CONSTRAINT [FK_atbl_PC_InvoiceVer
ification_InvoicesSteps_atbl_PC_InvoiceVerification_Steps]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_PC_InvoiceVerification_Steps] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Transmittals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Transmittals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocument
s_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Transmittals] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_CostElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_Contracts_CostElements]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_CostElements] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondencePermissions_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondencePermissions_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondencePermissions] DROP CONSTRAINT [FK_atbl_DCS_CorrespondencePe
rmissions_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondencePermissions_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_ManningType] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_ManningType]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_Areas] DROP CONSTRAINT [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_ManningType]
GO
-->> End: [FK_atbl_HSE_WE_Areas_atbl_HSE_WE_ManningType] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkFlows_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkFlows_atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkFlows] DROP CONSTRAINT [FK_atbl_ContractMgmt_Compa
niesWorkFlows_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkFlows_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_IncidentsRootCauses_atbl_QualityMgmt_RootCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_IncidentsRootCauses_atbl_QualityMgmt_RootCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_IncidentsRootCauses] DROP CONSTRAINT [FK_atbl_QualityMgmt_Incide
ntsRootCauses_atbl_QualityMgmt_RootCauses]
GO
-->> End: [FK_atbl_QualityMgmt_IncidentsRootCauses_atbl_QualityMgmt_RootCauses] <<--
 
-->> Start: [FK_atbl_HSE_LU_Locations_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Locations_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Locations] DROP CONSTRAINT [FK_atbl_HSE_LU_Locations_atbl_HSE_LookupR
evisions]
GO
-->> End: [FK_atbl_HSE_LU_Locations_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BiddersPrices_atbl_Proc_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BiddersPrices_atbl_Proc_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BiddersPrices] DROP CONSTRAINT [FK_atbl_Proc_BiddersPrices_atbl_Proc_Cu
rrencies]
GO
-->> End: [FK_atbl_Proc_BiddersPrices_atbl_Proc_Currencies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_RootCauses] DROP CONSTRAINT [FK_atbl_HSE_Incidents_RootCauses_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_InvoiceVerification_InvoicesSteps] DROP CONSTRAINT [FK_atbl_PC_InvoiceVer
ification_InvoicesSteps_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_PC_InvoiceVerification_InvoicesSteps_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_RevisionsFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_RevisionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected] DROP CONSTRAINT [FK_atbl_DC
S_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_RevisionsFiles] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_PaymentMethods] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_PaymentMethods]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_PaymentMethods] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceRelated] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceRelate
d_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WE_MeasurementStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WE_MeasurementStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_QualitativeMeasurements] DROP CONSTRAINT [FK_atbl_HSE_WE_QualitativeM
easurements_atbl_HSE_LU_WE_MeasurementStatuses]
GO
-->> End: [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WE_MeasurementStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkFlowsActions_atbl_ContractMgmt_CompaniesWorkFlows] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkFlowsActions_atbl_ContractMgmt_CompaniesWorkFlow
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActions] DROP CONSTRAINT [FK_atbl_ContractMgm
t_CompaniesWorkFlowsActions_atbl_ContractMgmt_CompaniesWorkFlows]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkFlowsActions_atbl_ContractMgmt_CompaniesWorkFlows] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRActionTypes_atbl_QualityMgmt_NCRTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRActionTypes_atbl_QualityMgmt_NCRTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRActionTypes] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRActionTy
pes_atbl_QualityMgmt_NCRTypes]
GO
-->> End: [FK_atbl_QualityMgmt_NCRActionTypes_atbl_QualityMgmt_NCRTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_LocationTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_LocationTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_LocationTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_LocationTypes_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_LocationTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequests_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequests_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequests] DROP CONSTRAINT [FK_atbl_Proc_BidRequests_atbl_Logistics_W
arehouses]
GO
-->> End: [FK_atbl_Proc_BidRequests_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_LU_RootCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_LU_RootCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_RootCauses] DROP CONSTRAINT [FK_atbl_HSE_Incidents_RootCauses_
atbl_HSE_LU_RootCauses]
GO
-->> End: [FK_atbl_HSE_Incidents_RootCauses_atbl_HSE_LU_RootCauses] <<--
 
-->> Start: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_OwnerSplit_Owners] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_OwnerSplit_Owners]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WBSSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WBSSplit_atbl
_PC_OwnerSplit_Owners]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_OwnerSplit_Owners] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_TransmittalsDocuments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_TransmittalsDocum
ents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected] DROP CONSTRAINT [FK_atbl_DC
S_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_TransmittalsDocuments]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_TransmittalsDocuments] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ExchangeRates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_ExchangeRates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_ExchangeRates]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ExchangeRates] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_CorrespondenceMaster] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_CorrespondenceMaster]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceRelated] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceRelate
d_atbl_DCS_CorrespondenceMaster]
GO
-->> End: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_CorrespondenceMaster] <<--
 
-->> Start: [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WE_QualitativeFactors] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WE_QualitativeFactors]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_QualitativeMeasurements] DROP CONSTRAINT [FK_atbl_HSE_WE_QualitativeM
easurements_atbl_HSE_LU_WE_QualitativeFactors]
GO
-->> End: [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WE_QualitativeFactors] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_atbl_ContractMgmt_CompaniesWorkFlowsActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_atbl_ContractMgmt_CompaniesWor
kFlowsActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles] DROP CONSTRAINT [FK_atbl_Contra
ctMgmt_CompaniesWorkFlowsActionsFiles_atbl_ContractMgmt_CompaniesWorkFlowsActions]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_atbl_ContractMgmt_CompaniesWorkFlowsActions] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRPermissions_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRPermissions_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRPermissions] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRPermissi
ons_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_QualityMgmt_NCRPermissions_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_HSE_LU_ManningType_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ManningType_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ManningType] DROP CONSTRAINT [FK_atbl_HSE_LU_ManningType_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ManningType_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequests_atbl_Proc_CommunicationMethods] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequests_atbl_Proc_CommunicationMethods]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequests] DROP CONSTRAINT [FK_atbl_Proc_BidRequests_atbl_Proc_Commun
icationMethods]
GO
-->> End: [FK_atbl_Proc_BidRequests_atbl_Proc_CommunicationMethods] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SecurityBreach] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Securit
yBreach_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WBSSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WBSSplit_atbl
_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsEmails_atbl_DCS_Transmittals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsEmails_atbl_DCS_Transmittals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsEmails] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsEmails_atbl
_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_TransmittalsEmails_atbl_DCS_Transmittals] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Experience_Entities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_Experience_Entities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_Experience_Entities]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Experience_Entities] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceResponses_atbl_DCS_Correspondence] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceResponses_atbl_DCS_Correspondence]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceResponses] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceResp
onses_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceResponses_atbl_DCS_Correspondence] <<--
 
-->> Start: [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WEAC_Phases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WEAC_Phases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_QualitativeMeasurements] DROP CONSTRAINT [FK_atbl_HSE_WE_QualitativeM
easurements_atbl_HSE_LU_WEAC_Phases]
GO
-->> End: [FK_atbl_HSE_WE_QualitativeMeasurements_atbl_HSE_LU_WEAC_Phases] <<--
 
-->> Start: [FK_atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_atbl_ContractMgmt_CompaniesWorkFlowsActionsFil
es] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_atbl_ContractMgmt_Comp
aniesWorkFlowsActionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments] DROP CONSTRAINT [FK_atb
l_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles]
GO
-->> End: [FK_atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles
] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRs_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRs_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRs] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRs_atbl_PC_ProjBase
line_WBSNew]
GO
-->> End: [FK_atbl_QualityMgmt_NCRs_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_HSE_LU_MartialStatuses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_MartialStatuses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_MartialStatuses] DROP CONSTRAINT [FK_atbl_HSE_LU_MartialStatuses_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_MartialStatuses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequests_atbl_Proc_DeliveryConditions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequests_atbl_Proc_DeliveryConditions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequests] DROP CONSTRAINT [FK_atbl_Proc_BidRequests_atbl_Proc_Delive
ryConditions]
GO
-->> End: [FK_atbl_Proc_BidRequests_atbl_Proc_DeliveryConditions] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SecurityBreach] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Securit
yBreach_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_OwnerSplit_Owners] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_OwnerSplit_Owners]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WorkPacksSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WorkPac
ksSplit_atbl_PC_OwnerSplit_Owners]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_OwnerSplit_Owners] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_Transmittals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_Transmittals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsFiles_atbl_D
CS_Transmittals]
GO
-->> End: [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_Transmittals] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_CorrespondenceResponses_atbl_DCS_Correspondence1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CorrespondenceResponses_atbl_DCS_Correspondence1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceResponses] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceResp
onses_atbl_DCS_Correspondence1]
GO
-->> End: [FK_atbl_DCS_CorrespondenceResponses_atbl_DCS_Correspondence1] <<--
 
-->> Start: [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WE_MeasurementStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WE_MeasurementStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_QuantitativeMeasurements] DROP CONSTRAINT [FK_atbl_HSE_WE_Quantitativ
eMeasurements_atbl_HSE_LU_WE_MeasurementStatuses]
GO
-->> End: [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WE_MeasurementStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_Contracts] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contracts_atbl
_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRs_atbl_QualityMgmt_NCRTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRs_atbl_QualityMgmt_NCRTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRs] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRs_atbl_QualityMgmt
_NCRTypes]
GO
-->> End: [FK_atbl_QualityMgmt_NCRs_atbl_QualityMgmt_NCRTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_MeetingResources_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_MeetingResources_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_MeetingResources] DROP CONSTRAINT [FK_atbl_HSE_LU_MeetingResources_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_MeetingResources_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequests_atbl_Proc_LabelingCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequests_atbl_Proc_LabelingCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequests] DROP CONSTRAINT [FK_atbl_Proc_BidRequests_atbl_Proc_Labeli
ngCodes]
GO
-->> End: [FK_atbl_Proc_BidRequests_atbl_Proc_LabelingCodes] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_LU_EnvironmentalLoads] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_LU_EnvironmentalLoads]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SecurityBreach] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Securit
yBreach_atbl_HSE_LU_EnvironmentalLoads]
GO
-->> End: [FK_atbl_HSE_Incidents_SecurityBreach_atbl_HSE_LU_EnvironmentalLoads] <<--
 
-->> Start: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WorkPacksSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WorkPac
ksSplit_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalTray_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_A
ctionTypes]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_CRInternalComments_atbl_DCS_Review] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CRInternalComments_atbl_DCS_Review]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CRInternalComments] DROP CONSTRAINT [FK_atbl_DCS_CRInternalComments_atbl
_DCS_Review]
GO
-->> End: [FK_atbl_DCS_CRInternalComments_atbl_DCS_Review] <<--
 
-->> Start: [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WE_QuantitativeFactors] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WE_QuantitativeFactors]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_QuantitativeMeasurements] DROP CONSTRAINT [FK_atbl_HSE_WE_Quantitativ
eMeasurements_atbl_HSE_LU_WE_QuantitativeFactors]
GO
-->> End: [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WE_QuantitativeFactors] <<--
 
-->> Start: [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_ContractsStrategicSources] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_ContractsStrategicSources]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_Contracts] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contracts_atbl
_ContractMgmt_ContractsStrategicSources]
GO
-->> End: [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_ContractsStrategicSources] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRs_WorkflowsActions_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRs_WorkflowsActions_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRs_WorkflowsActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRs
_WorkflowsActions_atbl_QualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRs_WorkflowsActions_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_MeetingTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_MeetingTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_MeetingTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_MeetingTypes_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_MeetingTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequests_atbl_Proc_PaymentTerms] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequests_atbl_Proc_PaymentTerms]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequests] DROP CONSTRAINT [FK_atbl_Proc_BidRequests_atbl_Proc_Paymen
tTerms]
GO
-->> End: [FK_atbl_Proc_BidRequests_atbl_Proc_PaymentTerms] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SecurityTypes] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Security
Types_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Personnel_OBS_atbl_PC_Personnel_OBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_OBS_atbl_PC_Personnel_OBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_OBS] DROP CONSTRAINT [FK_atbl_PC_Personnel_OBS_atbl_PC_Personne
l_OBS]
GO
-->> End: [FK_atbl_PC_Personnel_OBS_atbl_PC_Personnel_OBS] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalTray_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_C
ompanies]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionGroupsMembers] DROP CONSTRAINT [FK_atbl_DCS_DistributionGrou
psMembers_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WEAC_Phases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WEAC_Phases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_QuantitativeMeasurements] DROP CONSTRAINT [FK_atbl_HSE_WE_Quantitativ
eMeasurements_atbl_HSE_LU_WEAC_Phases]
GO
-->> End: [FK_atbl_HSE_WE_QuantitativeMeasurements_atbl_HSE_LU_WEAC_Phases] <<--
 
-->> Start: [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_ContractsStrategies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_ContractsStrategies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_Contracts] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contracts_atbl
_ContractMgmt_ContractsStrategies]
GO
-->> End: [FK_atbl_ContractMgmt_Contracts_atbl_ContractMgmt_ContractsStrategies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsActions_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsActions_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsActions_at
bl_QualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsActions_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_ObservationTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ObservationTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ObservationTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_ObservationTypes_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ObservationTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequests_atbl_Proc_Types] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequests_atbl_Proc_Types]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequests] DROP CONSTRAINT [FK_atbl_Proc_BidRequests_atbl_Proc_Types]
GO
-->> End: [FK_atbl_Proc_BidRequests_atbl_Proc_Types] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SecurityTypes] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Security
Types_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Categories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Categories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_PC_Personnel_Categories]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Categories] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalTray_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_D
istributionFormats]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_DistributionGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_DistributionGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionGroupsMembers] DROP CONSTRAINT [FK_atbl_DCS_DistributionGrou
psMembers_atbl_DCS_DistributionGroups]
GO
-->> End: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_DistributionGroups] <<--
 
-->> Start: [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_AnalysisTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_AnalysisTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_WEAC_Docs] DROP CONSTRAINT [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_A
nalysisTypes]
GO
-->> End: [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_AnalysisTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsActualSpend_atbl_ContractMgmt_ContractsActualSpend] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsActualSpend_atbl_ContractMgmt_ContractsActualSpend]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsActualSpend] DROP CONSTRAINT [FK_atbl_ContractMgmt_Con
tractsActualSpend_atbl_ContractMgmt_ContractsActualSpend]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsActualSpend_atbl_ContractMgmt_ContractsActualSpend] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsActions_atbl_QualityMgmt_NCRsActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsActions_atbl_QualityMgmt_NCRsActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsActions_at
bl_QualityMgmt_NCRsActions]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsActions_atbl_QualityMgmt_NCRsActions] <<--
 
-->> Start: [FK_atbl_HSE_LU_OccupationalActivities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_OccupationalActivities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_OccupationalActivities] DROP CONSTRAINT [FK_atbl_HSE_LU_OccupationalA
ctivities_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_OccupationalActivities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequestsFiles_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequestsFiles_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequestsFiles] DROP CONSTRAINT [FK_atbl_Proc_BidRequestsFiles_atbl_M
at_Stocks]
GO
-->> End: [FK_atbl_Proc_BidRequestsFiles_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_LU_SecurityTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_LU_SecurityTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SecurityTypes] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Security
Types_atbl_HSE_LU_SecurityTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_SecurityTypes_atbl_HSE_LU_SecurityTypes] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_OBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_OBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_PC_Personnel_OBS]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_OBS] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalTray_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_R
evisions]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Areas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Areas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_ProjectSetup_Areas]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Areas] <<--
 
-->> Start: [FK_atbl_DCS_DistributionGroupsMembers_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionGroupsMembers_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionGroupsMembers] DROP CONSTRAINT [FK_atbl_DCS_DistributionGrou
psMembers_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_DistributionGroupsMembers_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_VerificationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_VerificationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_WEAC_Docs] DROP CONSTRAINT [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_V
erificationTypes]
GO
-->> End: [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_LU_WE_VerificationTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsBidders_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsBidders_atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsBidders] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contrac
tsBidders_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsBidders_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsDistributionTemplatesUsers_atbl_QualityMgmt_NCRsDistributionTemplates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsDistributionTemplatesUsers_atbl_QualityMgmt_NCRsDistributi
onTemplates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsDistributionTemplatesUsers] DROP CONSTRAINT [FK_atbl_Quality
Mgmt_NCRsDistributionTemplatesUsers_atbl_QualityMgmt_NCRsDistributionTemplates]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsDistributionTemplatesUsers_atbl_QualityMgmt_NCRsDistributionTemplates] <<--
 
-->> Start: [FK_atbl_HSE_LU_OneLineSummaries_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_OneLineSummaries_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_OneLineSummaries] DROP CONSTRAINT [FK_atbl_HSE_LU_OneLineSummaries_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_OneLineSummaries_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequestsFiles_atbl_Proc_BidRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequestsFiles_atbl_Proc_BidRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequestsFiles] DROP CONSTRAINT [FK_atbl_Proc_BidRequestsFiles_atbl_P
roc_BidRequests]
GO
-->> End: [FK_atbl_Proc_BidRequestsFiles_atbl_Proc_BidRequests] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Severities_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Severities_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Severities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Severities_
atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Severities_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Positions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Positions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_PC_Personnel_Positions]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Positions] <<--
 
-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_PC_Contracts_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_TransmittalTray_atbl_PC_Contracts_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_PC_Co
ntracts_Contracts]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_PC_Contracts_Contracts] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionMatrix_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl
_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_WE_WEAC] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_WE_WEAC]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_WEAC_Docs] DROP CONSTRAINT [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_WE_WEAC
]
GO
-->> End: [FK_atbl_HSE_WE_WEAC_Docs_atbl_HSE_WE_WEAC] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsBidders_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsBidders_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsBidders] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contrac
tsBidders_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsBidders_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsDocuments_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsDocuments_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsDocuments] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsDocument
s_atbl_QualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsDocuments_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_OperationalActivities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_OperationalActivities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_OperationalActivities] DROP CONSTRAINT [FK_atbl_HSE_LU_OperationalAct
ivities_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_OperationalActivities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequestsItems_atbl_Proc_BidRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequestsItems_atbl_Proc_BidRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequestsItems] DROP CONSTRAINT [FK_atbl_Proc_BidRequestsItems_atbl_P
roc_BidRequests]
GO
-->> End: [FK_atbl_Proc_BidRequestsItems_atbl_Proc_BidRequests] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Severities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Severities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Severities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Severities_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Severities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Positions1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Positions1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_PC_Personnel_Positions1]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Positions1] <<--
 
-->> Start: [FK_atbl_HSE_Actions_atbl_HSE_Departments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_atbl_HSE_Departments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions] DROP CONSTRAINT [FK_atbl_HSE_Actions_atbl_HSE_Departments]
GO
-->> End: [FK_atbl_HSE_Actions_atbl_HSE_Departments] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_ProjectSetup_EngineeringTags]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags] <<--
 
-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionMatrix_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl
_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_LocationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_LocationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_WEAL] DROP CONSTRAINT [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_LocationTypes]
GO
-->> End: [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_LocationTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsBiddersCostItems_atbl_ContractMgmt_ContractsBidders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsBiddersCostItems_atbl_ContractMgmt_ContractsBidders]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsBiddersCostItems] DROP CONSTRAINT [FK_atbl_ContractMgm
t_ContractsBiddersCostItems_atbl_ContractMgmt_ContractsBidders]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsBiddersCostItems_atbl_ContractMgmt_ContractsBidders] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsFiles_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsFiles_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsFiles] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsFiles_atbl_Q
ualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsFiles_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_OperationalPhases_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_OperationalPhases_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_OperationalPhases] DROP CONSTRAINT [FK_atbl_HSE_LU_OperationalPhases_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_OperationalPhases_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_BidRequestsItems_atbl_Proc_PurchaseRequestsItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_BidRequestsItems_atbl_Proc_PurchaseRequestsItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_BidRequestsItems] DROP CONSTRAINT [FK_atbl_Proc_BidRequestsItems_atbl_P
roc_PurchaseRequestsItems]
GO
-->> End: [FK_atbl_Proc_BidRequestsItems_atbl_Proc_PurchaseRequestsItems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Severities_atbl_HSE_RiskElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Severities_atbl_HSE_RiskElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Severities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Severities_
atbl_HSE_RiskElements]
GO
-->> End: [FK_atbl_HSE_Incidents_Severities_atbl_HSE_RiskElements] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_PositionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_PositionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_PC_Personnel_PositionTypes]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_PositionTypes] <<--
 
-->> Start: [FK_atbl_HSE_Actions_atbl_HSE_Lessons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_atbl_HSE_Lessons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions] DROP CONSTRAINT [FK_atbl_HSE_Actions_atbl_HSE_Lessons]
GO
-->> End: [FK_atbl_HSE_Actions_atbl_HSE_Lessons] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Systems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Systems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Systems] <<--
 
-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionMatrix_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl
_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_ManningType] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_ManningType]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_WEAL] DROP CONSTRAINT [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_ManningType]
GO
-->> End: [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_ManningType] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_atbl_ContractMgmt_ContractsBidders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_atbl_ContractMgmt_Contrac
tsBidders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsBiddersEvaluationCriterias] DROP CONSTRAINT [FK_atbl_C
ontractMgmt_ContractsBiddersEvaluationCriterias_atbl_ContractMgmt_ContractsBidders]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_atbl_ContractMgmt_ContractsBidders] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsObjects_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsObjects_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsObjects] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsObjects_at
bl_QualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsObjects_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_People_Severity_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_People_Severity_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_People_Severity] DROP CONSTRAINT [FK_atbl_HSE_LU_People_Severity_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_People_Severity_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Constants_atbl_Proc_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Constants_atbl_Proc_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Constants] DROP CONSTRAINT [FK_atbl_Proc_Constants_atbl_Proc_Currencies
]
GO
-->> End: [FK_atbl_Proc_Constants_atbl_Proc_Currencies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Consequences] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Consequences]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Severities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Severities_
atbl_RiskMgmt_Consequences]
GO
-->> End: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Consequences] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Actions_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions] DROP CONSTRAINT [FK_atbl_HSE_Actions_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Actions_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl
_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Units] <<--
 
-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_PC_Contracts_Contracts_ContractNo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionMatrix_atbl_PC_Contracts_Contracts_ContractNo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl
_PC_Contracts_Contracts_ContractNo]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_PC_Contracts_Contracts_ContractNo] <<--
 
-->> Start: [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_WE_Standards] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_WE_Standards]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WE_WEAL] DROP CONSTRAINT [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_WE_Standards]
GO
-->> End: [FK_atbl_HSE_WE_WEAL_atbl_HSE_LU_WE_Standards] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsBiddersFiles_atbl_ContractMgmt_ContractsBidders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsBiddersFiles_atbl_ContractMgmt_ContractsBidders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsBiddersFiles] DROP CONSTRAINT [FK_atbl_ContractMgmt_Co
ntractsBiddersFiles_atbl_ContractMgmt_ContractsBidders]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsBiddersFiles_atbl_ContractMgmt_ContractsBidders] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsReview_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsReview_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsReview] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsReview_atbl
_QualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsReview_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_PeopleCategory_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_PeopleCategory_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_PeopleCategory] DROP CONSTRAINT [FK_atbl_HSE_LU_PeopleCategory_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_PeopleCategory_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Currencies_atbl_Proc_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Currencies_atbl_Proc_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Currencies] DROP CONSTRAINT [FK_atbl_Proc_Currencies_atbl_Proc_Currenci
es]
GO
-->> End: [FK_atbl_Proc_Currencies_atbl_Proc_Currencies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Consequences1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Consequences1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Severities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Severities_
atbl_RiskMgmt_Consequences1]
GO
-->> End: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Consequences1] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Calendars] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Calendars]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Calendars] <<--
 
-->> Start: [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionPriorities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionPriorities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions] DROP CONSTRAINT [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionPrioriti
es]
GO
-->> End: [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionPriorities] <<--
 
-->> Start: [FK_atbl_PC_Contracts_DVOs_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_DVOs_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_DVOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_DVOs_atbl_PC_Contra
cts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_DVOs_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionMatrix_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl
_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowOptions_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowOptions_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowOptions] DROP CONSTRAINT [FK_atbl_HSE_WorkflowOptions_atbl_HSE_W
orkflowSteps]
GO
-->> End: [FK_atbl_HSE_WorkflowOptions_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsCheckLists_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsCheckLists_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsCheckLists] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsCheckLists_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsCheckLists_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsReviewFiles_atbl_QualityMgmt_NCRsReview1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsReviewFiles_atbl_QualityMgmt_NCRsReview1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsReviewFiles] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsReview
Files_atbl_QualityMgmt_NCRsReview1]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsReviewFiles_atbl_QualityMgmt_NCRsReview1] <<--
 
-->> Start: [FK_atbl_HSE_LU_PMI_Disciplines_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_PMI_Disciplines_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_PMI_Disciplines] DROP CONSTRAINT [FK_atbl_HSE_LU_PMI_Disciplines_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_PMI_Disciplines_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Currencies_atbl_Proc_CurrencyCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Currencies_atbl_Proc_CurrencyCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Currencies] DROP CONSTRAINT [FK_atbl_Proc_Currencies_atbl_Proc_Currency
Codes]
GO
-->> End: [FK_atbl_Proc_Currencies_atbl_Proc_CurrencyCodes] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Manageabilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Manageabilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Severities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Severities_
atbl_RiskMgmt_Manageabilities]
GO
-->> End: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Manageabilities] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_ProjectSetup_Locations]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Locations] <<--
 
-->> Start: [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions] DROP CONSTRAINT [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionTypes]
GO
-->> End: [FK_atbl_HSE_Actions_atbl_HSE_LU_ActionTypes] <<--
 
-->> Start: [FK_atbl_PC_Contracts_DVOsFiles_atbl_PC_Contracts_DVOs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_DVOsFiles_atbl_PC_Contracts_DVOs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_DVOsFiles] DROP CONSTRAINT [FK_atbl_PC_Contracts_DVOsFiles_atbl
_PC_Contracts_DVOs]
GO
-->> End: [FK_atbl_PC_Contracts_DVOsFiles_atbl_PC_Contracts_DVOs] <<--
 
-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionSetup_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_D
CS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowOptions_atbl_HSE_WorkflowSteps1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowOptions_atbl_HSE_WorkflowSteps1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowOptions] DROP CONSTRAINT [FK_atbl_HSE_WorkflowOptions_atbl_HSE_W
orkflowSteps1]
GO
-->> End: [FK_atbl_HSE_WorkflowOptions_atbl_HSE_WorkflowSteps1] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsClaims] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contract
sClaims_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsRisks_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsRisks_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsRisks] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsRisks_atbl_Q
ualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsRisks_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_PMI_Intervals_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_PMI_Intervals_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_PMI_Intervals] DROP CONSTRAINT [FK_atbl_HSE_LU_PMI_Intervals_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_PMI_Intervals_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Deliveries_atbl_Logistics_WarehousesLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Deliveries_atbl_Logistics_WarehousesLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Deliveries] DROP CONSTRAINT [FK_atbl_Proc_Deliveries_atbl_Logistics_War
ehousesLocations]
GO
-->> End: [FK_atbl_Proc_Deliveries_atbl_Logistics_WarehousesLocations] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Probabilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Probabilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Severities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Severities_
atbl_RiskMgmt_Probabilities]
GO
-->> End: [FK_atbl_HSE_Incidents_Severities_atbl_RiskMgmt_Probabilities] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_Actions_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions] DROP CONSTRAINT [FK_atbl_HSE_Actions_atbl_HSE_WorkflowSteps]
GO
-->> End: [FK_atbl_HSE_Actions_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_PC_Contracts_ElementStatus_atbl_PC_ProjBaseline_EstimateCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_ElementStatus_atbl_PC_ProjBaseline_EstimateCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ElementStatus] DROP CONSTRAINT [FK_atbl_PC_Contracts_ElementSta
tus_atbl_PC_ProjBaseline_EstimateCategories]
GO
-->> End: [FK_atbl_PC_Contracts_ElementStatus_atbl_PC_ProjBaseline_EstimateCategories] <<--
 
-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionSetup_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_D
CS_Companies]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowResponsible] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowResponsible]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowResponsible] DROP CONSTRAINT [FK_atbl_HSE_WorkflowResponsible_at
bl_HSE_WorkflowResponsible]
GO
-->> End: [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowResponsible] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_ContractsClaims] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_ContractsClaims]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsClaims] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contract
sClaims_atbl_ContractMgmt_ContractsClaims]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_ContractsClaims] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsRisks_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsRisks_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsRisks] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsRisks_atbl_R
iskMgmt_Risks]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsRisks_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_PMI_Priorities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_PMI_Priorities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_PMI_Priorities] DROP CONSTRAINT [FK_atbl_HSE_LU_PMI_Priorities_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_PMI_Priorities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Deliveries_atbl_Proc_PurchaseOrders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Deliveries_atbl_Proc_PurchaseOrders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Deliveries] DROP CONSTRAINT [FK_atbl_Proc_Deliveries_atbl_Proc_Purchase
Orders]
GO
-->> End: [FK_atbl_Proc_Deliveries_atbl_Proc_PurchaseOrders] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Stakeholders] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Stakehold
ers_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons_Manager] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons_Manager]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl
_ProjectSetup_Persons_Manager]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons_Manager] <<--
 
-->> Start: [FK_atbl_HSE_Actions_Comments_atbl_HSE_Actions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_Comments_atbl_HSE_Actions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions_Comments] DROP CONSTRAINT [FK_atbl_HSE_Actions_Comments_atbl_HSE
_Actions]
GO
-->> End: [FK_atbl_HSE_Actions_Comments_atbl_HSE_Actions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_EvaluationTemplatesActions_atbl_PC_Contracts_EvaluationsActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_EvaluationTemplatesActions_atbl_PC_Contracts_EvaluationsActio
ns]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_EvaluationTemplatesActions] DROP CONSTRAINT [FK_atbl_PC_Contrac
ts_EvaluationTemplatesActions_atbl_PC_Contracts_EvaluationsActions]
GO
-->> End: [FK_atbl_PC_Contracts_EvaluationTemplatesActions_atbl_PC_Contracts_EvaluationsActions] <<--
 
-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionSetup_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_D
CS_Documents]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowResponsible] DROP CONSTRAINT [FK_atbl_HSE_WorkflowResponsible_at
bl_HSE_WorkflowRoles]
GO
-->> End: [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowRoles] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_ContractsClaimsStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_ContractsClaimsStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsClaims] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contract
sClaims_atbl_ContractMgmt_ContractsClaimsStatuses]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsClaims_atbl_ContractMgmt_ContractsClaimsStatuses] <<--
 
-->> Start: [FK_atbl_QualityMgmt_NCRsSubSystems_atbl_QualityMgmt_NCRs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_NCRsSubSystems_atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_NCRsSubSystems] DROP CONSTRAINT [FK_atbl_QualityMgmt_NCRsSubSyst
ems_atbl_QualityMgmt_NCRs]
GO
-->> End: [FK_atbl_QualityMgmt_NCRsSubSystems_atbl_QualityMgmt_NCRs] <<--
 
-->> Start: [FK_atbl_HSE_LU_PolicyCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_PolicyCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_PolicyCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_PolicyCategories_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_PolicyCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_DeliveriesItems_atbl_Proc_Deliveries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_DeliveriesItems_atbl_Proc_Deliveries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_DeliveriesItems] DROP CONSTRAINT [FK_atbl_Proc_DeliveriesItems_atbl_Pro
c_Deliveries]
GO
-->> End: [FK_atbl_Proc_DeliveriesItems_atbl_Proc_Deliveries] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Stakeholders] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Stakehold
ers_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Personnel_Positions_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_Positions_Archive_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions_Archive] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positi
ons_Archive_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Actions_Docs_atbl_HSE_Actions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Actions_Docs_atbl_HSE_Actions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Actions_Docs] DROP CONSTRAINT [FK_atbl_HSE_Actions_Docs_atbl_HSE_Actions
]
GO
-->> End: [FK_atbl_HSE_Actions_Docs_atbl_HSE_Actions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Files] DROP CONSTRAINT [FK_atbl_PC_Contracts_Files_atbl_PC_Cont
racts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_PC_Contracts_Contracts_ContractNo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionSetup_atbl_PC_Contracts_Contracts_ContractNo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_P
C_Contracts_Contracts_ContractNo]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_PC_Contracts_Contracts_ContractNo] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowResponsible] DROP CONSTRAINT [FK_atbl_HSE_WorkflowResponsible_at
bl_HSE_WorkflowSteps]
GO
-->> End: [FK_atbl_HSE_WorkflowResponsible_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsClaimsFiles_atbl_ContractMgmt_ContractsClaims1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsClaimsFiles_atbl_ContractMgmt_ContractsClaims1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsClaimsFiles] DROP CONSTRAINT [FK_atbl_ContractMgmt_Con
tractsClaimsFiles_atbl_ContractMgmt_ContractsClaims1]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsClaimsFiles_atbl_ContractMgmt_ContractsClaims1] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ObservationsRootCauses_atbl_QualityMgmt_RootCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ObservationsRootCauses_atbl_QualityMgmt_RootCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ObservationsRootCauses] DROP CONSTRAINT [FK_atbl_QualityMgmt_Obs
ervationsRootCauses_atbl_QualityMgmt_RootCauses]
GO
-->> End: [FK_atbl_QualityMgmt_ObservationsRootCauses_atbl_QualityMgmt_RootCauses] <<--
 
-->> Start: [FK_atbl_HSE_LU_PropertyDamages_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_PropertyDamages_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_PropertyDamages] DROP CONSTRAINT [FK_atbl_HSE_LU_PropertyDamages_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_PropertyDamages_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_DeliveriesItems_atbl_Proc_PurchaseOrdersItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_DeliveriesItems_atbl_Proc_PurchaseOrdersItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_DeliveriesItems] DROP CONSTRAINT [FK_atbl_Proc_DeliveriesItems_atbl_Pro
c_PurchaseOrdersItems]
GO
-->> End: [FK_atbl_Proc_DeliveriesItems_atbl_Proc_PurchaseOrdersItems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_LU_Authorities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_LU_Authorities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Stakeholders] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Stakehold
ers_atbl_HSE_LU_Authorities]
GO
-->> End: [FK_atbl_HSE_Incidents_Stakeholders_atbl_HSE_LU_Authorities] <<--
 
-->> Start: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_CutOffDates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_PositionsSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_Position
sSpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_CutOffDates] <<--
 
-->> Start: [FK_atbl_HSE_ApplicationSettings_WFStatsStatuses_atbl_HSE_WorkflowStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_ApplicationSettings_WFStatsStatuses_atbl_HSE_WorkflowStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_ApplicationSettings_WFStatsStatuses] DROP CONSTRAINT [FK_atbl_HSE_Applic
ationSettings_WFStatsStatuses_atbl_HSE_WorkflowStatuses]
GO
-->> End: [FK_atbl_HSE_ApplicationSettings_WFStatsStatuses_atbl_HSE_WorkflowStatuses] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_CostElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Files] DROP CONSTRAINT [FK_atbl_PC_Contracts_Files_atbl_PC_Cont
racts_CostElements]
GO
-->> End: [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_CostElements] <<--
 
-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DistributionSetup_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_P
rojectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowRuntimeNotifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowRuntimeNotifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowRuntimeNotifications] DROP CONSTRAINT [FK_atbl_HSE_WorkflowRunti
meNotifications_atbl_HSE_WorkflowRuntimeNotifications]
GO
-->> End: [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowRuntimeNotifications] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsContingencies_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsContingencies_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsContingencies] DROP CONSTRAINT [FK_atbl_ContractMgmt_C
ontractsContingencies_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsContingencies_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_Programmes_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_Programmes_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Programmes] DROP CONSTRAINT [FK_atbl_QualityMgmt_Programmes_atbl
_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_QualityMgmt_Programmes_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_ProtectiveDevices_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ProtectiveDevices_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ProtectiveDevices] DROP CONSTRAINT [FK_atbl_HSE_LU_ProtectiveDevices_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ProtectiveDevices_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_FrameAgreements_atbl_Proc_Suppliers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_FrameAgreements_atbl_Proc_Suppliers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_FrameAgreements] DROP CONSTRAINT [FK_atbl_Proc_FrameAgreements_atbl_Pro
c_Suppliers]
GO
-->> End: [FK_atbl_Proc_FrameAgreements_atbl_Proc_Suppliers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Stakeholders_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Stakeholders_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Stakeholders] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Stakehold
ers_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_HSE_Incidents_Stakeholders_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_Personnel_Positions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_Personnel_Positions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_PositionsSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_Position
sSpread_atbl_PC_Personnel_Positions]
GO
-->> End: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_Personnel_Positions] <<--
 
-->> Start: [FK_atbl_HSE_ApplicationSettings_WFStatsSteps_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_ApplicationSettings_WFStatsSteps_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_ApplicationSettings_WFStatsSteps] DROP CONSTRAINT [FK_atbl_HSE_Applicati
onSettings_WFStatsSteps_atbl_HSE_WorkflowSteps]
GO
-->> End: [FK_atbl_HSE_ApplicationSettings_WFStatsSteps_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_at
bl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_DocNumberingSchemesParts_atbl_DCS_DocNumberingSchemes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocNumberingSchemesParts_atbl_DCS_DocNumberingSchemes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocNumberingSchemesParts] DROP CONSTRAINT [FK_atbl_DCS_DocNumberingSchem
esParts_atbl_DCS_DocNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_DocNumberingSchemesParts_atbl_DCS_DocNumberingSchemes] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowStatusNotifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowStatusNotifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowRuntimeNotifications] DROP CONSTRAINT [FK_atbl_HSE_WorkflowRunti
meNotifications_atbl_HSE_WorkflowStatusNotifications]
GO
-->> End: [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowStatusNotifications] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsContingencies_atbl_ContractMgmt_ContractsContingenciesTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsContingencies_atbl_ContractMgmt_ContractsContingenci
esTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsContingencies] DROP CONSTRAINT [FK_atbl_ContractMgmt_C
ontractsContingencies_atbl_ContractMgmt_ContractsContingenciesTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsContingencies_atbl_ContractMgmt_ContractsContingenciesTypes] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ProgrammesDefinitions_atbl_QualityMgmt_Programmes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ProgrammesDefinitions_atbl_QualityMgmt_Programmes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ProgrammesDefinitions] DROP CONSTRAINT [FK_atbl_QualityMgmt_Prog
rammesDefinitions_atbl_QualityMgmt_Programmes]
GO
-->> End: [FK_atbl_QualityMgmt_ProgrammesDefinitions_atbl_QualityMgmt_Programmes] <<--
 
-->> Start: [FK_atbl_HSE_LU_PublicTrafficInterferences_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_PublicTrafficInterferences_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_PublicTrafficInterferences] DROP CONSTRAINT [FK_atbl_HSE_LU_PublicTra
fficInterferences_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_PublicTrafficInterferences_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_FrameAgreementsFiles_atbl_Proc_FrameAgreements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_FrameAgreementsFiles_atbl_Proc_FrameAgreements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_FrameAgreementsFiles] DROP CONSTRAINT [FK_atbl_Proc_FrameAgreementsFile
s_atbl_Proc_FrameAgreements]
GO
-->> End: [FK_atbl_Proc_FrameAgreementsFiles_atbl_Proc_FrameAgreements] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_CutOffDates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_WorkPack
sSpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_CutOffDates] <<--
 
-->> Start: [FK_atbl_HSE_AuditRoles_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_AuditRoles_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_AuditRoles] DROP CONSTRAINT [FK_atbl_HSE_AuditRoles_atbl_HSE_LookupRevis
ions]
GO
-->> End: [FK_atbl_HSE_AuditRoles_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_MilestoneTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_MilestoneTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_at
bl_PC_Contracts_MilestoneTypes]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_MilestoneTypes] <<--
 
-->> Start: [FK_atbl_DCS_DocumentGroupsTypes_atbl_DCS_DocumentGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentGroupsTypes_atbl_DCS_DocumentGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentGroupsTypes] DROP CONSTRAINT [FK_atbl_DCS_DocumentGroupsTypes_at
bl_DCS_DocumentGroups]
GO
-->> End: [FK_atbl_DCS_DocumentGroupsTypes_atbl_DCS_DocumentGroups] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowStepNotifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowStepNotifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowRuntimeNotifications] DROP CONSTRAINT [FK_atbl_HSE_WorkflowRunti
meNotifications_atbl_HSE_WorkflowStepNotifications]
GO
-->> End: [FK_atbl_HSE_WorkflowRuntimeNotifications_atbl_HSE_WorkflowStepNotifications] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsCostElements_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsCostElements_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsCostElements] DROP CONSTRAINT [FK_atbl_ContractMgmt_Co
ntractsCostElements_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsCostElements_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ProgrammesFiles_atbl_QualityMgmt_Programmes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ProgrammesFiles_atbl_QualityMgmt_Programmes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ProgrammesFiles] DROP CONSTRAINT [FK_atbl_QualityMgmt_Programmes
Files_atbl_QualityMgmt_Programmes]
GO
-->> End: [FK_atbl_QualityMgmt_ProgrammesFiles_atbl_QualityMgmt_Programmes] <<--
 
-->> Start: [FK_atbl_HSE_LU_ReleaseActivities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ReleaseActivities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ReleaseActivities] DROP CONSTRAINT [FK_atbl_HSE_LU_ReleaseActivities_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ReleaseActivities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_FrameAgreementsItems_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_FrameAgreementsItems_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_FrameAgreementsItems] DROP CONSTRAINT [FK_atbl_Proc_FrameAgreementsItem
s_atbl_Mat_Stocks]
GO
-->> End: [FK_atbl_Proc_FrameAgreementsItems_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_WorkPack
sSpread_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_AuditRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_AuditRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Audits_InvolvedParties] DROP CONSTRAINT [FK_atbl_HSE_Audits_InvolvedPart
ies_atbl_HSE_AuditRoles]
GO
-->> End: [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_AuditRoles] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_VOs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_VOs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_at
bl_PC_Contracts_VOs]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_VOs] <<--
 
-->> Start: [FK_atbl_DCS_DocumentGroupsTypes_atbl_DCS_DocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentGroupsTypes_atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentGroupsTypes] DROP CONSTRAINT [FK_atbl_DCS_DocumentGroupsTypes_at
bl_DCS_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_DocumentGroupsTypes_atbl_DCS_DocumentTypes] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowRuntimeParties_atbl_HSE_WorkflowRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowRuntimeParties_atbl_HSE_WorkflowRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowRuntimeParties] DROP CONSTRAINT [FK_atbl_HSE_WorkflowRuntimePart
ies_atbl_HSE_WorkflowRoles]
GO
-->> End: [FK_atbl_HSE_WorkflowRuntimeParties_atbl_HSE_WorkflowRoles] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsCostElementsItems_atbl_ContractMgmt_ContractsCostElementsItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsCostElementsItems_atbl_ContractMgmt_ContractsCostEle
mentsItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsCostElementsItems] DROP CONSTRAINT [FK_atbl_ContractMg
mt_ContractsCostElementsItems_atbl_ContractMgmt_ContractsCostElementsItems]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsCostElementsItems_atbl_ContractMgmt_ContractsCostElementsItems] <<--
 
-->> Start: [FK_atbl_QualityMgmt_ProgrammesReferences_atbl_QualityMgmt_Programmes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_ProgrammesReferences_atbl_QualityMgmt_Programmes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ProgrammesReferences] DROP CONSTRAINT [FK_atbl_QualityMgmt_Progr
ammesReferences_atbl_QualityMgmt_Programmes]
GO
-->> End: [FK_atbl_QualityMgmt_ProgrammesReferences_atbl_QualityMgmt_Programmes] <<--
 
-->> Start: [FK_atbl_HSE_LU_ReleaseEnvironments_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ReleaseEnvironments_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ReleaseEnvironments] DROP CONSTRAINT [FK_atbl_HSE_LU_ReleaseEnvironme
nts_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ReleaseEnvironments_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_FrameAgreementsItems_atbl_Proc_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_FrameAgreementsItems_atbl_Proc_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_FrameAgreementsItems] DROP CONSTRAINT [FK_atbl_Proc_FrameAgreementsItem
s_atbl_Proc_Currencies]
GO
-->> End: [FK_atbl_Proc_FrameAgreementsItems_atbl_Proc_Currencies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakagePressures] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakagePressures]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_LeakagePressures]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakagePressures] <<--
 
-->> Start: [FK_atbl_PC_Personnel_WorkPacksSpread_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Personnel_WorkPacksSpread_Archive_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_WorkPacksSpread_Archive] DROP CONSTRAINT [FK_atbl_PC_Personnel_
WorkPacksSpread_Archive_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_WorkPacksSpread_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_Audits] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_Audits]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Audits_InvolvedParties] DROP CONSTRAINT [FK_atbl_HSE_Audits_InvolvedPart
ies_atbl_HSE_Audits]
GO
-->> End: [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_Audits] <<--
 
-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_Milestones_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_at
bl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_DocumentPackages_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentPackages_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackages] DROP CONSTRAINT [FK_atbl_DCS_DocumentPackages_atbl_Pro
jectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_DocumentPackages_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_Workflows_MyTasksExcludedSteps_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Workflows_MyTasksExcludedSteps_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Workflows_MyTasksExcludedSteps] DROP CONSTRAINT [FK_atbl_HSE_Workflows_M
yTasksExcludedSteps_atbl_HSE_WorkflowSteps]
GO
-->> End: [FK_atbl_HSE_Workflows_MyTasksExcludedSteps_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsDocuments_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsDocuments_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsDocuments] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contr
actsDocuments_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsDocuments_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysis] DROP CONSTRAINT [FK_atbl_QualityMgmt_RootCaus
eAnalysis_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_ReleaseFaults_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ReleaseFaults_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ReleaseFaults] DROP CONSTRAINT [FK_atbl_HSE_LU_ReleaseFaults_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ReleaseFaults_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_FrameAgreementsItems_atbl_Proc_FrameAgreements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_FrameAgreementsItems_atbl_Proc_FrameAgreements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_FrameAgreementsItems] DROP CONSTRAINT [FK_atbl_Proc_FrameAgreementsItem
s_atbl_Proc_FrameAgreements]
GO
-->> End: [FK_atbl_Proc_FrameAgreementsItems_atbl_Proc_FrameAgreements] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakDetections] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakDetections]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_LeakDetections]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakDetections] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_ActualCostItemTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_ActualCostItemTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ActualCostItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Ac
tualCostItems_atbl_PC_ProjBaseline_ActualCostItemTypes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_ActualCostItemTypes] <<--
 
-->> Start: [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Audits_InvolvedParties] DROP CONSTRAINT [FK_atbl_HSE_Audits_InvolvedPart
ies_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Audits_InvolvedParties_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_PC_Contracts_RespPersons_
atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_Document
PackagesDistributionSetup_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowSecurityRole_atbl_HSE_WorkflowRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowSecurityRole_atbl_HSE_WorkflowRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowSecurityRole] DROP CONSTRAINT [FK_atbl_HSE_WorkflowSecurityRole_
atbl_HSE_WorkflowRoles]
GO
-->> End: [FK_atbl_HSE_WorkflowSecurityRole_atbl_HSE_WorkflowRoles] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsDocuments_atbl_ContractMgmt_DocumentsTemplatesDocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsDocuments_atbl_ContractMgmt_DocumentsTemplatesDocume
ntTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsDocuments] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contr
actsDocuments_atbl_ContractMgmt_DocumentsTemplatesDocumentTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsDocuments_atbl_ContractMgmt_DocumentsTemplatesDocumentTypes] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_QualityMgmt_ActivitiesObservations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_QualityMgmt_ActivitiesObservations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysis] DROP CONSTRAINT [FK_atbl_QualityMgmt_RootCaus
eAnalysis_atbl_QualityMgmt_ActivitiesObservations]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_QualityMgmt_ActivitiesObservations] <<--
 
-->> Start: [FK_atbl_HSE_LU_ReleaseStatuses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ReleaseStatuses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ReleaseStatuses] DROP CONSTRAINT [FK_atbl_HSE_LU_ReleaseStatuses_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ReleaseStatuses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Logis
tics_Warehouses]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakDetectionTimes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakDetectionTimes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_LeakDetectionTimes]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakDetectionTimes] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ActualCostItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Ac
tualCostItems_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Companies_Contracts_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Companies_Contracts_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Companies_Contracts] DROP CONSTRAINT [FK_atbl_HSE_Companies_Contracts_at
bl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_HSE_Companies_Contracts_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_PC_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_PC_Contracts_RespPersons_
atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_Document
PackagesDistributionSetup_atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowSecurityRole_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowSecurityRole_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowSecurityRole] DROP CONSTRAINT [FK_atbl_HSE_WorkflowSecurityRole_
atbl_HSE_WorkflowSteps]
GO
-->> End: [FK_atbl_HSE_WorkflowSecurityRole_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsDocumentsRevisions_atbl_ContractMgmt_ContractsDocuments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsDocumentsRevisions_atbl_ContractMgmt_ContractsDocume
nts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsDocumentsRevisions] DROP CONSTRAINT [FK_atbl_ContractM
gmt_ContractsDocumentsRevisions_atbl_ContractMgmt_ContractsDocuments]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsDocumentsRevisions_atbl_ContractMgmt_ContractsDocuments] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_QualityMgmt_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_QualityMgmt_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysis] DROP CONSTRAINT [FK_atbl_QualityMgmt_RootCaus
eAnalysis_atbl_QualityMgmt_Incidents]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysis_atbl_QualityMgmt_Incidents] <<--
 
-->> Start: [FK_atbl_HSE_LU_ReleaseTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ReleaseTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ReleaseTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_ReleaseTypes_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ReleaseTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_CommunicationMethods] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Proc_CommunicationMethods]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proc_
CommunicationMethods]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_CommunicationMethods] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakingItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakingItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_LeakingItems]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakingItems] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_ProjectSetup_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_ProjectSetup_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ActualCostItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Ac
tualCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_ProjectSetup_Units] <<--
 
-->> Start: [FK_atbl_HSE_Companies_Documents_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Companies_Documents_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Companies_Documents] DROP CONSTRAINT [FK_atbl_HSE_Companies_Documents_at
bl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_HSE_Companies_Documents_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_PC_Contracts_VOs_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_VOs_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_VOs_atbl_PC_Contract
s_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_VOs_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_Document
PackagesDistributionSetup_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowSecuritySchedule] DROP CONSTRAINT [FK_atbl_HSE_WorkflowSecurityS
chedule_atbl_HSE_WorkflowRoles]
GO
-->> End: [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowRoles] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_atbl_ContractMgmt_ContractsDocumentsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_atbl_ContractMgmt_ContractsD
ocumentsRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsDocumentsRevisionsFiles] DROP CONSTRAINT [FK_atbl_Cont
ractMgmt_ContractsDocumentsRevisionsFiles_atbl_ContractMgmt_ContractsDocumentsRevisions]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_atbl_ContractMgmt_ContractsDocumentsRevisions] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysisFiles_atbl_QualityMgmt_RootCauseAnalysis] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysisFiles_atbl_QualityMgmt_RootCauseAnalysis]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysisFiles] DROP CONSTRAINT [FK_atbl_QualityMgmt_Roo
tCauseAnalysisFiles_atbl_QualityMgmt_RootCauseAnalysis]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysisFiles_atbl_QualityMgmt_RootCauseAnalysis] <<--
 
-->> Start: [FK_atbl_HSE_LU_ReportableDiseases_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ReportableDiseases_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ReportableDiseases] DROP CONSTRAINT [FK_atbl_HSE_LU_ReportableDisease
s_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ReportableDiseases_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_DeliveryConditions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Proc_DeliveryConditions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proc_
DeliveryConditions]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_DeliveryConditions] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_LeakLocations]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_LeakLocations] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Archives_atbl_PC_ProjBaseline_Baselines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Archives_atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Archives] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Archives_
atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Archives_atbl_PC_ProjBaseline_Baselines] <<--
 
-->> Start: [FK_atbl_HSE_Companies_DocumentsFiles_atbl_HSE_Companies_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Companies_DocumentsFiles_atbl_HSE_Companies_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Companies_DocumentsFiles] DROP CONSTRAINT [FK_atbl_HSE_Companies_Documen
tsFiles_atbl_HSE_Companies_Documents]
GO
-->> End: [FK_atbl_HSE_Companies_DocumentsFiles_atbl_HSE_Companies_Documents] <<--
 
-->> Start: [FK_atbl_PC_Contracts_VOs_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_VOs_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_VOs_atbl_ProjectSetu
p_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_VOs_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_Document
PackagesDistributionSetup_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowSecuritySchedule] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowSecuritySchedule]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowSecuritySchedule] DROP CONSTRAINT [FK_atbl_HSE_WorkflowSecurityS
chedule_atbl_HSE_WorkflowSecuritySchedule]
GO
-->> End: [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowSecuritySchedule] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsEvaluationCriterias_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsEvaluationCriterias_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsEvaluationCriterias] DROP CONSTRAINT [FK_atbl_Contract
Mgmt_ContractsEvaluationCriterias_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsEvaluationCriterias_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauseAnalysis] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauseAnalysis
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysisRootCauses] DROP CONSTRAINT [FK_atbl_QualityMgm
t_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauseAnalysis]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauseAnalysis] <<--
 
-->> Start: [FK_atbl_HSE_LU_RevisionStatuses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_RevisionStatuses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_RevisionStatuses] DROP CONSTRAINT [FK_atbl_HSE_LU_RevisionStatuses_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_RevisionStatuses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_InvoiceAddresses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Proc_InvoiceAddresses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proc_
InvoiceAddresses]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_InvoiceAddresses] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseActivities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseActivities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_ReleaseActivities]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseActivities] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Baselines_atbl_PC_ProjBaseline_Baselines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Baselines_atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Baselines] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Baseline
s_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Baselines_atbl_PC_ProjBaseline_Baselines] <<--
 
-->> Start: [FK_atbl_HSE_Companies_WorkCategories_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Companies_WorkCategories_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Companies_WorkCategories] DROP CONSTRAINT [FK_atbl_HSE_Companies_WorkCat
egories_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_HSE_Companies_WorkCategories_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_PC_Contracts_VOsRevisionsHistory_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Contracts_VOsRevisionsHistory_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VOsRevisionsHistory] DROP CONSTRAINT [FK_atbl_PC_Contracts_VOsR
evisionsHistory_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_VOsRevisionsHistory_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Activities]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Activities] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowSecuritySchedule] DROP CONSTRAINT [FK_atbl_HSE_WorkflowSecurityS
chedule_atbl_HSE_WorkflowSteps]
GO
-->> End: [FK_atbl_HSE_WorkflowSecuritySchedule_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsInsurances_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsInsurances_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsInsurances] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsInsurances_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsInsurances_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysisRootCauses] DROP CONSTRAINT [FK_atbl_QualityMgm
t_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauses]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysisRootCauses_atbl_QualityMgmt_RootCauses] <<--
 
-->> Start: [FK_atbl_HSE_LU_RoadLayouts_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_RoadLayouts_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_RoadLayouts] DROP CONSTRAINT [FK_atbl_HSE_LU_RoadLayouts_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_RoadLayouts_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_LabelingCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Proc_LabelingCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proc_
LabelingCodes]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_LabelingCodes] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseEnvironments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseEnvironments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_ReleaseEnvironments]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseEnvironments] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesActivityLog_atbl_PC_ProjBaseline_Baselines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_BaselinesActivityLog_atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesActivityLog] DROP CONSTRAINT [FK_atbl_PC_ProjBaseli
ne_BaselinesActivityLog_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesActivityLog_atbl_PC_ProjBaseline_Baselines] <<--
 
-->> Start: [FK_atbl_HSE_Courses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses] DROP CONSTRAINT [FK_atbl_HSE_Courses_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Courses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ExchangeRates_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ExchangeRates_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ExchangeRates] DROP CONSTRAINT [FK_atbl_PC_ExchangeRates_atbl_ProjectSetu
p_Currencies]
GO
-->> End: [FK_atbl_PC_ExchangeRates_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Classes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_Classes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Classes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Classes] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowStatuses_atbl_HSE_Workflows] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowStatuses_atbl_HSE_Workflows]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowStatuses] DROP CONSTRAINT [FK_atbl_HSE_WorkflowStatuses_atbl_HSE
_Workflows]
GO
-->> End: [FK_atbl_HSE_WorkflowStatuses_atbl_HSE_Workflows] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsInsurances_atbl_ContractMgmt_ContractsInsurancesTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsInsurances_atbl_ContractMgmt_ContractsInsurancesType
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsInsurances] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsInsurances_atbl_ContractMgmt_ContractsInsurancesTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsInsurances_atbl_ContractMgmt_ContractsInsurancesTypes] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysisTeamMembers_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysisTeamMembers_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysisTeamMembers] DROP CONSTRAINT [FK_atbl_QualityMg
mt_RootCauseAnalysisTeamMembers_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysisTeamMembers_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_RoadVisibilities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_RoadVisibilities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_RoadVisibilities] DROP CONSTRAINT [FK_atbl_HSE_LU_RoadVisibilities_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_RoadVisibilities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_PaymentTerms] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Proc_PaymentTerms]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proc_
PaymentTerms]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_PaymentTerms] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_SubstanceReleased] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Subs
tanceReleased_atbl_HSE_LU_ReleaseTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_SubstanceReleased_atbl_HSE_LU_ReleaseTypes] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesErrorLog_atbl_PC_ProjBaseline_Baselines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_BaselinesErrorLog_atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesErrorLog] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_
BaselinesErrorLog_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesErrorLog_atbl_PC_ProjBaseline_Baselines] <<--
 
-->> Start: [FK_atbl_HSE_Courses_atbl_HSE_LU_CourseCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_atbl_HSE_LU_CourseCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses] DROP CONSTRAINT [FK_atbl_HSE_Courses_atbl_HSE_LU_CourseCategori
es]
GO
-->> End: [FK_atbl_HSE_Courses_atbl_HSE_LU_CourseCategories] <<--
 
-->> Start: [FK_atbl_PC_Experience_CostCategories_atbl_PC_Experience_CostCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_CostCategories_atbl_PC_Experience_CostCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_CostCategories] DROP CONSTRAINT [FK_atbl_PC_Experience_CostCat
egories_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_CostCategories_atbl_PC_Experience_CostCategories] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowStatusNotifications_atbl_HSE_WorkflowStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowStatusNotifications_atbl_HSE_WorkflowStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowStatusNotifications] DROP CONSTRAINT [FK_atbl_HSE_WorkflowStatus
Notifications_atbl_HSE_WorkflowStatuses]
GO
-->> End: [FK_atbl_HSE_WorkflowStatusNotifications_atbl_HSE_WorkflowStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsInsurancesFiles_atbl_ContractMgmt_ContractsInsurances] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsInsurancesFiles_atbl_ContractMgmt_ContractsInsurance
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsInsurancesFiles] DROP CONSTRAINT [FK_atbl_ContractMgmt
_ContractsInsurancesFiles_atbl_ContractMgmt_ContractsInsurances]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsInsurancesFiles_atbl_ContractMgmt_ContractsInsurances] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCauseAnalysisTeamMembers_atbl_QualityMgmt_RootCauseAnalysis] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCauseAnalysisTeamMembers_atbl_QualityMgmt_RootCauseAnalysi
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCauseAnalysisTeamMembers] DROP CONSTRAINT [FK_atbl_QualityMg
mt_RootCauseAnalysisTeamMembers_atbl_QualityMgmt_RootCauseAnalysis]
GO
-->> End: [FK_atbl_QualityMgmt_RootCauseAnalysisTeamMembers_atbl_QualityMgmt_RootCauseAnalysis] <<--
 
-->> Start: [FK_atbl_HSE_LU_RootCauses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_RootCauses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_RootCauses] DROP CONSTRAINT [FK_atbl_HSE_LU_RootCauses_atbl_HSE_Looku
pRevisions]
GO
-->> End: [FK_atbl_HSE_LU_RootCauses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_Suppliers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Proc_Suppliers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proc_
Suppliers]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_Suppliers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_atbl_PC_ProjBaseline_BaselinesWork
flowsSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] DROP CONSTRAINT [FK_atbl_PC_ProjBas
eline_BaselinesWorkflowsSteps_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--
 
-->> Start: [FK_atbl_HSE_Courses_atbl_HSE_LU_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_atbl_HSE_LU_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses] DROP CONSTRAINT [FK_atbl_HSE_Courses_atbl_HSE_LU_Units]
GO
-->> End: [FK_atbl_HSE_Courses_atbl_HSE_LU_Units] <<--
 
-->> Start: [FK_atbl_PC_Experience_CurrenciesExchangeRates_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_CurrenciesExchangeRates_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_CurrenciesExchangeRates] DROP CONSTRAINT [FK_atbl_PC_Experienc
e_CurrenciesExchangeRates_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_CurrenciesExchangeRates_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DFOSystems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_DFOSystems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DFOSystems]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DFOSystems] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_AuditRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_AuditRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowStepNotificationExtraReceivers] DROP CONSTRAINT [FK_atbl_HSE_Wor
kflowStepNotificationExtraReceivers_atbl_HSE_AuditRoles]
GO
-->> End: [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_AuditRoles] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsMilestones_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsMilestones_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsMilestones] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsMilestones_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsMilestones_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCausesPreventiveActions_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCausesPreventiveActions_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCausesPreventiveActions] DROP CONSTRAINT [FK_atbl_QualityMgm
t_RootCausesPreventiveActions_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_QualityMgmt_RootCausesPreventiveActions_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_SafetyCommunicationsHistoryTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SafetyCommunicationsHistoryTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SafetyCommunicationsHistoryTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_Saf
etyCommunicationsHistoryTypes_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SafetyCommunicationsHistoryTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_Types] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_Proc_Types]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proc_
Types]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_Proc_Types] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_atbl_PC_ProjBaseline_Baseli
nesWorkflowsSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions] DROP CONSTRAINT [FK_atbl_PC_
ProjBaseline_BaselinesWorkflowsStepsActions_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--
 
-->> Start: [FK_atbl_HSE_Courses_atbl_HSE_LU_Units1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_atbl_HSE_LU_Units1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses] DROP CONSTRAINT [FK_atbl_HSE_Courses_atbl_HSE_LU_Units1]
GO
-->> End: [FK_atbl_HSE_Courses_atbl_HSE_LU_Units1] <<--
 
-->> Start: [FK_atbl_PC_Experience_CurrenciesExchangeRatesSetup_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_CurrenciesExchangeRatesSetup_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_CurrenciesExchangeRatesSetup] DROP CONSTRAINT [FK_atbl_PC_Expe
rience_CurrenciesExchangeRatesSetup_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_CurrenciesExchangeRatesSetup_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocumentFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_DocumentFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocumentForma
ts]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocumentFormats] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_IncidentRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_IncidentRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowStepNotificationExtraReceivers] DROP CONSTRAINT [FK_atbl_HSE_Wor
kflowStepNotificationExtraReceivers_atbl_HSE_IncidentRoles]
GO
-->> End: [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_IncidentRoles] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_atbl_ContractMgmt_Co
ntracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot] DROP CONSTRAINT [FK_a
tbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_QualityMgmt_RootCausesPreventiveActions_atbl_QualityMgmt_RootCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QualityMgmt_RootCausesPreventiveActions_atbl_QualityMgmt_RootCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_RootCausesPreventiveActions] DROP CONSTRAINT [FK_atbl_QualityMgm
t_RootCausesPreventiveActions_atbl_QualityMgmt_RootCauses]
GO
-->> End: [FK_atbl_QualityMgmt_RootCausesPreventiveActions_atbl_QualityMgmt_RootCauses] <<--
 
-->> Start: [FK_atbl_HSE_LU_SafetyCommunicationsRolesType_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SafetyCommunicationsRolesType_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SafetyCommunicationsRolesType] DROP CONSTRAINT [FK_atbl_HSE_LU_Safety
CommunicationsRolesType_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SafetyCommunicationsRolesType_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrders_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrders_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrders] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrders_atbl_Proje
ctSetup_Persons]
GO
-->> End: [FK_atbl_Proc_PurchaseOrders_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseFaults] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseFaults]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LU_ReleaseFaults]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseFaults] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Milestones_atbl_PC_ProjBaseline_MilestoneCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Milestones_atbl_PC_ProjBaseline_MilestoneCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Milestones] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Milesto
nes_atbl_PC_ProjBaseline_MilestoneCategories]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Milestones_atbl_PC_ProjBaseline_MilestoneCategories] <<--
 
-->> Start: [FK_atbl_HSE_Courses_Prerequisites_atbl_HSE_Courses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_Prerequisites_atbl_HSE_Courses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses_Prerequisites] DROP CONSTRAINT [FK_atbl_HSE_Courses_Prerequisite
s_atbl_HSE_Courses]
GO
-->> End: [FK_atbl_HSE_Courses_Prerequisites_atbl_HSE_Courses] <<--
 
-->> Start: [FK_atbl_PC_Experience_DesignDataMaster_atbl_PC_Experience_DesignDataCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_DesignDataMaster_atbl_PC_Experience_DesignDataCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_DesignDataMaster] DROP CONSTRAINT [FK_atbl_PC_Experience_Desig
nDataMaster_atbl_PC_Experience_DesignDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_DesignDataMaster_atbl_PC_Experience_DesignDataCategories] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocumentGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_DocumentGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocumentGroup
s]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocumentGroups] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_WorkflowStepNotifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_WorkflowStepNotificati
ons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowStepNotificationExtraReceivers] DROP CONSTRAINT [FK_atbl_HSE_Wor
kflowStepNotificationExtraReceivers_atbl_HSE_WorkflowStepNotifications]
GO
-->> End: [FK_atbl_HSE_WorkflowStepNotificationExtraReceivers_atbl_HSE_WorkflowStepNotifications] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsProgressReports_atbl_ContractMgmt_ContractsWorkOrdersLineItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsProgressReports_atbl_ContractMgmt_ContractsWorkOrder
sLineItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsProgressReports] DROP CONSTRAINT [FK_atbl_ContractMgmt
_ContractsProgressReports_atbl_ContractMgmt_ContractsWorkOrdersLineItems]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsProgressReports_atbl_ContractMgmt_ContractsWorkOrdersLineItems] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Areas_atbl_RiskMgmt_Contexts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Areas_atbl_RiskMgmt_Contexts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Areas] DROP CONSTRAINT [FK_atbl_RiskMgmt_Areas_atbl_RiskMgmt_Contex
ts]
GO
-->> End: [FK_atbl_RiskMgmt_Areas_atbl_RiskMgmt_Contexts] <<--
 
-->> Start: [FK_atbl_HSE_LU_SafetyCommunicationsStatus_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SafetyCommunicationsStatus_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SafetyCommunicationsStatus] DROP CONSTRAINT [FK_atbl_HSE_LU_SafetyCom
municationsStatus_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SafetyCommunicationsStatus_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersFiles_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersFiles_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersFiles] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersFiles_
atbl_Mat_Stocks]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersFiles_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LU_ReleaseStatuses]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseStatuses] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_atbl_PC_ProjBaseline_MonthlyStatusReports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_atbl_PC_ProjBaseline_MonthlySt
atusReports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps] DROP CONSTRAINT [FK_atbl_PC_Pro
jBaseline_MonthlyStatusReportsWFSteps_atbl_PC_ProjBaseline_MonthlyStatusReports]
GO
-->> End: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_atbl_PC_ProjBaseline_MonthlyStatusReports] <<--
 
-->> Start: [FK_atbl_HSE_Courses_Prerequisites_atbl_HSE_Courses1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_Prerequisites_atbl_HSE_Courses1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses_Prerequisites] DROP CONSTRAINT [FK_atbl_HSE_Courses_Prerequisite
s_atbl_HSE_Courses1]
GO
-->> End: [FK_atbl_HSE_Courses_Prerequisites_atbl_HSE_Courses1] <<--
 
-->> Start: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_EntityTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_EntityTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Entities] DROP CONSTRAINT [FK_atbl_PC_Experience_Entities_atbl
_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_EntityTypes] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocumentPackages] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_DocumentPackages]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocumentPacka
ges]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocumentPackages] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowStepNotifications_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowStepNotifications_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowStepNotifications] DROP CONSTRAINT [FK_atbl_HSE_WorkflowStepNoti
fications_atbl_HSE_WorkflowSteps]
GO
-->> End: [FK_atbl_HSE_WorkflowStepNotifications_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsProjectedSpend_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsProjectedSpend_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsProjectedSpend] DROP CONSTRAINT [FK_atbl_ContractMgmt_
ContractsProjectedSpend_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsProjectedSpend_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Categories_atbl_RiskMgmt_Areas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Categories_atbl_RiskMgmt_Areas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Categories] DROP CONSTRAINT [FK_atbl_RiskMgmt_Categories_atbl_RiskM
gmt_Areas]
GO
-->> End: [FK_atbl_RiskMgmt_Categories_atbl_RiskMgmt_Areas] <<--
 
-->> Start: [FK_atbl_HSE_LU_SafetyCommunicationsTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SafetyCommunicationsTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SafetyCommunicationsTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_SafetyComm
unicationsTypes_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SafetyCommunicationsTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersFiles_atbl_Proc_PurchaseOrders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersFiles_atbl_Proc_PurchaseOrders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersFiles] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersFiles_
atbl_Proc_PurchaseOrders]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersFiles_atbl_Proc_PurchaseOrders] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseStatuses1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseStatuses1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LU_ReleaseStatuses1]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_ReleaseStatuses1] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_atbl_PC_ProjBaseline_MonthlyStatusReportsWFStep
s] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_atbl_PC_ProjBaseline_Mo
nthlyStatusReportsWFSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions] DROP CONSTRAINT [FK_atbl
_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]
GO
-->> End: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]
 <<--
 
-->> Start: [FK_atbl_HSE_Courses_Qualifications_atbl_HSE_Courses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_Qualifications_atbl_HSE_Courses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses_Qualifications] DROP CONSTRAINT [FK_atbl_HSE_Courses_Qualificati
ons_atbl_HSE_Courses]
GO
-->> End: [FK_atbl_HSE_Courses_Qualifications_atbl_HSE_Courses] <<--
 
-->> Start: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Entities] DROP CONSTRAINT [FK_atbl_PC_Experience_Entities_atbl
_PC_Experience_Projects]
GO
-->> End: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_Projects] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocumentTypes
]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocumentTypes] <<--
 
-->> Start: [FK_atbl_HSE_WorkflowSteps_atbl_HSE_WorkflowStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_WorkflowSteps_atbl_HSE_WorkflowStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_WorkflowSteps] DROP CONSTRAINT [FK_atbl_HSE_WorkflowSteps_atbl_HSE_Workf
lowStatuses]
GO
-->> End: [FK_atbl_HSE_WorkflowSteps_atbl_HSE_WorkflowStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsRisks_atbl_ContractMgmt_ContractsRisks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsRisks_atbl_ContractMgmt_ContractsRisks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsRisks] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contracts
Risks_atbl_ContractMgmt_ContractsRisks]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsRisks_atbl_ContractMgmt_ContractsRisks] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Categories_atbl_RiskMgmt_Contexts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Categories_atbl_RiskMgmt_Contexts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Categories] DROP CONSTRAINT [FK_atbl_RiskMgmt_Categories_atbl_RiskM
gmt_Contexts]
GO
-->> End: [FK_atbl_RiskMgmt_Categories_atbl_RiskMgmt_Contexts] <<--
 
-->> Start: [FK_atbl_HSE_LU_SafetySystems_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SafetySystems_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SafetySystems] DROP CONSTRAINT [FK_atbl_HSE_LU_SafetySystems_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SafetySystems_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_BidRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_BidRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersItems_
atbl_Proc_BidRequests]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_BidRequests] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_SubstanceClassifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_SubstanceClassifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LU_SubstanceClassifications]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_SubstanceClassifications] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Portfolios] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Portfolios]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_PortfoliosProjects] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_PortfoliosProjects_atbl_PC_ProjBaseline_Portfolios]
GO
-->> End: [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Portfolios] <<--
 
-->> Start: [FK_atbl_HSE_Courses_Qualifications_atbl_HSE_Qualifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Courses_Qualifications_atbl_HSE_Qualifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Courses_Qualifications] DROP CONSTRAINT [FK_atbl_HSE_Courses_Qualificati
ons_atbl_HSE_Qualifications]
GO
-->> End: [FK_atbl_HSE_Courses_Qualifications_atbl_HSE_Qualifications] <<--
 
-->> Start: [FK_atbl_PC_Experience_Entities_atbl_ProjectSetup_Regions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_Entities_atbl_ProjectSetup_Regions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Entities] DROP CONSTRAINT [FK_atbl_PC_Experience_Entities_atbl
_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_Entities_atbl_ProjectSetup_Regions] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Modules] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_Modules]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Modules]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Modules] <<--
 
-->> Start: [FK_atbl_IsoProgram_ImportMappingFields_atbl_IsoProgram_ImportMapping] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_IsoProgram_ImportMappingFields_atbl_IsoProgram_ImportMapping]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_IsoProgram_ImportMappingFields] DROP CONSTRAINT [FK_atbl_IsoProgram_ImportMa
ppingFields_atbl_IsoProgram_ImportMapping]
GO
-->> End: [FK_atbl_IsoProgram_ImportMappingFields_atbl_IsoProgram_ImportMapping] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsRoles_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsRoles_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsRoles] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contracts
Roles_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsRoles_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_RiskMgmt_MatrixLayout_atbl_RiskMgmt_Consequences] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_MatrixLayout_atbl_RiskMgmt_Consequences]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_MatrixLayout] DROP CONSTRAINT [FK_atbl_RiskMgmt_MatrixLayout_atbl_R
iskMgmt_Consequences]
GO
-->> End: [FK_atbl_RiskMgmt_MatrixLayout_atbl_RiskMgmt_Consequences] <<--
 
-->> Start: [FK_atbl_HSE_LU_SecurityTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SecurityTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SecurityTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_SecurityTypes_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SecurityTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersItems_
atbl_Proc_Currencies]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_Currencies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Substances] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Substances]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LU_Substances]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Substances] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_PortfoliosProjects] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_PortfoliosProjects_atbl_PC_ProjBaseline_Projects]
GO
-->> End: [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Projects] <<--
 
-->> Start: [FK_atbl_HSE_Database_Criterias_stbl_Database_Criterias] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Database_Criterias_stbl_Database_Criterias]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Database_Criterias] DROP CONSTRAINT [FK_atbl_HSE_Database_Criterias_stbl
_Database_Criterias]
GO
-->> End: [FK_atbl_HSE_Database_Criterias_stbl_Database_Criterias] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_CostCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_CostCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesC
ost_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_CostCategories] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_PhysicalArchives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_PhysicalArchives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_PhysicalArchi
ves]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_PhysicalArchives] <<--
 
-->> Start: [FK_atbl_IsoProgram_InspectionFeedback_atbl_IsoProgram_InspectionBasis] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_IsoProgram_InspectionFeedback_atbl_IsoProgram_InspectionBasis]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_IsoProgram_InspectionFeedback] DROP CONSTRAINT [FK_atbl_IsoProgram_Inspectio
nFeedback_atbl_IsoProgram_InspectionBasis]
GO
-->> End: [FK_atbl_IsoProgram_InspectionFeedback_atbl_IsoProgram_InspectionBasis] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsRoles_atbl_ContractMgmt_ProjectsRoles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsRoles_atbl_ContractMgmt_ProjectsRoles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsRoles] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contracts
Roles_atbl_ContractMgmt_ProjectsRoles]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsRoles_atbl_ContractMgmt_ProjectsRoles] <<--
 
-->> Start: [FK_atbl_RiskMgmt_MatrixLayout_atbl_RiskMgmt_MatrixLayout] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_MatrixLayout_atbl_RiskMgmt_MatrixLayout]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_MatrixLayout] DROP CONSTRAINT [FK_atbl_RiskMgmt_MatrixLayout_atbl_R
iskMgmt_MatrixLayout]
GO
-->> End: [FK_atbl_RiskMgmt_MatrixLayout_atbl_RiskMgmt_MatrixLayout] <<--
 
-->> Start: [FK_atbl_HSE_LU_SubstanceClassifications_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SubstanceClassifications_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SubstanceClassifications] DROP CONSTRAINT [FK_atbl_HSE_LU_SubstanceCl
assifications_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SubstanceClassifications_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_FrameAgreementsItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_FrameAgreementsItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersItems_
atbl_Proc_FrameAgreementsItems]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_FrameAgreementsItems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LU_Units]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Units] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_PC_ProjBaseline_ProgressItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_PC_ProjBaseline_ProgressItems]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones] DROP CONSTRAINT [FK_atbl_PC_ProjBase
line_ProgressItemMilestones_atbl_PC_ProjBaseline_ProgressItems]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_PC_ProjBaseline_ProgressItems] <<--
 
-->> Start: [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasM] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasM]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Database_FieldCriterias] DROP CONSTRAINT [FK_atbl_HSE_Database_FieldCrit
erias_atbl_HSE_Database_CriteriasM]
GO
-->> End: [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasM] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_ProjectsRevisionsEntities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesC
ost_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Platforms] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_Platforms]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Platforms]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Platforms] <<--
 
-->> Start: [FK_atbl_IsoProgram_InspectionItemsChecked_atbl_IsoProgram_InspectionBasis] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_IsoProgram_InspectionItemsChecked_atbl_IsoProgram_InspectionBasis]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_IsoProgram_InspectionItemsChecked] DROP CONSTRAINT [FK_atbl_IsoProgram_Inspe
ctionItemsChecked_atbl_IsoProgram_InspectionBasis]
GO
-->> End: [FK_atbl_IsoProgram_InspectionItemsChecked_atbl_IsoProgram_InspectionBasis] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsScopes_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsScopes_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsScopes] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contract
sScopes_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsScopes_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_RiskMgmt_ProjectBorders_atbl_RiskMgmt_Consequences] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_ProjectBorders_atbl_RiskMgmt_Consequences]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_ProjectBorders] DROP CONSTRAINT [FK_atbl_RiskMgmt_ProjectBorders_at
bl_RiskMgmt_Consequences]
GO
-->> End: [FK_atbl_RiskMgmt_ProjectBorders_atbl_RiskMgmt_Consequences] <<--
 
-->> Start: [FK_atbl_HSE_LU_Substances_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Substances_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Substances] DROP CONSTRAINT [FK_atbl_HSE_LU_Substances_atbl_HSE_Looku
pRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Substances_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_PurchaseOrders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_PurchaseOrders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersItems_
atbl_Proc_PurchaseOrders]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_PurchaseOrders] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Units1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Units1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substances_
atbl_HSE_LU_Units1]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_atbl_HSE_LU_Units1] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_ProjectSetup_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_ProjectSetup_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones] DROP CONSTRAINT [FK_atbl_PC_ProjBase
line_ProgressItemMilestones_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_ProjectSetup_Units] <<--
 
-->> Start: [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasV] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasV]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Database_FieldCriterias] DROP CONSTRAINT [FK_atbl_HSE_Database_FieldCrit
erias_atbl_HSE_Database_CriteriasV]
GO
-->> End: [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasV] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesC
ost_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_ProjectLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_ProjectLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_ProjectLocati
ons]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_ProjectLocations] <<--
 
-->> Start: [FK_atbl_IsoProgram_PlanProgressDetails_atbl_IsoProgram_PlanProgress] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_IsoProgram_PlanProgressDetails_atbl_IsoProgram_PlanProgress]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_IsoProgram_PlanProgressDetails] DROP CONSTRAINT [FK_atbl_IsoProgram_PlanProg
ressDetails_atbl_IsoProgram_PlanProgress]
GO
-->> End: [FK_atbl_IsoProgram_PlanProgressDetails_atbl_IsoProgram_PlanProgress] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsSecurities_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsSecurities_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsSecurities] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsSecurities_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsSecurities_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RBS_atbl_RiskMgmt_RBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RBS_atbl_RiskMgmt_RBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RBS] DROP CONSTRAINT [FK_atbl_RiskMgmt_RBS_atbl_RiskMgmt_RBS]
GO
-->> End: [FK_atbl_RiskMgmt_RBS_atbl_RiskMgmt_RBS] <<--
 
-->> Start: [FK_atbl_HSE_LU_Substances_atbl_HSE_LU_SubstanceClassifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Substances_atbl_HSE_LU_SubstanceClassifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Substances] DROP CONSTRAINT [FK_atbl_HSE_LU_Substances_atbl_HSE_LU_Su
bstanceClassifications]
GO
-->> End: [FK_atbl_HSE_LU_Substances_atbl_HSE_LU_SubstanceClassifications] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_PurchaseRequestsItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_PurchaseRequestsItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersItems_
atbl_Proc_PurchaseRequestsItems]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersItems_atbl_Proc_PurchaseRequestsItems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_Comments_atbl_HSE_Incidents_Substances] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_Comments_atbl_HSE_Incidents_Substances]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances_Comments] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Su
bstances_Comments_atbl_HSE_Incidents_Substances]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_Comments_atbl_HSE_Incidents_Substances] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_ProgressTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_ProgressTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Prog
ressItems_atbl_PC_ProjBaseline_ProgressTypes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_ProgressTypes] <<--
 
-->> Start: [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasW] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasW]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Database_FieldCriterias] DROP CONSTRAINT [FK_atbl_HSE_Database_FieldCrit
erias_atbl_HSE_Database_CriteriasW]
GO
-->> End: [FK_atbl_HSE_Database_FieldCriterias_atbl_HSE_Database_CriteriasW] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesC
ost_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Retentions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_Retentions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Retentions]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Retentions] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_CargoStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_CargoStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_Car
goStatuses]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_CargoStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsSecurities_atbl_ContractMgmt_ContractsSecuritiesTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsSecurities_atbl_ContractMgmt_ContractsSecuritiesType
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsSecurities] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsSecurities_atbl_ContractMgmt_ContractsSecuritiesTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsSecurities_atbl_ContractMgmt_ContractsSecuritiesTypes] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RD_RiskStatistics_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RD_RiskStatistics_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RD_RiskStatistics] DROP CONSTRAINT [FK_atbl_RiskMgmt_RD_RiskStatist
ics_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RD_RiskStatistics_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_SurveyCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SurveyCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SurveyCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_SurveyCategories_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SurveyCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersItemsCargo_atbl_Logistics_Cargo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersItemsCargo_atbl_Logistics_Cargo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersItemsCargo] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersI
temsCargo_atbl_Logistics_Cargo]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersItemsCargo_atbl_Logistics_Cargo] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_Comments_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_Comments_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances_Comments] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Su
bstances_Comments_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_Comments_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Prog
ressItems_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Departments_atbl_HSE_Departments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Departments_atbl_HSE_Departments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Departments] DROP CONSTRAINT [FK_atbl_HSE_Departments_atbl_HSE_Departmen
ts]
GO
-->> End: [FK_atbl_HSE_Departments_atbl_HSE_Departments] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesC
ost_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_ReviewClasses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_DCS_ReviewClasses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_ReviewClasses
]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_ReviewClasses] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_CargoTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_CargoTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_Car
goTypes]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_CargoTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsSecuritiesFiles_atbl_ContractMgmt_ContractsSecurities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsSecuritiesFiles_atbl_ContractMgmt_ContractsSecuritie
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsSecuritiesFiles] DROP CONSTRAINT [FK_atbl_ContractMgmt
_ContractsSecuritiesFiles_atbl_ContractMgmt_ContractsSecurities]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsSecuritiesFiles_atbl_ContractMgmt_ContractsSecurities] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RiskRelations_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RiskRelations_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RiskRelations] DROP CONSTRAINT [FK_atbl_RiskMgmt_RiskRelations_atbl
_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RiskRelations_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_SurveyPageElementTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SurveyPageElementTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SurveyPageElementTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_SurveyPageEle
mentTypes_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SurveyPageElementTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseOrdersItemsCargo_atbl_Proc_PurchaseOrdersItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseOrdersItemsCargo_atbl_Proc_PurchaseOrdersItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseOrdersItemsCargo] DROP CONSTRAINT [FK_atbl_Proc_PurchaseOrdersI
temsCargo_atbl_Proc_PurchaseOrdersItems]
GO
-->> End: [FK_atbl_Proc_PurchaseOrdersItemsCargo_atbl_Proc_PurchaseOrdersItems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_Docs_atbl_HSE_Incidents_Substances] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_Docs_atbl_HSE_Incidents_Substances]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances_Docs] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substa
nces_Docs_atbl_HSE_Incidents_Substances]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_Docs_atbl_HSE_Incidents_Substances] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_ProjectSetup_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_ProjectSetup_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Prog
ressItems_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_ProjectSetup_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_Departments_atbl_HSE_Departments1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Departments_atbl_HSE_Departments1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Departments] DROP CONSTRAINT [FK_atbl_HSE_Departments_atbl_HSE_Departmen
ts1]
GO
-->> End: [FK_atbl_HSE_Departments_atbl_HSE_Departments1] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesC
ost_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_PC_Contracts_Contracts_ContractNo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_PC_Contracts_Contracts_ContractNo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_PC_Contracts_Cont
racts_ContractNo]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_PC_Contracts_Contracts_ContractNo] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_Containers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_Containers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_Con
tainers]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_Containers] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersClarifications_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersClarifications_atbl_ContractMgmt_Contracts]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersClarifications] DROP CONSTRAINT [FK_atbl_Cont
ractMgmt_ContractsTenderersClarifications_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersClarifications_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_Phases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_Phases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_Ph
ases]
GO
-->> End: [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_Phases] <<--
 
-->> Start: [FK_atbl_HSE_LU_SurveyTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SurveyTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SurveyTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_SurveyTypes_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SurveyTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequests_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequests_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequests_atbl_L
ogistics_Warehouses]
GO
-->> End: [FK_atbl_Proc_PurchaseRequests_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Substances_Docs_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Substances_Docs_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Substances_Docs] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Substa
nces_Docs_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Substances_Docs_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Projects_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Projects_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Projects] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Projects_
atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Projects_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_Departments_atbl_HSE_Departments2] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Departments_atbl_HSE_Departments2]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Departments] DROP CONSTRAINT [FK_atbl_HSE_Departments_atbl_HSE_Departmen
ts2]
GO
-->> End: [FK_atbl_HSE_Departments_atbl_HSE_Departments2] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_ProjectSetup_Currencies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCost_atbl_ProjectSetup_Currencies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesC
ost_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_ProjectSetup_Currencies] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_PC_Contracts_Contracts_PONumber] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_PC_Contracts_Contracts_PONumber]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_PC_Contracts_Cont
racts_PONumber]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_PC_Contracts_Contracts_PONumber] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_DangerousGoods] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_DangerousGoods]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_Dan
gerousGoods]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_DangerousGoods] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersClarificationsEmails_atbl_ContractMgmt_ContractsTenderersClarificat
ionsEmails] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersClarificationsEmails_atbl_ContractMgmt_Cont
ractsTenderersClarificationsEmails]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsEmails] DROP CONSTRAINT [FK_atb
l_ContractMgmt_ContractsTenderersClarificationsEmails_atbl_ContractMgmt_ContractsTenderersClarificationsEmails]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersClarificationsEmails_atbl_ContractMgmt_ContractsTenderersClarificatio
nsEmails] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_Te
amMembers]
GO
-->> End: [FK_atbl_RiskMgmt_Risks_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_SWMSCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_SWMSCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_SWMSCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_SWMSCategories_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_SWMSCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequests_atbl_Proc_CostWBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequests_atbl_Proc_CostWBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequests_atbl_P
roc_CostWBS]
GO
-->> End: [FK_atbl_Proc_PurchaseRequests_atbl_Proc_CostWBS] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSArchive_atbl_PC_ProjBaseline_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Structures_AltCSArchive_atbl_PC_ProjBaseline_Archives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBas
eline_Structures_AltCSArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSArchive_atbl_PC_ProjBaseline_Archives] <<--
 
-->> Start: [FK_atbl_HSE_Departments_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Departments_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Departments] DROP CONSTRAINT [FK_atbl_HSE_Departments_atbl_HSE_LookupRev
isions]
GO
-->> End: [FK_atbl_HSE_Departments_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesCostSpread_atbl_PC_Experience_EntitiesCost1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesCostSpread_atbl_PC_Experience_EntitiesCost1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCostSpread] DROP CONSTRAINT [FK_atbl_PC_Experience_Ent
itiesCostSpread_atbl_PC_Experience_EntitiesCost1]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCostSpread_atbl_PC_Experience_EntitiesCost1] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_PC_ProjBaseline_W
orkPacksNew]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_Transporters] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_Transporters]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_Tra
nsporters]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_Transporters] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_atbl_ContractMgmt_ContractsTenderersCl
arifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_atbl_ContractM
gmt_ContractsTenderersClarifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles] DROP CONSTRAINT
 [FK_atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_atbl_ContractMgmt_ContractsTenderersClarification
s]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_atbl_ContractMgmt_ContractsTenderersClar
ifications] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Areas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Areas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Areas]
GO
-->> End: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Areas] <<--
 
-->> Start: [FK_atbl_HSE_LU_TemplatesTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_TemplatesTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_TemplatesTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_TemplatesTypes_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_TemplatesTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequests_atbl_Proc_Departments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequests_atbl_Proc_Departments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequests_atbl_P
roc_Departments]
GO
-->> End: [FK_atbl_Proc_PurchaseRequests_atbl_Proc_Departments] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodes_atbl_PC_ProjBaseline_Structures_AltCS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Structures_AltCSCodes_atbl_PC_ProjBaseline_Structures_AltC
S]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodes] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_Structures_AltCSCodes_atbl_PC_ProjBaseline_Structures_AltCS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodes_atbl_PC_ProjBaseline_Structures_AltCS] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_atbl_HSE_Departments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_atbl_HSE_Departments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure] DROP CONSTRAINT [FK_atbl_HSE_Exposure_atbl_HSE_Departments]
GO
-->> End: [FK_atbl_HSE_Exposure_atbl_HSE_Departments] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_DesignDataCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_DesignDataCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_Ent
itiesDesignData_atbl_PC_Experience_DesignDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_DesignDataCategories] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Disc
iplines]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Disciplines] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_War
ehouses]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_atbl_ContractMgmt_ContractsTenderersCl
arifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_atbl_ContractM
gmt_ContractsTenderersClarifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles] DROP CONSTRAINT
 [FK_atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_atbl_ContractMgmt_ContractsTenderersClarification
s]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_atbl_ContractMgmt_ContractsTenderersClar
ifications] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Categories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Categories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Catego
ries]
GO
-->> End: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Categories] <<--
 
-->> Start: [FK_atbl_HSE_LU_ThisIsMyTest_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ThisIsMyTest_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ThisIsMyTest] DROP CONSTRAINT [FK_atbl_HSE_LU_ThisIsMyTest_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ThisIsMyTest_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequests_atbl_Proc_Types] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequests_atbl_Proc_Types]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequests_atbl_P
roc_Types]
GO
-->> End: [FK_atbl_Proc_PurchaseRequests_atbl_Proc_Types] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_AccidentLoadingActivities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_AccidentLoadingActivities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_AccidentLoadingActivities]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_AccidentLoadingActivities] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_atbl_PC_ProjBaseline_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_atbl_PC_ProjBaseline_Archives
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesArchive] DROP CONSTRAINT [FK_atbl_PC_Pr
ojBaseline_Structures_AltCSCodesArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_atbl_PC_ProjBaseline_Archives] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_atbl_HSE_Exposure_Header] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_atbl_HSE_Exposure_Header]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure] DROP CONSTRAINT [FK_atbl_HSE_Exposure_atbl_HSE_Exposure_Header
]
GO
-->> End: [FK_atbl_HSE_Exposure_atbl_HSE_Exposure_Header] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_ProjectsRevisionsEntit
ies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_Ent
itiesDesignData_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Facilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_Facilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Faci
lities]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Facilities] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_Warehouses1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_Warehouses1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_War
ehouses1]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_Warehouses1] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_Comp
anies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersNoticesConversations] DROP CONSTRAINT [FK_atb
l_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_Companies]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_Companies] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Contexts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Contexts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Contex
ts]
GO
-->> End: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Contexts] <<--
 
-->> Start: [FK_atbl_HSE_LU_ThisIsMyTest2_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ThisIsMyTest2_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ThisIsMyTest2] DROP CONSTRAINT [FK_atbl_HSE_LU_ThisIsMyTest2_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ThisIsMyTest2_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequestsFiles_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequestsFiles_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequestsFiles] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequestsFi
les_atbl_Mat_Stocks]
GO
-->> End: [FK_atbl_Proc_PurchaseRequestsFiles_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_CollisionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_CollisionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_CollisionTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_CollisionTypes] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_Structures_AltCSCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_Structures_A
ltCSCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs] DROP CONSTRAINT [FK_atbl_PC_ProjBa
seline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_Structures_AltCSCodes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_Structures_AltCSCodes] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_atbl_HSE_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_atbl_HSE_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure] DROP CONSTRAINT [FK_atbl_HSE_Exposure_atbl_HSE_Locations]
GO
-->> End: [FK_atbl_HSE_Exposure_atbl_HSE_Locations] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_EquipmentSubCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_EquipmentSubCategories]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_Enti
tiesEquipment_atbl_PC_Experience_EquipmentSubCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_EquipmentSubCategories] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_FacilitiesAreas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_FacilitiesAreas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Faci
litiesAreas]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_FacilitiesAreas] <<--
 
-->> Start: [FK_atbl_Logistics_Cargo_atbl_Logistics_WarehousesLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Cargo_atbl_Logistics_WarehousesLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Cargo] DROP CONSTRAINT [FK_atbl_Logistics_Cargo_atbl_Logistics_War
ehousesLocations]
GO
-->> End: [FK_atbl_Logistics_Cargo_atbl_Logistics_WarehousesLocations] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_ContractsBidders1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_Cont
ractsBidders1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersNoticesConversations] DROP CONSTRAINT [FK_atb
l_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_ContractsBidders1]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_ContractsBidders1] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Strategies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Strategies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Strate
gies]
GO
-->> End: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_Strategies] <<--
 
-->> Start: [FK_atbl_HSE_LU_ThisIsMyTest3_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ThisIsMyTest3_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ThisIsMyTest3] DROP CONSTRAINT [FK_atbl_HSE_LU_ThisIsMyTest3_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ThisIsMyTest3_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequestsFiles_atbl_Proc_PurchaseRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequestsFiles_atbl_Proc_PurchaseRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequestsFiles] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequestsFi
les_atbl_Proc_PurchaseRequests]
GO
-->> End: [FK_atbl_Proc_PurchaseRequestsFiles_atbl_Proc_PurchaseRequests] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_LoadStabilityFailures] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_LoadStabilityFailures]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_LoadStabilityFailures]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_LoadStabilityFailures] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_WorkPacksNew
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs] DROP CONSTRAINT [FK_atbl_PC_ProjBa
seline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure] DROP CONSTRAINT [FK_atbl_HSE_Exposure_atbl_HSE_LookupRevisions
]
GO
-->> End: [FK_atbl_HSE_Exposure_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_ProjectsRevisionsEntiti
es]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_Enti
tiesEquipment_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Phases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_Phases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Phas
es]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Phases] <<--
 
-->> Start: [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_Cargo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_Cargo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_CargoTransactions] DROP CONSTRAINT [FK_atbl_Logistics_CargoTransac
tions_atbl_Logistics_Cargo]
GO
-->> End: [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_Cargo] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_ContractsTenderersNoticesCon
versationsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_Cont
ractsTenderersNoticesConversationsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersNoticesConversations] DROP CONSTRAINT [FK_atb
l_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersNoticesConversations_atbl_ContractMgmt_ContractsTenderersNoticesConve
rsationsTypes] <<--
 
-->> Start: [FK_atbl_RiskMgmt_Supplier_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_Supplier_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Supplier_atbl_ProjectSetup
_Companies]
GO
-->> End: [FK_atbl_RiskMgmt_Supplier_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_HSE_LU_ThisIsMyTest4_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ThisIsMyTest4_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ThisIsMyTest4] DROP CONSTRAINT [FK_atbl_HSE_LU_ThisIsMyTest4_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ThisIsMyTest4_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequestsItems_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequestsItems_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequestsItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequestsIt
ems_atbl_Mat_Stocks]
GO
-->> End: [FK_atbl_Proc_PurchaseRequestsItems_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_PublicTrafficInterferences] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_PublicTrafficInterferences]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_PublicTrafficInterferences]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_PublicTrafficInterferences] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_atbl_PC_ProjBaseline_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_atbl_PC_ProjBaseline_Archi
ves]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive] DROP CONSTRAINT [FK_atbl_PC
_ProjBaseline_Structures_AltCSCodesWPsArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_atbl_PC_ProjBaseline_Archives] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_atbl_HSE_LU_OperationalActivities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_atbl_HSE_LU_OperationalActivities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure] DROP CONSTRAINT [FK_atbl_HSE_Exposure_atbl_HSE_LU_OperationalA
ctivities]
GO
-->> End: [FK_atbl_HSE_Exposure_atbl_HSE_LU_OperationalActivities] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_Enti
tiesEquipment_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_ProjectCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_ProjectCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Proj
ectCategories]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_ProjectCategories] <<--
 
-->> Start: [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_ShippingRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_ShippingRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_CargoTransactions] DROP CONSTRAINT [FK_atbl_Logistics_CargoTransac
tions_atbl_Logistics_ShippingRequests]
GO
-->> End: [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_ShippingRequests] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersNoticesFiles_atbl_ContractMgmt_ContractsTenderersNoticesConversatio
ns] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersNoticesFiles_atbl_ContractMgmt_ContractsTen
derersNoticesConversations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersNoticesFiles] DROP CONSTRAINT [FK_atbl_Contra
ctMgmt_ContractsTenderersNoticesFiles_atbl_ContractMgmt_ContractsTenderersNoticesConversations]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersNoticesFiles_atbl_ContractMgmt_ContractsTenderersNoticesConversations
] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksActions_atbl_ProjectSetup_ActionStatus] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksActions_atbl_ProjectSetup_ActionStatus]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActions] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksActions_atbl_P
rojectSetup_ActionStatus]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActions_atbl_ProjectSetup_ActionStatus] <<--
 
-->> Start: [FK_atbl_HSE_LU_ThisIsMyTest5_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ThisIsMyTest5_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ThisIsMyTest5] DROP CONSTRAINT [FK_atbl_HSE_LU_ThisIsMyTest5_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ThisIsMyTest5_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequestsItems_atbl_Proc_PurchaseRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequestsItems_atbl_Proc_PurchaseRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequestsItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequestsIt
ems_atbl_Proc_PurchaseRequests]
GO
-->> End: [FK_atbl_Proc_PurchaseRequestsItems_atbl_Proc_PurchaseRequests] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_RoadLayouts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_RoadLayouts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_RoadLayouts]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_RoadLayouts] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBS] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_Pr
ojBaseline_Projects]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_Projects] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_ContractorSetup_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_ContractorSetup_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure_ContractorSetup] DROP CONSTRAINT [FK_atbl_HSE_Exposure_Contract
orSetup_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_HSE_Exposure_ContractorSetup_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_Enti
tiesEquipment_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SFI] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_SFI]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_SFI]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SFI] <<--
 
-->> Start: [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_Transactions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_Transactions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_CargoTransactions] DROP CONSTRAINT [FK_atbl_Logistics_CargoTransac
tions_atbl_Logistics_Transactions]
GO
-->> End: [FK_atbl_Logistics_CargoTransactions_atbl_Logistics_Transactions] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_atbl_ContractMgmt_ContractsTenderersNoticesCo
nversations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_atbl_ContractMgmt_Con
tractsTenderersNoticesConversations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles] DROP CONSTRAINT [FK_at
bl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_atbl_ContractMgmt_ContractsTenderersNoticesConversations]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_atbl_ContractMgmt_ContractsTenderersNoticesConv
ersations] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksActions_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksActions_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActions] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksActions_atbl_P
rojectSetup_TeamMembers]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActions_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_LU_Titles_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Titles_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Titles] DROP CONSTRAINT [FK_atbl_HSE_LU_Titles_atbl_HSE_LookupRevisio
ns]
GO
-->> End: [FK_atbl_HSE_LU_Titles_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_PurchaseRequestsItems_atbl_Proc_PurchaseRequestsStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_PurchaseRequestsItems_atbl_Proc_PurchaseRequestsStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_PurchaseRequestsItems] DROP CONSTRAINT [FK_atbl_Proc_PurchaseRequestsIt
ems_atbl_Proc_PurchaseRequestsStatuses]
GO
-->> End: [FK_atbl_Proc_PurchaseRequestsItems_atbl_Proc_PurchaseRequestsStatuses] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_RoadVisibilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_RoadVisibilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_RoadVisibilities]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_RoadVisibilities] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_WBS1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_WBS1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBS] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_Pr
ojBaseline_WBS1]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_WBS1] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_Header_atbl_HSE_WorkflowRuntimeActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_Header_atbl_HSE_WorkflowRuntimeActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure_Header] DROP CONSTRAINT [FK_atbl_HSE_Exposure_Header_atbl_HSE_W
orkflowRuntimeActions]
GO
-->> End: [FK_atbl_HSE_Exposure_Header_atbl_HSE_WorkflowRuntimeActions] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesEquipment_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_Enti
tiesEquipment_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubProjects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubProjects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubP
rojects]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubProjects] <<--
 
-->> Start: [FK_atbl_Logistics_CargoTransactions_atbl_Proc_PurchaseOrdersItems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_CargoTransactions_atbl_Proc_PurchaseOrdersItems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_CargoTransactions] DROP CONSTRAINT [FK_atbl_Logistics_CargoTransac
tions_atbl_Proc_PurchaseOrdersItems]
GO
-->> End: [FK_atbl_Logistics_CargoTransactions_atbl_Proc_PurchaseOrdersItems] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_atbl_ContractMgmt_ContractsTenderersNoticesCo
nversations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_atbl_ContractMgmt_Con
tractsTenderersNoticesConversations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles] DROP CONSTRAINT [FK_at
bl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_atbl_ContractMgmt_ContractsTenderersNoticesConversations]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_atbl_ContractMgmt_ContractsTenderersNoticesConv
ersations] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_ActionIntentions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_ActionIntentions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActions] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksActions_atbl_R
iskMgmt_ActionIntentions]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_ActionIntentions] <<--
 
-->> Start: [FK_atbl_HSE_LU_TransportAccidentCauses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_TransportAccidentCauses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_TransportAccidentCauses] DROP CONSTRAINT [FK_atbl_HSE_LU_TransportAcc
identCauses_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_TransportAccidentCauses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_Suppliers_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_Suppliers_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_Suppliers] DROP CONSTRAINT [FK_atbl_Proc_Suppliers_atbl_ProjectSetup_Co
mpanies]
GO
-->> End: [FK_atbl_Proc_Suppliers_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAccidentCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAccidentCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_TransportAccidentCauses]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAccidentCauses] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WBSArchive_atbl_PC_ProjBaseline_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WBSArchive_atbl_PC_ProjBaseline_Archives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSArch
ive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSArchive_atbl_PC_ProjBaseline_Archives] <<--
 
-->> Start: [FK_atbl_HSE_Exposure_Header_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Exposure_Header_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Exposure_Header] DROP CONSTRAINT [FK_atbl_HSE_Exposure_Header_atbl_HSE_W
orkflowSteps]
GO
-->> End: [FK_atbl_HSE_Exposure_Header_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesEquipmentData_atbl_PC_Experience_EntitiesEquipment] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesEquipmentData_atbl_PC_Experience_EntitiesEquipment]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipmentData] DROP CONSTRAINT [FK_atbl_PC_Experience_
EntitiesEquipmentData_atbl_PC_Experience_EntitiesEquipment]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipmentData_atbl_PC_Experience_EntitiesEquipment] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubSystems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubSystems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubS
ystems]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubSystems] <<--
 
-->> Start: [FK_atbl_Logistics_Containers_atbl_Logistics_CargoStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Containers_atbl_Logistics_CargoStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Containers] DROP CONSTRAINT [FK_atbl_Logistics_Containers_atbl_Log
istics_CargoStatuses]
GO
-->> End: [FK_atbl_Logistics_Containers_atbl_Logistics_CargoStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsVariations_atbl_ContractMgmt_ContractsVariationsStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsVariations_atbl_ContractMgmt_ContractsVariationsStat
uses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsVariations] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsVariations_atbl_ContractMgmt_ContractsVariationsStatuses]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsVariations_atbl_ContractMgmt_ContractsVariationsStatuses] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActions] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksActions_atbl_R
iskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_TransportAccidentSeverities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_TransportAccidentSeverities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_TransportAccidentSeverities] DROP CONSTRAINT [FK_atbl_HSE_LU_Transpor
tAccidentSeverities_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_TransportAccidentSeverities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_SuppliersFiles_atbl_Proc_Suppliers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_SuppliersFiles_atbl_Proc_Suppliers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_SuppliersFiles] DROP CONSTRAINT [FK_atbl_Proc_SuppliersFiles_atbl_Proc_
Suppliers]
GO
-->> End: [FK_atbl_Proc_SuppliersFiles_atbl_Proc_Suppliers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAccidentSeverities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAccidentSeverities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_TransportAccidentSeverities]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAccidentSeverities] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSNew_atbl
_PC_ProjBaseline_Projects]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_Projects] <<--
 
-->> Start: [FK_atbl_HSE_Feedback_atbl_HSE_Departments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Feedback_atbl_HSE_Departments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Feedback] DROP CONSTRAINT [FK_atbl_HSE_Feedback_atbl_HSE_Departments]
GO
-->> End: [FK_atbl_HSE_Feedback_atbl_HSE_Departments] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesRevisionsReviewers_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesRevisionsReviewers_atbl_PC_Experience_ProjectsRevisi
onsEntities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesRevisionsReviewers] DROP CONSTRAINT [FK_atbl_PC_Experi
ence_EntitiesRevisionsReviewers_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesRevisionsReviewers_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Systems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_Systems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Syst
ems]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Systems] <<--
 
-->> Start: [FK_atbl_Logistics_Containers_atbl_Logistics_ContainersTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Containers_atbl_Logistics_ContainersTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Containers] DROP CONSTRAINT [FK_atbl_Logistics_Containers_atbl_Log
istics_ContainersTypes]
GO
-->> End: [FK_atbl_Logistics_Containers_atbl_Logistics_ContainersTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsVariationsLineItems_atbl_ContractMgmt_ContractsVariations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsVariationsLineItems_atbl_ContractMgmt_ContractsVaria
tions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsVariationsLineItems] DROP CONSTRAINT [FK_atbl_Contract
Mgmt_ContractsVariationsLineItems_atbl_ContractMgmt_ContractsVariations]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsVariationsLineItems_atbl_ContractMgmt_ContractsVariations] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksActionsComments_atbl_RiskMgmt_RisksActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksActionsComments_atbl_RiskMgmt_RisksActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActionsComments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAction
sComments_atbl_RiskMgmt_RisksActions]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActionsComments_atbl_RiskMgmt_RisksActions] <<--
 
-->> Start: [FK_atbl_HSE_LU_TransportAreas_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_TransportAreas_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_TransportAreas] DROP CONSTRAINT [FK_atbl_HSE_LU_TransportAreas_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_TransportAreas_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_Proc_UserSettings_atbl_Proc_UserSettings] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Proc_UserSettings_atbl_Proc_UserSettings]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Proc_UserSettings] DROP CONSTRAINT [FK_atbl_Proc_UserSettings_atbl_Proc_User
Settings]
GO
-->> End: [FK_atbl_Proc_UserSettings_atbl_Proc_UserSettings] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAreas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAreas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_TransportAreas]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportAreas] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSNew_atbl
_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_HSE_Feedback_atbl_HSE_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Feedback_atbl_HSE_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Feedback] DROP CONSTRAINT [FK_atbl_HSE_Feedback_atbl_HSE_Locations]
GO
-->> End: [FK_atbl_HSE_Feedback_atbl_HSE_Locations] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_Experience_ProjectsRevisionsEntities]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesWeight] DROP CONSTRAINT [FK_atbl_PC_Experience_Entitie
sWeight_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_OriginatorTeamMember] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_OriginatorTeamMember]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Team
Members_OriginatorTeamMember]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_OriginatorTeamMember] <<--
 
-->> Start: [FK_atbl_Logistics_Containers_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Containers_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Containers] DROP CONSTRAINT [FK_atbl_Logistics_Containers_atbl_Pro
jectSetup_Companies]
GO
-->> End: [FK_atbl_Logistics_Containers_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkCategories_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkCategories_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkCategories] DROP CONSTRAINT [FK_atbl_ContractMgmt_
ContractsWorkCategories_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkCategories_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksActionsStatusLog_atbl_RiskMgmt_RisksActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksActionsStatusLog_atbl_RiskMgmt_RisksActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActionsStatusLog] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksActio
nsStatusLog_atbl_RiskMgmt_RisksActions]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActionsStatusLog_atbl_RiskMgmt_RisksActions] <<--
 
-->> Start: [FK_atbl_HSE_LU_TransportationTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_TransportationTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_TransportationTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_TransportationTy
pes_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_TransportationTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_CalendarsDays_atbl_ProjectSetup_Calendars] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_CalendarsDays_atbl_ProjectSetup_Calendars]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_CalendarsDays] DROP CONSTRAINT [FK_atbl_ProjectSetup_CalendarsD
ays_atbl_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_ProjectSetup_CalendarsDays_atbl_ProjectSetup_Calendars] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Transportation] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Transpo
rtation_atbl_HSE_LU_TransportationTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_Transportation_atbl_HSE_LU_TransportationTypes] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WBSNewFiles_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WBSNewFiles_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSNewFiles] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSNew
Files_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSNewFiles_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_HSE_Feedback_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Feedback_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Feedback] DROP CONSTRAINT [FK_atbl_HSE_Feedback_atbl_HSE_LookupRevisions
]
GO
-->> End: [FK_atbl_HSE_Feedback_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesWeight] DROP CONSTRAINT [FK_atbl_PC_Experience_Entitie
sWeight_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_Responsible] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_Responsible]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Team
Members_Responsible]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_Responsible] <<--
 
-->> Start: [FK_atbl_Logistics_ContainersEquipment_atbl_Logistics_Containers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ContainersEquipment_atbl_Logistics_Containers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ContainersEquipment] DROP CONSTRAINT [FK_atbl_Logistics_Containers
Equipment_atbl_Logistics_Containers]
GO
-->> End: [FK_atbl_Logistics_ContainersEquipment_atbl_Logistics_Containers] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkFlows_atbl_ContractMgmt_Contracts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkFlows_atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkFlows] DROP CONSTRAINT [FK_atbl_ContractMgmt_Contr
actsWorkFlows_atbl_ContractMgmt_Contracts]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkFlows_atbl_ContractMgmt_Contracts] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Consequences] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Consequences]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAssessment
s_atbl_RiskMgmt_Consequences]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Consequences] <<--
 
-->> Start: [FK_atbl_HSE_LU_Units_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Units_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Units] DROP CONSTRAINT [FK_atbl_HSE_LU_Units_atbl_HSE_LookupRevisions
]
GO
-->> End: [FK_atbl_HSE_LU_Units_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_CalendarsHolidays_atbl_ProjectSetup_Calendars] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_CalendarsHolidays_atbl_ProjectSetup_Calendars]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_CalendarsHolidays] DROP CONSTRAINT [FK_atbl_ProjectSetup_Calend
arsHolidays_atbl_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_ProjectSetup_CalendarsHolidays_atbl_ProjectSetup_Calendars] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Vehicles] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Vehicles_atbl
_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WBSSpread_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WBSSpread_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSSpread] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSSprea
d_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSSpread_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_HSE_Feedback_atbl_HSE_LU_CommunicationSources] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Feedback_atbl_HSE_LU_CommunicationSources]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Feedback] DROP CONSTRAINT [FK_atbl_HSE_Feedback_atbl_HSE_LU_Communicatio
nSources]
GO
-->> End: [FK_atbl_HSE_Feedback_atbl_HSE_LU_CommunicationSources] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesWeight] DROP CONSTRAINT [FK_atbl_PC_Experience_Entitie
sWeight_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsMandatoryFields_atbl_DCS_DocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsMandatoryFields_atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsMandatoryFields] DROP CONSTRAINT [FK_atbl_DCS_DocumentsMandator
yFields_atbl_DCS_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_DocumentsMandatoryFields_atbl_DCS_DocumentTypes] <<--
 
-->> Start: [FK_atbl_Logistics_ContainersFiles_atbl_Logistics_Containers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ContainersFiles_atbl_Logistics_Containers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ContainersFiles] DROP CONSTRAINT [FK_atbl_Logistics_ContainersFile
s_atbl_Logistics_Containers]
GO
-->> End: [FK_atbl_Logistics_ContainersFiles_atbl_Logistics_Containers] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkFlowsActions_atbl_ContractMgmt_ContractsWorkFlows] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkFlowsActions_atbl_ContractMgmt_ContractsWorkFlow
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkFlowsActions] DROP CONSTRAINT [FK_atbl_ContractMgm
t_ContractsWorkFlowsActions_atbl_ContractMgmt_ContractsWorkFlows]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkFlowsActions_atbl_ContractMgmt_ContractsWorkFlows] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Manageabilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Manageabilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAssessment
s_atbl_RiskMgmt_Manageabilities]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Manageabilities] <<--
 
-->> Start: [FK_atbl_HSE_LU_VehicleAccidentCauses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_VehicleAccidentCauses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_VehicleAccidentCauses] DROP CONSTRAINT [FK_atbl_HSE_LU_VehicleAcciden
tCauses_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_VehicleAccidentCauses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_Companies_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_Companies_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Companies] DROP CONSTRAINT [FK_atbl_ProjectSetup_Companies_atbl
_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ProjectSetup_Companies_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_Incidents_Vehicles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_Incidents_Vehicles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Vehicles] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Vehicles_atbl
_HSE_Incidents_Vehicles]
GO
-->> End: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_Incidents_Vehicles] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_SSBCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_SSBCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPack
s_atbl_PC_ProjBaseline_SSBCodes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_SSBCodes] <<--
 
-->> Start: [FK_atbl_HSE_Feedback_atbl_HSE_LU_CommunicationSources1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Feedback_atbl_HSE_LU_CommunicationSources1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Feedback] DROP CONSTRAINT [FK_atbl_HSE_Feedback_atbl_HSE_LU_Communicatio
nSources1]
GO
-->> End: [FK_atbl_HSE_Feedback_atbl_HSE_LU_CommunicationSources1] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypes_atbl_PC_Experience_EntityCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypes_atbl_PC_Experience_EntityCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypes] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityType
s_atbl_PC_Experience_EntityCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypes_atbl_PC_Experience_EntityCategories] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsPermissions_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsPermissions_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPermissions] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPermissions_
atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsPermissions_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Containers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Containers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ContainersMovements] DROP CONSTRAINT [FK_atbl_Logistics_Containers
Movements_atbl_Logistics_Containers]
GO
-->> End: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Containers] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_atbl_ContractMgmt_ContractsWor
kFlowsActionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFiles] DROP CONSTRAINT [FK_atbl_Contra
ctMgmt_ContractsWorkFlowsActionsFiles_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Probabilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Probabilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAssessment
s_atbl_RiskMgmt_Probabilities]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Probabilities] <<--
 
-->> Start: [FK_atbl_HSE_LU_VehicleDamages_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_VehicleDamages_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_VehicleDamages] DROP CONSTRAINT [FK_atbl_HSE_LU_VehicleDamages_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_VehicleDamages_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_CountriesStates_atbl_ProjectSetup_Countries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_CountriesStates_atbl_ProjectSetup_Countries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_CountriesStates] DROP CONSTRAINT [FK_atbl_ProjectSetup_Countrie
sStates_atbl_ProjectSetup_Countries]
GO
-->> End: [FK_atbl_ProjectSetup_CountriesStates_atbl_ProjectSetup_Countries] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_Employers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_Employers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Vehicles] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Vehicles_atbl
_HSE_LU_Employers]
GO
-->> End: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_Employers] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPack
s_atbl_PC_ProjBaseline_WBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WBS] <<--
 
-->> Start: [FK_atbl_HSE_Feedback_atbl_HSE_LU_FeedbackTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Feedback_atbl_HSE_LU_FeedbackTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Feedback] DROP CONSTRAINT [FK_atbl_HSE_Feedback_atbl_HSE_LU_FeedbackType
s]
GO
-->> End: [FK_atbl_HSE_Feedback_atbl_HSE_LU_FeedbackTypes] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_DesignDataCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_DesignDataCategorie
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_
EntityTypesDesignData_atbl_PC_Experience_DesignDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_DesignDataCategories] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsPersonalFlags_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsPersonalFlags_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPersonalFlags] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPersonalFl
ags_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsPersonalFlags_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Transporters] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Transporters]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ContainersMovements] DROP CONSTRAINT [FK_atbl_Logistics_Containers
Movements_atbl_Logistics_Transporters]
GO
-->> End: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Transporters] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_atbl_ContractMgmt_ContractsWorkFlowsActionsFil
es] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_atbl_ContractMgmt_Cont
ractsWorkFlowsActionsFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments] DROP CONSTRAINT [FK_atb
l_ContractMgmt_ContractsWorkFlowsActionsFilesComments_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_atbl_ContractMgmt_ContractsWorkFlowsActionsFiles
] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAssessment
s_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_VehicleTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_VehicleTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_VehicleTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_VehicleTypes_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_VehicleTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_DomainsProjectPhases_atbl_ProjectSetup_ProjectPhases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_DomainsProjectPhases_atbl_ProjectSetup_ProjectPhases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_DomainsProjectPhases] DROP CONSTRAINT [FK_atbl_ProjectSetup_Dom
ainsProjectPhases_atbl_ProjectSetup_ProjectPhases]
GO
-->> End: [FK_atbl_ProjectSetup_DomainsProjectPhases_atbl_ProjectSetup_ProjectPhases] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_Employers1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_Employers1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Vehicles] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Vehicles_atbl
_HSE_LU_Employers1]
GO
-->> End: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_Employers1] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPack
s_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Feedback_atbl_HSE_LU_Importance] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Feedback_atbl_HSE_LU_Importance]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Feedback] DROP CONSTRAINT [FK_atbl_HSE_Feedback_atbl_HSE_LU_Importance]
GO
-->> End: [FK_atbl_HSE_Feedback_atbl_HSE_LU_Importance] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_EntityTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_EntityTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_
EntityTypesDesignData_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_EntityTypes] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPlan] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Docum
ents]
GO
-->> End: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ContainersMovements] DROP CONSTRAINT [FK_atbl_Logistics_Containers
Movements_atbl_Logistics_Warehouses]
GO
-->> End: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkOrders_atbl_ContractMgmt_Contracts1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkOrders_atbl_ContractMgmt_Contracts1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkOrders] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsWorkOrders_atbl_ContractMgmt_Contracts1]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkOrders_atbl_ContractMgmt_Contracts1] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAssessmentsObjectives_atbl_RiskMgmt_Objectives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAssessmentsObjectives_atbl_RiskMgmt_Objectives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessmentsObjectives] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks
AssessmentsObjectives_atbl_RiskMgmt_Objectives]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessmentsObjectives_atbl_RiskMgmt_Objectives] <<--
 
-->> Start: [FK_atbl_HSE_LU_WE_AnalysisTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WE_AnalysisTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WE_AnalysisTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_WE_AnalysisTypes_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WE_AnalysisTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_EngineeringTags_atbl_ProjectSetup_FacilitiesAreas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_EngineeringTags_atbl_ProjectSetup_FacilitiesAreas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_EngineeringTags] DROP CONSTRAINT [FK_atbl_ProjectSetup_Engineer
ingTags_atbl_ProjectSetup_FacilitiesAreas]
GO
-->> End: [FK_atbl_ProjectSetup_EngineeringTags_atbl_ProjectSetup_FacilitiesAreas] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleAccidentCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleAccidentCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Vehicles] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Vehicles_atbl
_HSE_LU_VehicleAccidentCauses]
GO
-->> End: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleAccidentCauses] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPack
s_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_Departments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_Departments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_Departments]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_Departments] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypesDesignDataListValues_atbl_PC_Experience_EntityTypesDesignData] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypesDesignDataListValues_atbl_PC_Experience_EntityTyp
esDesignData]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesDesignDataListValues] DROP CONSTRAINT [FK_atbl_PC_E
xperience_EntityTypesDesignDataListValues_atbl_PC_Experience_EntityTypesDesignData]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesDesignDataListValues_atbl_PC_Experience_EntityTypesDesignData] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Steps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Steps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPlan] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Steps
]
GO
-->> End: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Steps] <<--
 
-->> Start: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_WarehousesLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_WarehousesLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ContainersMovements] DROP CONSTRAINT [FK_atbl_Logistics_Containers
Movements_atbl_Logistics_WarehousesLocations]
GO
-->> End: [FK_atbl_Logistics_ContainersMovements_atbl_Logistics_WarehousesLocations] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkOrders_atbl_ContractMgmt_ContractsWorkOrdersStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkOrders_atbl_ContractMgmt_ContractsWorkOrdersStat
uses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkOrders] DROP CONSTRAINT [FK_atbl_ContractMgmt_Cont
ractsWorkOrders_atbl_ContractMgmt_ContractsWorkOrdersStatuses]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkOrders_atbl_ContractMgmt_ContractsWorkOrdersStatuses] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAssessmentsObjectives_atbl_RiskMgmt_RisksAssessments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAssessmentsObjectives_atbl_RiskMgmt_RisksAssessments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessmentsObjectives] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks
AssessmentsObjectives_atbl_RiskMgmt_RisksAssessments]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessmentsObjectives_atbl_RiskMgmt_RisksAssessments] <<--
 
-->> Start: [FK_atbl_HSE_LU_WE_MeasurementStatuses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WE_MeasurementStatuses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WE_MeasurementStatuses] DROP CONSTRAINT [FK_atbl_HSE_LU_WE_Measuremen
tStatuses_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WE_MeasurementStatuses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_FacilitiesAreas_atbl_ProjectSetup_Facilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_FacilitiesAreas_atbl_ProjectSetup_Facilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_FacilitiesAreas] DROP CONSTRAINT [FK_atbl_ProjectSetup_Faciliti
esAreas_atbl_ProjectSetup_Facilities]
GO
-->> End: [FK_atbl_ProjectSetup_FacilitiesAreas_atbl_ProjectSetup_Facilities] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleDamages] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleDamages]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Vehicles] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Vehicles_atbl
_HSE_LU_VehicleDamages]
GO
-->> End: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleDamages] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPack
s_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_Locations]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_Locations] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsBases_atbl_PC_Experience_EntityTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypesMetricsBases_atbl_PC_Experience_EntityTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsBases] DROP CONSTRAINT [FK_atbl_PC_Experienc
e_EntityTypesMetricsBases_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsBases_atbl_PC_Experience_EntityTypes] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsRelated_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRelated] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRelated_atbl_DCS
_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_ShippingRequests] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_ShippingRequests]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ShippingRequests] DROP CONSTRAINT [FK_atbl_Logistics_ShippingReque
sts_atbl_Logistics_ShippingRequests]
GO
-->> End: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_ShippingRequests] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ContractsWorkOrdersLineItems_atbl_ContractMgmt_ContractsWorkOrders1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ContractsWorkOrdersLineItems_atbl_ContractMgmt_ContractsWorkO
rders1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ContractsWorkOrdersLineItems] DROP CONSTRAINT [FK_atbl_Contract
Mgmt_ContractsWorkOrdersLineItems_atbl_ContractMgmt_ContractsWorkOrders1]
GO
-->> End: [FK_atbl_ContractMgmt_ContractsWorkOrdersLineItems_atbl_ContractMgmt_ContractsWorkOrders1] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAttachments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAttachment
s_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_WE_QualitativeFactors_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WE_QualitativeFactors_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WE_QualitativeFactors] DROP CONSTRAINT [FK_atbl_HSE_LU_WE_Qualitative
Factors_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WE_QualitativeFactors_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_GlobalSettings_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_GlobalSettings_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalSettings] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalSet
tings_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalSettings_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Vehicles] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Vehicles_atbl
_HSE_LU_VehicleTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_Vehicles_atbl_HSE_LU_VehicleTypes] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPack
s_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_LookupRevisio
ns]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntitiesCost] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_Entities
Cost]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems] DROP CONSTRAINT [FK_atbl_PC_
Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntitiesCost]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntitiesCost] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_DocumentsMaster] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsRelated_atbl_DCS_DocumentsMaster]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRelated] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRelated_atbl_DCS
_DocumentsMaster]
GO
-->> End: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_DocumentsMaster] <<--
 
-->> Start: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_Trips] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_Trips]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ShippingRequests] DROP CONSTRAINT [FK_atbl_Logistics_ShippingReque
sts_atbl_Logistics_Trips]
GO
-->> End: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_Trips] <<--
 
-->> Start: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_ContractsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_ContractsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_DocumentsTemplates] DROP CONSTRAINT [FK_atbl_ContractMgmt_Docum
entsTemplates_atbl_ContractMgmt_ContractsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_ContractsTypes] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_RisksActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_RisksActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAttachments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAttachment
s_atbl_RiskMgmt_RisksActions]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_RisksActions] <<--
 
-->> Start: [FK_atbl_HSE_LU_WE_QuantitativeFactors_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WE_QuantitativeFactors_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WE_QuantitativeFactors] DROP CONSTRAINT [FK_atbl_HSE_LU_WE_Quantitati
veFactors_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WE_QuantitativeFactors_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Persons] DROP CONSTRAINT [FK_atbl_ProjectSetup_Persons_atbl_Pro
jectSetup_Companies]
GO
-->> End: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_HSE_Jobs_atbl_HSE_Jobs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Jobs_atbl_HSE_Jobs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Jobs] DROP CONSTRAINT [FK_atbl_HSE_Jobs_atbl_HSE_Jobs]
GO
-->> End: [FK_atbl_HSE_Jobs_atbl_HSE_Jobs] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_ProjectSetup_StdProfiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_ProjectSetup_StdProfiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPack
s_atbl_ProjectSetup_StdProfiles]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_ProjectSetup_StdProfiles] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentCa
tegories]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentCategories] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntityTypesMetricsBases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntityTy
pesMetricsBases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems] DROP CONSTRAINT [FK_atbl_PC_
Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntityTypesMetricsBases]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntityTypesMetricsBases] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsTags_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsTags_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsTags] DROP CONSTRAINT [FK_atbl_DCS_DocumentsTags_atbl_DCS_Docum
ents]
GO
-->> End: [FK_atbl_DCS_DocumentsTags_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_WarehousesLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_WarehousesLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ShippingRequests] DROP CONSTRAINT [FK_atbl_Logistics_ShippingReque
sts_atbl_Logistics_WarehousesLocations]
GO
-->> End: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_WarehousesLocations] <<--
 
-->> Start: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_DocumentsAreasOfUse] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_DocumentsAreasOfUse]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_DocumentsTemplates] DROP CONSTRAINT [FK_atbl_ContractMgmt_Docum
entsTemplates_atbl_ContractMgmt_DocumentsAreasOfUse]
GO
-->> End: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_DocumentsAreasOfUse] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksComments_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksComments_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksComments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksComments_atbl
_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksComments_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_WE_Standards_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WE_Standards_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WE_Standards] DROP CONSTRAINT [FK_atbl_HSE_LU_WE_Standards_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WE_Standards_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Persons] DROP CONSTRAINT [FK_atbl_ProjectSetup_Persons_atbl_Pro
jectSetup_Locations]
GO
-->> End: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Locations] <<--
 
-->> Start: [FK_atbl_HSE_Jobs_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Jobs_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Jobs] DROP CONSTRAINT [FK_atbl_HSE_Jobs_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Jobs_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksArchive_atbl_PC_ProjBaseline_WBSArchive] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksArchive_atbl_PC_ProjBaseline_WBSArchive]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_W
orkPacksArchive_atbl_PC_ProjBaseline_WBSArchive]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksArchive_atbl_PC_ProjBaseline_WBSArchive] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentTy
pes]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_LU_IncidentTypes] <<--
 
-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsFactors_atbl_PC_Experience_EntityTypesMetricsBases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EntityTypesMetricsFactors_atbl_PC_Experience_EntityTypesMetr
icsBases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsFactors] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_EntityTypesMetricsFactors_atbl_PC_Experience_EntityTypesMetricsBases]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsFactors_atbl_PC_Experience_EntityTypesMetricsBases] <<--
 
-->> Start: [FK_atbl_DCS_DocumentsTags_atbl_ProjectSetup_EngineeringTags] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentsTags_atbl_ProjectSetup_EngineeringTags]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsTags] DROP CONSTRAINT [FK_atbl_DCS_DocumentsTags_atbl_ProjectSe
tup_EngineeringTags]
GO
-->> End: [FK_atbl_DCS_DocumentsTags_atbl_ProjectSetup_EngineeringTags] <<--
 
-->> Start: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_WarehousesLocations1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_WarehousesLocations1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ShippingRequests] DROP CONSTRAINT [FK_atbl_Logistics_ShippingReque
sts_atbl_Logistics_WarehousesLocations1]
GO
-->> End: [FK_atbl_Logistics_ShippingRequests_atbl_Logistics_WarehousesLocations1] <<--
 
-->> Start: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_DocumentsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_DocumentsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_DocumentsTemplates] DROP CONSTRAINT [FK_atbl_ContractMgmt_Docum
entsTemplates_atbl_ContractMgmt_DocumentsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_DocumentsTypes] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksHyperlinks_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksHyperlinks_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksHyperlinks] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksHyperlinks_
atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksHyperlinks_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_WE_VerificationTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WE_VerificationTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WE_VerificationTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_WE_Verification
Types_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WE_VerificationTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_PersonCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_PersonCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Persons] DROP CONSTRAINT [FK_atbl_ProjectSetup_Persons_atbl_Pro
jectSetup_PersonCategories]
GO
-->> End: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_PersonCategories] <<--
 
-->> Start: [FK_atbl_HSE_Jobs_Qualifications_atbl_HSE_Jobs_Qualifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Jobs_Qualifications_atbl_HSE_Jobs_Qualifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Jobs_Qualifications] DROP CONSTRAINT [FK_atbl_HSE_Jobs_Qualifications_at
bl_HSE_Jobs_Qualifications]
GO
-->> End: [FK_atbl_HSE_Jobs_Qualifications_atbl_HSE_Jobs_Qualifications] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_LU_LeadingActivities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_LU_LeadingActivities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_LU_LeadingAct
ivities]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_LU_LeadingActivities] <<--
 
-->> Start: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_Experience_EquipmentCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_Experience_EquipmentCategorie
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EquipmentSubCategories] DROP CONSTRAINT [FK_atbl_PC_Experience
_EquipmentSubCategories_atbl_PC_Experience_EquipmentCategories]
GO
-->> End: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_Experience_EquipmentCategories] <<--
 
-->> Start: [FK_atbl_DCS_DocumentTypes_atbl_DCS_DocNumberingSchemes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentTypes_atbl_DCS_DocNumberingSchemes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypes] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypes_atbl_DCS_DocNu
mberingSchemes]
GO
-->> End: [FK_atbl_DCS_DocumentTypes_atbl_DCS_DocNumberingSchemes] <<--
 
-->> Start: [FK_atbl_Logistics_ShippingRequests_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_ShippingRequests_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_ShippingRequests] DROP CONSTRAINT [FK_atbl_Logistics_ShippingReque
sts_atbl_Mat_Stocks]
GO
-->> End: [FK_atbl_Logistics_ShippingRequests_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_DocumentsTemplates] DROP CONSTRAINT [FK_atbl_ContractMgmt_Docum
entsTemplates_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_DocumentsTemplates_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksStakeholders_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksStakeholders_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksStakeholders] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksStakehold
ers_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksStakeholders_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_WEAC_Phases_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WEAC_Phases_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WEAC_Phases] DROP CONSTRAINT [FK_atbl_HSE_LU_WEAC_Phases_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WEAC_Phases_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_PersonOrgUnits] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_PersonOrgUnits]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Persons] DROP CONSTRAINT [FK_atbl_ProjectSetup_Persons_atbl_Pro
jectSetup_PersonOrgUnits]
GO
-->> End: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_PersonOrgUnits] <<--
 
-->> Start: [FK_atbl_HSE_Jobs_Qualifications_atbl_HSE_Qualifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Jobs_Qualifications_atbl_HSE_Qualifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Jobs_Qualifications] DROP CONSTRAINT [FK_atbl_HSE_Jobs_Qualifications_at
bl_HSE_Qualifications]
GO
-->> End: [FK_atbl_HSE_Jobs_Qualifications_atbl_HSE_Qualifications] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_CostTransfers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_CostTransfers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_ChangeMgmt_CostTransfers]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_CostTransfers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_LU_ObservationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_LU_ObservationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_LU_Observatio
nTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_LU_ObservationTypes] <<--
 
-->> Start: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EquipmentSubCategories] DROP CONSTRAINT [FK_atbl_PC_Experience
_EquipmentSubCategories_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_DocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSteps] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSteps_atbl
_DCS_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_DocumentTypes] <<--
 
-->> Start: [FK_atbl_Logistics_Transactions_atbl_Logistics_TransactionsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transactions_atbl_Logistics_TransactionsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transactions] DROP CONSTRAINT [FK_atbl_Logistics_Transactions_atbl
_Logistics_TransactionsTypes]
GO
-->> End: [FK_atbl_Logistics_Transactions_atbl_Logistics_TransactionsTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_DocumentsTemplatesMergeFields_atbl_ContractMgmt_DocumentsTemplates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_DocumentsTemplatesMergeFields_atbl_ContractMgmt_DocumentsTemp
lates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_DocumentsTemplatesMergeFields] DROP CONSTRAINT [FK_atbl_Contrac
tMgmt_DocumentsTemplatesMergeFields_atbl_ContractMgmt_DocumentsTemplates]
GO
-->> End: [FK_atbl_ContractMgmt_DocumentsTemplatesMergeFields_atbl_ContractMgmt_DocumentsTemplates] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksStatusLog_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksStatusLog_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksStatusLog] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksStatusLog_at
bl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksStatusLog_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_WorkCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WorkCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WorkCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_WorkCategories_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WorkCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_StdProfilesDetails_atbl_ProjectSetup_StdProfiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_StdProfilesDetails_atbl_ProjectSetup_StdProfiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_StdProfilesDetails] DROP CONSTRAINT [FK_atbl_ProjectSetup_StdPr
ofilesDetails_atbl_ProjectSetup_StdProfiles]
GO
-->> End: [FK_atbl_ProjectSetup_StdProfilesDetails_atbl_ProjectSetup_StdProfiles] <<--
 
-->> Start: [FK_atbl_HSE_Libraries_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Libraries_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Libraries] DROP CONSTRAINT [FK_atbl_HSE_Libraries_atbl_HSE_LookupRevisio
ns]
GO
-->> End: [FK_atbl_HSE_Libraries_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_LU_OperationalActivities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_LU_OperationalActivities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_LU_Operationa
lActivities]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_LU_OperationalActivities] <<--
 
-->> Start: [FK_atbl_PC_Experience_EquipmentSubCategoriesData_atbl_PC_Experience_EquipmentSubCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_EquipmentSubCategoriesData_atbl_PC_Experience_EquipmentSubCa
tegories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EquipmentSubCategoriesData] DROP CONSTRAINT [FK_atbl_PC_Experi
ence_EquipmentSubCategoriesData_atbl_PC_Experience_EquipmentSubCategories]
GO
-->> End: [FK_atbl_PC_Experience_EquipmentSubCategoriesData_atbl_PC_Experience_EquipmentSubCategories] <<--
 
-->> Start: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_RevisionNumberingSchemes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_RevisionNumberingSchemes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSteps] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSteps_atbl
_DCS_RevisionNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_RevisionNumberingSchemes] <<--
 
-->> Start: [FK_atbl_Logistics_Transactions_atbl_Logistics_Transporters] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transactions_atbl_Logistics_Transporters]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transactions] DROP CONSTRAINT [FK_atbl_Logistics_Transactions_atbl
_Logistics_Transporters]
GO
-->> End: [FK_atbl_Logistics_Transactions_atbl_Logistics_Transporters] <<--
 
-->> Start: [FK_atbl_ContractMgmt_DocumentsTemplatesRevisions_atbl_ContractMgmt_DocumentsTemplates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_DocumentsTemplatesRevisions_atbl_ContractMgmt_DocumentsTempla
tes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisions] DROP CONSTRAINT [FK_atbl_ContractM
gmt_DocumentsTemplatesRevisions_atbl_ContractMgmt_DocumentsTemplates]
GO
-->> End: [FK_atbl_ContractMgmt_DocumentsTemplatesRevisions_atbl_ContractMgmt_DocumentsTemplates] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgmt_Risks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksTags] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgm
t_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgmt_Risks] <<--
 
-->> Start: [FK_atbl_HSE_LU_WorkCategoriesStatuses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WorkCategoriesStatuses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WorkCategoriesStatuses] DROP CONSTRAINT [FK_atbl_HSE_LU_WorkCategorie
sStatuses_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WorkCategoriesStatuses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_SubSystems] DROP CONSTRAINT [FK_atbl_ProjectSetup_SubSystems_at
bl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Libraries] DROP CONSTRAINT [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryCat
egories]
GO
-->> End: [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryCategories] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_CostElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_Contracts_CostElements]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_CostElements] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_atbl_HSE_WorkflowSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_atbl_HSE_WorkflowSteps
]
GO
-->> End: [FK_atbl_HSE_Incidents_atbl_HSE_WorkflowSteps] <<--
 
-->> Start: [FK_atbl_PC_Experience_GeneralData_atbl_PC_Experience_GeneralDataCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_GeneralData_atbl_PC_Experience_GeneralDataCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_GeneralData] DROP CONSTRAINT [FK_atbl_PC_Experience_GeneralDat
a_atbl_PC_Experience_GeneralDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_GeneralData_atbl_PC_Experience_GeneralDataCategories] <<--
 
-->> Start: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_Steps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_Steps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSteps] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSteps_atbl
_DCS_Steps]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_Steps] <<--
 
-->> Start: [FK_atbl_Logistics_Transactions_atbl_Logistics_WarehousesLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transactions_atbl_Logistics_WarehousesLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transactions] DROP CONSTRAINT [FK_atbl_Logistics_Transactions_atbl
_Logistics_WarehousesLocations]
GO
-->> End: [FK_atbl_Logistics_Transactions_atbl_Logistics_WarehousesLocations] <<--
 
-->> Start: [FK_atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_atbl_ContractMgmt_DocumentsTemplatesRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_atbl_ContractMgmt_DocumentsT
emplatesRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles] DROP CONSTRAINT [FK_atbl_Cont
ractMgmt_DocumentsTemplatesRevisionsFiles_atbl_ContractMgmt_DocumentsTemplatesRevisions]
GO
-->> End: [FK_atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_atbl_ContractMgmt_DocumentsTemplatesRevisions] <<--
 
-->> Start: [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgmt_Tags] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgmt_Tags]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksTags] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgm
t_Tags]
GO
-->> End: [FK_atbl_RiskMgmt_RisksTags_atbl_RiskMgmt_Tags] <<--
 
-->> Start: [FK_atbl_HSE_LU_WorkRelations_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_WorkRelations_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_WorkRelations] DROP CONSTRAINT [FK_atbl_HSE_LU_WorkRelations_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_WorkRelations_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Systems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Systems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_SubSystems] DROP CONSTRAINT [FK_atbl_ProjectSetup_SubSystems_at
bl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Systems] <<--
 
-->> Start: [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryDocumentTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryDocumentTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Libraries] DROP CONSTRAINT [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryDoc
umentTypes]
GO
-->> End: [FK_atbl_HSE_Libraries_atbl_HSE_LU_LibraryDocumentTypes] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Experience_Entities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Experience_Entities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Experience_Entities] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_AFPDSafetySystems] DROP CONSTRAINT [FK_atbl_HSE_Incidents_AFPD
SafetySystems_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_GeneralDataCategories_atbl_PC_Experience_GeneralDataCategories1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_GeneralDataCategories_atbl_PC_Experience_GeneralDataCategori
es1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_GeneralDataCategories] DROP CONSTRAINT [FK_atbl_PC_Experience_
GeneralDataCategories_atbl_PC_Experience_GeneralDataCategories1]
GO
-->> End: [FK_atbl_PC_Experience_GeneralDataCategories_atbl_PC_Experience_GeneralDataCategories1] <<--
 
-->> Start: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_ExportSpecs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ExportFileTypes_atbl_DCS_ExportSpecs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportFileTypes] DROP CONSTRAINT [FK_atbl_DCS_ExportFileTypes_atbl_DCS_E
xportSpecs]
GO
-->> End: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_ExportSpecs] <<--
 
-->> Start: [FK_atbl_Logistics_Transactions_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transactions_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transactions] DROP CONSTRAINT [FK_atbl_Logistics_Transactions_atbl
_Mat_Stocks]
GO
-->> End: [FK_atbl_Logistics_Transactions_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsCheckLists_atbl_ContractMgmt_ContractsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsCheckLists_atbl_ContractMgmt_ContractsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsCheckLists] DROP CONSTRAINT [FK_atbl_ContractMgmt_Proje
ctsCheckLists_atbl_ContractMgmt_ContractsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsCheckLists_atbl_ContractMgmt_ContractsTypes] <<--
 
-->> Start: [FK_atbl_StatusReporting_ChangeMgmt_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_ChangeMgmt_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_ChangeMgmt] DROP CONSTRAINT [FK_atbl_StatusReporting_ChangeM
gmt_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_ChangeMgmt_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_LU_YesNo_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_YesNo_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_YesNo] DROP CONSTRAINT [FK_atbl_HSE_LU_YesNo_atbl_HSE_LookupRevisions
]
GO
-->> End: [FK_atbl_HSE_LU_YesNo_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_Units_atbl_ProjectSetup_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_Units_atbl_ProjectSetup_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Units] DROP CONSTRAINT [FK_atbl_ProjectSetup_Units_atbl_Project
Setup_Units]
GO
-->> End: [FK_atbl_ProjectSetup_Units_atbl_ProjectSetup_Units] <<--
 
-->> Start: [FK_atbl_HSE_Locations_atbl_HSE_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Locations_atbl_HSE_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Locations] DROP CONSTRAINT [FK_atbl_HSE_Locations_atbl_HSE_Locations]
GO
-->> End: [FK_atbl_HSE_Locations_atbl_HSE_Locations] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Personnel_Positions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Personnel_Positions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_Personnel_Positions]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Personnel_Positions] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_AFPDSafetySystems] DROP CONSTRAINT [FK_atbl_HSE_Incidents_AFPD
SafetySystems_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_ImportCleanUpTasks_atbl_PC_Experience_Imports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ImportCleanUpTasks_atbl_PC_Experience_Imports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ImportCleanUpTasks] DROP CONSTRAINT [FK_atbl_PC_Experience_Imp
ortCleanUpTasks_atbl_PC_Experience_Imports]
GO
-->> End: [FK_atbl_PC_Experience_ImportCleanUpTasks_atbl_PC_Experience_Imports] <<--
 
-->> Start: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_RevisionsFileTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ExportFileTypes_atbl_DCS_RevisionsFileTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportFileTypes] DROP CONSTRAINT [FK_atbl_DCS_ExportFileTypes_atbl_DCS_R
evisionsFileTypes]
GO
-->> End: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_RevisionsFileTypes] <<--
 
-->> Start: [FK_atbl_Logistics_Transactions_atbl_Mat_StocksIndividuals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transactions_atbl_Mat_StocksIndividuals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transactions] DROP CONSTRAINT [FK_atbl_Logistics_Transactions_atbl
_Mat_StocksIndividuals]
GO
-->> End: [FK_atbl_Logistics_Transactions_atbl_Mat_StocksIndividuals] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsCheckLists_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsCheckLists_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsCheckLists] DROP CONSTRAINT [FK_atbl_ContractMgmt_Proje
ctsCheckLists_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsCheckLists_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_CostEstimate_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_CostEstimate_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_CostEstimate] DROP CONSTRAINT [FK_atbl_StatusReporting_CostE
stimate_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_CostEstimate_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_Meetings_atbl_HSE_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Meetings_atbl_HSE_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Meetings] DROP CONSTRAINT [FK_atbl_HSE_Meetings_atbl_HSE_Locations]
GO
-->> End: [FK_atbl_HSE_Meetings_atbl_HSE_Locations] <<--
 
-->> Start: [FK_atbl_ProjectSetup_Workflows_atbl_ProjectSetup_Processes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_Workflows_atbl_ProjectSetup_Processes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Workflows] DROP CONSTRAINT [FK_atbl_ProjectSetup_Workflows_atbl
_ProjectSetup_Processes]
GO
-->> End: [FK_atbl_ProjectSetup_Workflows_atbl_ProjectSetup_Processes] <<--
 
-->> Start: [FK_atbl_HSE_Locations_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Locations_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Locations] DROP CONSTRAINT [FK_atbl_HSE_Locations_atbl_HSE_LookupRevisio
ns]
GO
-->> End: [FK_atbl_HSE_Locations_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_EstimateCategories
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_ProjBaseline_EstimateCategories]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LU_ProtectiveDevices] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LU_ProtectiveDevices]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_AFPDSafetySystems] DROP CONSTRAINT [FK_atbl_HSE_Incidents_AFPD
SafetySystems_atbl_HSE_LU_ProtectiveDevices]
GO
-->> End: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LU_ProtectiveDevices] <<--
 
-->> Start: [FK_atbl_PC_Experience_ImportCostDetails_atbl_PC_Experience_Imports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ImportCostDetails_atbl_PC_Experience_Imports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ImportCostDetails] DROP CONSTRAINT [FK_atbl_PC_Experience_Impo
rtCostDetails_atbl_PC_Experience_Imports]
GO
-->> End: [FK_atbl_PC_Experience_ImportCostDetails_atbl_PC_Experience_Imports] <<--
 
-->> Start: [FK_atbl_DCS_ExportSpecsAttachmentsMapping_atbl_DCS_ExportSpecs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ExportSpecsAttachmentsMapping_atbl_DCS_ExportSpecs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportSpecsAttachmentsMapping] DROP CONSTRAINT [FK_atbl_DCS_ExportSpecsA
ttachmentsMapping_atbl_DCS_ExportSpecs]
GO
-->> End: [FK_atbl_DCS_ExportSpecsAttachmentsMapping_atbl_DCS_ExportSpecs] <<--
 
-->> Start: [FK_atbl_Logistics_Transporters_atbl_Logistics_Transporters] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transporters_atbl_Logistics_Transporters]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transporters] DROP CONSTRAINT [FK_atbl_Logistics_Transporters_atbl
_Logistics_Transporters]
GO
-->> End: [FK_atbl_Logistics_Transporters_atbl_Logistics_Transporters] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsContractTypes_atbl_ContractMgmt_ContractsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsContractTypes_atbl_ContractMgmt_ContractsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsContractTypes] DROP CONSTRAINT [FK_atbl_ContractMgmt_Pr
ojectsContractTypes_atbl_ContractMgmt_ContractsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsContractTypes_atbl_ContractMgmt_ContractsTypes] <<--
 
-->> Start: [FK_atbl_StatusReporting_Distribution_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Distribution_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Distribution] DROP CONSTRAINT [FK_atbl_StatusReporting_Distr
ibution_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Distribution_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_Meetings_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Meetings_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Meetings] DROP CONSTRAINT [FK_atbl_HSE_Meetings_atbl_HSE_LookupRevisions
]
GO
-->> End: [FK_atbl_HSE_Meetings_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ProjectSetup_WorkflowsSteps_atbl_ProjectSetup_Workflows] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_WorkflowsSteps_atbl_ProjectSetup_Workflows]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_WorkflowsSteps] DROP CONSTRAINT [FK_atbl_ProjectSetup_Workflows
Steps_atbl_ProjectSetup_Workflows]
GO
-->> End: [FK_atbl_ProjectSetup_WorkflowsSteps_atbl_ProjectSetup_Workflows] <<--
 
-->> Start: [FK_atbl_HSE_Locations_atbl_HSE_LU_LocationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Locations_atbl_HSE_LU_LocationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Locations] DROP CONSTRAINT [FK_atbl_HSE_Locations_atbl_HSE_LU_LocationTy
pes]
GO
-->> End: [FK_atbl_HSE_Locations_atbl_HSE_LU_LocationTypes] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_WorkPacks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_WorkPacks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_ProjBaseline_WorkPacks]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_WorkPacks] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LU_SafetySystems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LU_SafetySystems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_AFPDSafetySystems] DROP CONSTRAINT [FK_atbl_HSE_Incidents_AFPD
SafetySystems_atbl_HSE_LU_SafetySystems]
GO
-->> End: [FK_atbl_HSE_Incidents_AFPDSafetySystems_atbl_HSE_LU_SafetySystems] <<--
 
-->> Start: [FK_atbl_PC_Experience_ImportFieldsMappings_atbl_PC_Experience_Imports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_ImportFieldsMappings_atbl_PC_Experience_Imports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ImportFieldsMappings] DROP CONSTRAINT [FK_atbl_PC_Experience_I
mportFieldsMappings_atbl_PC_Experience_Imports]
GO
-->> End: [FK_atbl_PC_Experience_ImportFieldsMappings_atbl_PC_Experience_Imports] <<--
 
-->> Start: [FK_atbl_DCS_ExportSpecsDocumentsMapping_atbl_DCS_ExportSpecs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ExportSpecsDocumentsMapping_atbl_DCS_ExportSpecs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportSpecsDocumentsMapping] DROP CONSTRAINT [FK_atbl_DCS_ExportSpecsDoc
umentsMapping_atbl_DCS_ExportSpecs]
GO
-->> End: [FK_atbl_DCS_ExportSpecsDocumentsMapping_atbl_DCS_ExportSpecs] <<--
 
-->> Start: [FK_atbl_Logistics_Transporters_atbl_Logistics_Transporters1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transporters_atbl_Logistics_Transporters1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transporters] DROP CONSTRAINT [FK_atbl_Logistics_Transporters_atbl
_Logistics_Transporters1]
GO
-->> End: [FK_atbl_Logistics_Transporters_atbl_Logistics_Transporters1] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsContractTypes_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsContractTypes_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsContractTypes] DROP CONSTRAINT [FK_atbl_ContractMgmt_Pr
ojectsContractTypes_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsContractTypes_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_Milestones_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Milestones_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Milestones] DROP CONSTRAINT [FK_atbl_StatusReporting_Milesto
nes_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Milestones_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_Meetings_atbl_HSE_LU_MeetingTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Meetings_atbl_HSE_LU_MeetingTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Meetings] DROP CONSTRAINT [FK_atbl_HSE_Meetings_atbl_HSE_LU_MeetingTypes
]
GO
-->> End: [FK_atbl_HSE_Meetings_atbl_HSE_LU_MeetingTypes] <<--
 
-->> Start: [FK_atbl_ProjectSetup_WorkflowsStepsActions_atbl_ProjectSetup_WorkflowsSteps] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ProjectSetup_WorkflowsStepsActions_atbl_ProjectSetup_WorkflowsSteps]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_WorkflowsStepsActions] DROP CONSTRAINT [FK_atbl_ProjectSetup_Wo
rkflowsStepsActions_atbl_ProjectSetup_WorkflowsSteps]
GO
-->> End: [FK_atbl_ProjectSetup_WorkflowsStepsActions_atbl_ProjectSetup_WorkflowsSteps] <<--
 
-->> Start: [FK_atbl_HSE_Locations_atbl_HSE_LU_ManningType] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Locations_atbl_HSE_LU_ManningType]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Locations] DROP CONSTRAINT [FK_atbl_HSE_Locations_atbl_HSE_LU_ManningTyp
e]
GO
-->> End: [FK_atbl_HSE_Locations_atbl_HSE_LU_ManningType] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Authorities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Authoritie
s_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CostCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CostCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_N
ormalizationIndexes_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CostCategories] <<--
 
-->> Start: [FK_atbl_DCS_ExportTray_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ExportTray_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportTray] DROP CONSTRAINT [FK_atbl_DCS_ExportTray_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_ExportTray_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_Logistics_Transporters_atbl_Logistics_TransportersStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transporters_atbl_Logistics_TransportersStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transporters] DROP CONSTRAINT [FK_atbl_Logistics_Transporters_atbl
_Logistics_TransportersStatuses]
GO
-->> End: [FK_atbl_Logistics_Transporters_atbl_Logistics_TransportersStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsCostElementsItems] DROP CONSTRAINT [FK_atbl_ContractMgm
t_ProjectsCostElementsItems_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_QualityMgmt_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_QualityMgmt_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_QualityMgmt] DROP CONSTRAINT [FK_atbl_StatusReporting_Qualit
yMgmt_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_QualityMgmt_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_Meetings_Resources_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Meetings_Resources_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Meetings_Resources] DROP CONSTRAINT [FK_atbl_HSE_Meetings_Resources_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Meetings_Resources_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_QtyMeasure_ElectroDetails_atbl_QtyMeasure_Electro] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMeasure_ElectroDetails_atbl_QtyMeasure_Electro]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMeasure_ElectroDetails] DROP CONSTRAINT [FK_atbl_QtyMeasure_ElectroDetail
s_atbl_QtyMeasure_Electro]
GO
-->> End: [FK_atbl_QtyMeasure_ElectroDetails_atbl_QtyMeasure_Electro] <<--
 
-->> Start: [FK_atbl_HSE_LU_AccidentCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_AccidentCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_AccidentCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_AccidentCategorie
s_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_AccidentCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Authorities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Authoritie
s_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CutOffDates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_N
ormalizationIndexes_atbl_PC_Experience_CutOffDates]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CutOffDates] <<--
 
-->> Start: [FK_atbl_DCS_FileFoldersPermissions_atbl_DCS_FileFolders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_FileFoldersPermissions_atbl_DCS_FileFolders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FileFoldersPermissions] DROP CONSTRAINT [FK_atbl_DCS_FileFoldersPermissi
ons_atbl_DCS_FileFolders]
GO
-->> End: [FK_atbl_DCS_FileFoldersPermissions_atbl_DCS_FileFolders] <<--
 
-->> Start: [FK_atbl_Logistics_Transporters_atbl_Logistics_TransportersTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transporters_atbl_Logistics_TransportersTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transporters] DROP CONSTRAINT [FK_atbl_Logistics_Transporters_atbl
_Logistics_TransportersTypes]
GO
-->> End: [FK_atbl_Logistics_Transporters_atbl_Logistics_TransportersTypes] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsFacilityCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsFacilityC
odes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsCostElementsItems] DROP CONSTRAINT [FK_atbl_ContractMgm
t_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsFacilityCodes]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsFacilityCodes] <<--
 
-->> Start: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportStatus] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportStatus]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Reports] DROP CONSTRAINT [FK_atbl_StatusReporting_Reports_at
bl_StatusReporting_ReportStatus]
GO
-->> End: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportStatus] <<--
 
-->> Start: [FK_atbl_HSE_Meetings_Resources_atbl_HSE_LU_MeetingResources] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Meetings_Resources_atbl_HSE_LU_MeetingResources]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Meetings_Resources] DROP CONSTRAINT [FK_atbl_HSE_Meetings_Resources_atbl
_HSE_LU_MeetingResources]
GO
-->> End: [FK_atbl_HSE_Meetings_Resources_atbl_HSE_LU_MeetingResources] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Archive_CBS_atbl_QtyMgmt_Archive_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Archive_CBS_atbl_QtyMgmt_Archive_Archives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Archive_CBS] DROP CONSTRAINT [FK_atbl_QtyMgmt_Archive_CBS_atbl_QtyMg
mt_Archive_Archives]
GO
-->> End: [FK_atbl_QtyMgmt_Archive_CBS_atbl_QtyMgmt_Archive_Archives] <<--
 
-->> Start: [FK_atbl_HSE_LU_AccidentLoadingActivities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_AccidentLoadingActivities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_AccidentLoadingActivities] DROP CONSTRAINT [FK_atbl_HSE_LU_AccidentLo
adingActivities_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_AccidentLoadingActivities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_LU_Authorities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_LU_Authorities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Authorities] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Authoritie
s_atbl_HSE_LU_Authorities]
GO
-->> End: [FK_atbl_HSE_Incidents_Authorities_atbl_HSE_LU_Authorities] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_EntityTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_EntityTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_N
ormalizationIndexes_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_EntityTypes] <<--
 
-->> Start: [FK_atbl_DCS_FileFoldersPermissions_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_FileFoldersPermissions_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FileFoldersPermissions] DROP CONSTRAINT [FK_atbl_DCS_FileFoldersPermissi
ons_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_FileFoldersPermissions_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_Logistics_Transporters_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Transporters_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Transporters] DROP CONSTRAINT [FK_atbl_Logistics_Transporters_atbl
_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_Logistics_Transporters_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsWorkCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsWorkCateg
ories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsCostElementsItems] DROP CONSTRAINT [FK_atbl_ContractMgm
t_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsWorkCategories]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsCostElementsItems_atbl_ContractMgmt_ProjectsWorkCategories] <<--
 
-->> Start: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Reports] DROP CONSTRAINT [FK_atbl_StatusReporting_Reports_at
bl_StatusReporting_ReportTypes]
GO
-->> End: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportTypes] <<--
 
-->> Start: [FK_atbl_HSE_Meetings_Resources_atbl_HSE_Meetings] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Meetings_Resources_atbl_HSE_Meetings]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Meetings_Resources] DROP CONSTRAINT [FK_atbl_HSE_Meetings_Resources_atbl
_HSE_Meetings]
GO
-->> End: [FK_atbl_HSE_Meetings_Resources_atbl_HSE_Meetings] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Archive_CompensationCodes_atbl_QtyMgmt_Archive_CompensationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Archive_CompensationCodes_atbl_QtyMgmt_Archive_CompensationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Archive_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Archive_
CompensationCodes_atbl_QtyMgmt_Archive_CompensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Archive_CompensationCodes_atbl_QtyMgmt_Archive_CompensationTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_AccidentTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_AccidentTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_AccidentTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_AccidentTypes_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_AccidentTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Systems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Systems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Systems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Classification_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Classification_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Classification] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Classif
ication_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Classification_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_ProjectSizes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_ProjectSizes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_N
ormalizationIndexes_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_ProjectSizes] <<--
 
-->> Start: [FK_atbl_DCS_Files_atbl_DCS_FileFolders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Files_atbl_DCS_FileFolders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Files] DROP CONSTRAINT [FK_atbl_DCS_Files_atbl_DCS_FileFolders]
GO
-->> End: [FK_atbl_DCS_Files_atbl_DCS_FileFolders] <<--
 
-->> Start: [FK_atbl_Logistics_TransportersData_atbl_Logistics_TransportersData] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TransportersData_atbl_Logistics_TransportersData]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TransportersData] DROP CONSTRAINT [FK_atbl_Logistics_TransportersD
ata_atbl_Logistics_TransportersData]
GO
-->> End: [FK_atbl_Logistics_TransportersData_atbl_Logistics_TransportersData] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsDocuments_atbl_ContractMgmt_DocumentsTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsDocuments_atbl_ContractMgmt_DocumentsTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsDocuments] DROP CONSTRAINT [FK_atbl_ContractMgmt_Projec
tsDocuments_atbl_ContractMgmt_DocumentsTypes]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsDocuments_atbl_ContractMgmt_DocumentsTypes] <<--
 
-->> Start: [FK_atbl_StatusReporting_ReportTemplates_atbl_StatusReporting_ReportTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_ReportTemplates_atbl_StatusReporting_ReportTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_ReportTemplates] DROP CONSTRAINT [FK_atbl_StatusReporting_Re
portTemplates_atbl_StatusReporting_ReportTypes]
GO
-->> End: [FK_atbl_StatusReporting_ReportTemplates_atbl_StatusReporting_ReportTypes] <<--
 
-->> Start: [FK_atbl_HSE_People_atbl_HSE_Locations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_atbl_HSE_Locations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People] DROP CONSTRAINT [FK_atbl_HSE_People_atbl_HSE_Locations]
GO
-->> End: [FK_atbl_HSE_People_atbl_HSE_Locations] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Archive_CompensationTypes_atbl_QtyMgmt_Archive_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Archive_CompensationTypes_atbl_QtyMgmt_Archive_Archives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Archive_CompensationTypes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Archive_
CompensationTypes_atbl_QtyMgmt_Archive_Archives]
GO
-->> End: [FK_atbl_QtyMgmt_Archive_CompensationTypes_atbl_QtyMgmt_Archive_Archives] <<--
 
-->> Start: [FK_atbl_HSE_LU_AccommodationsTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_AccommodationsTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_AccommodationsTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_AccommodationsTy
pes_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_AccommodationsTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Classification_atbl_HSE_LU_IncidentClassifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Classification_atbl_HSE_LU_IncidentClassifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Classification] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Classif
ication_atbl_HSE_LU_IncidentClassifications]
GO
-->> End: [FK_atbl_HSE_Incidents_Classification_atbl_HSE_LU_IncidentClassifications] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_N
ormalizationIndexes_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_FilesMarkups_atbl_DCS_Files] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_FilesMarkups_atbl_DCS_Files]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FilesMarkups] DROP CONSTRAINT [FK_atbl_DCS_FilesMarkups_atbl_DCS_Files]
GO
-->> End: [FK_atbl_DCS_FilesMarkups_atbl_DCS_Files] <<--
 
-->> Start: [FK_atbl_Logistics_TransportersData_atbl_Mat_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TransportersData_atbl_Mat_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TransportersData] DROP CONSTRAINT [FK_atbl_Logistics_TransportersD
ata_atbl_Mat_Units]
GO
-->> End: [FK_atbl_Logistics_TransportersData_atbl_Mat_Units] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsDocuments_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsDocuments_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsDocuments] DROP CONSTRAINT [FK_atbl_ContractMgmt_Projec
tsDocuments_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsDocuments_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_RiskMgmt_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_RiskMgmt_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_RiskMgmt] DROP CONSTRAINT [FK_atbl_StatusReporting_RiskMgmt_
atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_RiskMgmt_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_People_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People] DROP CONSTRAINT [FK_atbl_HSE_People_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_People_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_QtyMgmt_CBS_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_CBS_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CBS] DROP CONSTRAINT [FK_atbl_QtyMgmt_CBS_atbl_PC_ProjBaseline_WorkP
acksNew]
GO
-->> End: [FK_atbl_QtyMgmt_CBS_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_LU_ActionPriorities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ActionPriorities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ActionPriorities] DROP CONSTRAINT [FK_atbl_HSE_LU_ActionPriorities_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ActionPriorities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline
_WorkPacksEstimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units1] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Costs_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Costs_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Costs] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Costs_atbl_HSE_I
ncidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Costs_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_ProjectSetup_Regions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexes_atbl_ProjectSetup_Regions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_N
ormalizationIndexes_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_ProjectSetup_Regions] <<--
 
-->> Start: [FK_atbl_DCS_Imports_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Imports_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports] DROP CONSTRAINT [FK_atbl_DCS_Imports_atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_Imports_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_Logistics_TransportersFiles_atbl_Logistics_Transporters] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TransportersFiles_atbl_Logistics_Transporters]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TransportersFiles] DROP CONSTRAINT [FK_atbl_Logistics_Transporters
Files_atbl_Logistics_Transporters]
GO
-->> End: [FK_atbl_Logistics_TransportersFiles_atbl_Logistics_Transporters] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsDocumentsRevisions_atbl_ContractMgmt_ProjectsDocuments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsDocumentsRevisions_atbl_ContractMgmt_ProjectsDocument
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisions] DROP CONSTRAINT [FK_atbl_ContractMg
mt_ProjectsDocumentsRevisions_atbl_ContractMgmt_ProjectsDocuments]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsDocumentsRevisions_atbl_ContractMgmt_ProjectsDocuments] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionAttachments_atbl_StatusReporting_Sections] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionAttachments_atbl_StatusReporting_Sections]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionAttachments] DROP CONSTRAINT [FK_atbl_StatusReporting
_SectionAttachments_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionAttachments_atbl_StatusReporting_Sections] <<--
 
-->> Start: [FK_atbl_HSE_People_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People] DROP CONSTRAINT [FK_atbl_HSE_People_atbl_HSE_People]
GO
-->> End: [FK_atbl_HSE_People_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_QtyMgmt_CBSInfoItems_atbl_QtyMgmt_ContractInfoLibrary] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_CBSInfoItems_atbl_QtyMgmt_ContractInfoLibrary]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CBSInfoItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_CBSInfoItems_atbl_Qty
Mgmt_ContractInfoLibrary]
GO
-->> End: [FK_atbl_QtyMgmt_CBSInfoItems_atbl_QtyMgmt_ContractInfoLibrary] <<--
 
-->> Start: [FK_atbl_HSE_LU_ActionTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ActionTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ActionTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_ActionTypes_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ActionTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] DROP CONSTRAINT [FK_atbl_PC_ProjB
aseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Costs_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Costs_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Costs] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Costs_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Costs_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CostCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CostCatego
ries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Ex
perience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CostCategories] <<--
 
-->> Start: [FK_atbl_DCS_Imports_CleanUpTasks_atbl_DCS_Imports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Imports_CleanUpTasks_atbl_DCS_Imports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_CleanUpTasks] DROP CONSTRAINT [FK_atbl_DCS_Imports_CleanUpTasks_
atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_CleanUpTasks_atbl_DCS_Imports] <<--
 
-->> Start: [FK_atbl_Logistics_Trips_atbl_Logistics_Transporters] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Trips_atbl_Logistics_Transporters]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Trips] DROP CONSTRAINT [FK_atbl_Logistics_Trips_atbl_Logistics_Tra
nsporters]
GO
-->> End: [FK_atbl_Logistics_Trips_atbl_Logistics_Transporters] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_atbl_ContractMgmt_ProjectsDocumentsRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_atbl_ContractMgmt_ProjectsDoc
umentsRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles] DROP CONSTRAINT [FK_atbl_Contr
actMgmt_ProjectsDocumentsRevisionsFiles_atbl_ContractMgmt_ProjectsDocumentsRevisions]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_atbl_ContractMgmt_ProjectsDocumentsRevisions] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionEmbeddedFiles_atbl_StatusReporting_Sections] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionEmbeddedFiles_atbl_StatusReporting_Sections]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionEmbeddedFiles] DROP CONSTRAINT [FK_atbl_StatusReporti
ng_SectionEmbeddedFiles_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionEmbeddedFiles_atbl_StatusReporting_Sections] <<--
 
-->> Start: [FK_atbl_HSE_People_Allergies_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_Allergies_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_Allergies] DROP CONSTRAINT [FK_atbl_HSE_People_Allergies_atbl_HSE
_People]
GO
-->> End: [FK_atbl_HSE_People_Allergies_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_QtyMgmt_ClarificationsCBSItems_atbl_QtyMgmt_Clarifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_ClarificationsCBSItems_atbl_QtyMgmt_Clarifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsCBSItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_Clarificati
onsCBSItems_atbl_QtyMgmt_Clarifications]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsCBSItems_atbl_QtyMgmt_Clarifications] <<--
 
-->> Start: [FK_atbl_HSE_LU_Areas_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Areas_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Areas] DROP CONSTRAINT [FK_atbl_HSE_LU_Areas_atbl_HSE_LookupRevisions
]
GO
-->> End: [FK_atbl_HSE_LU_Areas_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_CostTransfers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_CostTransfers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] DROP CONSTRAINT [FK_atbl_PC_ProjB
aseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_CostTransfers]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_CostTransfers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_DamagedProperties] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Dama
gedProperties_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CutOffDates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CutOffDate
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Ex
perience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CutOffDates]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CutOffDates] <<--
 
-->> Start: [FK_atbl_DCS_Imports_Documents_atbl_DCS_Imports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Imports_Documents_atbl_DCS_Imports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_Documents] DROP CONSTRAINT [FK_atbl_DCS_Imports_Documents_atbl_D
CS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_Documents_atbl_DCS_Imports] <<--
 
-->> Start: [FK_atbl_Logistics_Trips_atbl_Logistics_TripsStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Trips_atbl_Logistics_TripsStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Trips] DROP CONSTRAINT [FK_atbl_Logistics_Trips_atbl_Logistics_Tri
psStatuses]
GO
-->> End: [FK_atbl_Logistics_Trips_atbl_Logistics_TripsStatuses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsExchangeRates_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsExchangeRates_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsExchangeRates] DROP CONSTRAINT [FK_atbl_ContractMgmt_Pr
ojectsExchangeRates_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsExchangeRates_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionOverallSummary_atbl_StatusReporting_Sections] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionOverallSummary_atbl_StatusReporting_Sections]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionOverallSummary] DROP CONSTRAINT [FK_atbl_StatusReport
ing_SectionOverallSummary_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionOverallSummary_atbl_StatusReporting_Sections] <<--
 
-->> Start: [FK_atbl_HSE_People_Children_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_Children_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_Children] DROP CONSTRAINT [FK_atbl_HSE_People_Children_atbl_HSE_P
eople]
GO
-->> End: [FK_atbl_HSE_People_Children_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_QtyMgmt_ClarificationsFiles_atbl_QtyMgmt_Clarifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_ClarificationsFiles_atbl_QtyMgmt_Clarifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsFiles] DROP CONSTRAINT [FK_atbl_QtyMgmt_Clarifications
Files_atbl_QtyMgmt_Clarifications]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsFiles_atbl_QtyMgmt_Clarifications] <<--
 
-->> Start: [FK_atbl_HSE_LU_AreasDepartments_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_AreasDepartments_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_AreasDepartments] DROP CONSTRAINT [FK_atbl_HSE_LU_AreasDepartments_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_AreasDepartments_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_PC_ProjBaseline_Archives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_PC_ProjBaseline_Archives]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] DROP CONSTRAINT [FK_atbl_PC_ProjB
aseline_WorkPacksEstimatesArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_PC_ProjBaseline_Archives] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_DamagedProperties] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Dama
gedProperties_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_EntityTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_EntityType
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Ex
perience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_EntityTypes] <<--
 
-->> Start: [FK_atbl_DCS_Imports_FieldMappings_atbl_DCS_Imports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Imports_FieldMappings_atbl_DCS_Imports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_FieldMappings] DROP CONSTRAINT [FK_atbl_DCS_Imports_FieldMapping
s_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_FieldMappings_atbl_DCS_Imports] <<--
 
-->> Start: [FK_atbl_Logistics_Trips_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_Trips_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_Trips] DROP CONSTRAINT [FK_atbl_Logistics_Trips_atbl_Logistics_War
ehouses]
GO
-->> End: [FK_atbl_Logistics_Trips_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsFacilityCodes_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsFacilityCodes_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsFacilityCodes] DROP CONSTRAINT [FK_atbl_ContractMgmt_Pr
ojectsFacilityCodes_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsFacilityCodes_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting_Sections_
atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_People_Courses_atbl_HSE_Courses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_Courses_atbl_HSE_Courses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_Courses] DROP CONSTRAINT [FK_atbl_HSE_People_Courses_atbl_HSE_Cou
rses]
GO
-->> End: [FK_atbl_HSE_People_Courses_atbl_HSE_Courses] <<--
 
-->> Start: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_Clarifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_Clarifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_Clar
ificationsRelatedMTOItems_atbl_QtyMgmt_Clarifications]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_Clarifications] <<--
 
-->> Start: [FK_atbl_HSE_LU_AreasDepartments_atbl_HSE_LU_Areas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_AreasDepartments_atbl_HSE_LU_Areas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_AreasDepartments] DROP CONSTRAINT [FK_atbl_HSE_LU_AreasDepartments_at
bl_HSE_LU_Areas]
GO
-->> End: [FK_atbl_HSE_LU_AreasDepartments_atbl_HSE_LU_Areas] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_SSBCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_SSBCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkP
acksNew_atbl_PC_ProjBaseline_SSBCodes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_SSBCodes] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_LU_PropertyDamages] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_LU_PropertyDamages]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_DamagedProperties] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Dama
gedProperties_atbl_HSE_LU_PropertyDamages]
GO
-->> End: [FK_atbl_HSE_Incidents_DamagedProperties_atbl_HSE_LU_PropertyDamages] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_NormalizationCutOffDate] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_Normalizat
ionCutOffDate]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Ex
perience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_NormalizationCutOffDate]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_NormalizationCutOffDate] <<--
 
-->> Start: [FK_atbl_DCS_Imports_Status_atbl_DCS_Imports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Imports_Status_atbl_DCS_Imports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_Status] DROP CONSTRAINT [FK_atbl_DCS_Imports_Status_atbl_DCS_Imp
orts]
GO
-->> End: [FK_atbl_DCS_Imports_Status_atbl_DCS_Imports] <<--
 
-->> Start: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_Cargo] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TripsCargo_atbl_Logistics_Cargo]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TripsCargo] DROP CONSTRAINT [FK_atbl_Logistics_TripsCargo_atbl_Log
istics_Cargo]
GO
-->> End: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_Cargo] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsLineItems] DROP CONSTRAINT [FK_atbl_ContractMgmt_Projec
tsLineItems_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_SectionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_SectionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting_Sections_
atbl_StatusReporting_SectionTypes]
GO
-->> End: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_SectionTypes] <<--
 
-->> Start: [FK_atbl_HSE_People_Courses_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_Courses_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_Courses] DROP CONSTRAINT [FK_atbl_HSE_People_Courses_atbl_HSE_Peo
ple]
GO
-->> End: [FK_atbl_HSE_People_Courses_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_MTO] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_MTO]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_Clar
ificationsRelatedMTOItems_atbl_QtyMgmt_MTO]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_MTO] <<--
 
-->> Start: [FK_atbl_HSE_LU_AuditLevels_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_AuditLevels_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_AuditLevels] DROP CONSTRAINT [FK_atbl_HSE_LU_AuditLevels_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_AuditLevels_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkP
acksNew_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Docs_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Docs_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Docs] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Docs_atbl_HSE_Inc
idents]
GO
-->> End: [FK_atbl_HSE_Incidents_Docs_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_ProjectSizes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_ProjectSiz
es]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Ex
perience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_ProjectSizes] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistribution_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistribution_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistribution] DROP CONSTRAINT [FK_atbl_DCS_InternalDistribution_
atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_InternalDistribution_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_Trips] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TripsCargo_atbl_Logistics_Trips]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TripsCargo] DROP CONSTRAINT [FK_atbl_Logistics_TripsCargo_atbl_Log
istics_Trips]
GO
-->> End: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_Trips] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_ProjectsFacilityCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_ProjectsFacilityCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsLineItems] DROP CONSTRAINT [FK_atbl_ContractMgmt_Projec
tsLineItems_atbl_ContractMgmt_ProjectsFacilityCodes]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_ProjectsFacilityCodes] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionsFrontPage_atbl_StatusReporting_Sections] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionsFrontPage_atbl_StatusReporting_Sections]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsFrontPage] DROP CONSTRAINT [FK_atbl_StatusReporting_
SectionsFrontPage_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionsFrontPage_atbl_StatusReporting_Sections] <<--
 
-->> Start: [FK_atbl_HSE_People_EmergencyContacts_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_EmergencyContacts_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_EmergencyContacts] DROP CONSTRAINT [FK_atbl_HSE_People_EmergencyC
ontacts_atbl_HSE_People]
GO
-->> End: [FK_atbl_HSE_People_EmergencyContacts_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_CompensationCode
s_atbl_QtyMgmt_CBS]
GO
-->> End: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CBS] <<--
 
-->> Start: [FK_atbl_HSE_LU_Authorities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Authorities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Authorities] DROP CONSTRAINT [FK_atbl_HSE_LU_Authorities_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Authorities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkP
acksNew_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Docs_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Docs_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Docs] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Docs_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Docs_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Ex
perience_NormalizationIndexesPerCutOffs_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistributionEmails_atbl_DCS_InternalDistribution] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistributionEmails_atbl_DCS_InternalDistribution]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionEmails] DROP CONSTRAINT [FK_atbl_DCS_InternalDistrib
utionEmails_atbl_DCS_InternalDistribution]
GO
-->> End: [FK_atbl_DCS_InternalDistributionEmails_atbl_DCS_InternalDistribution] <<--
 
-->> Start: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_TripsStops] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TripsCargo_atbl_Logistics_TripsStops]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TripsCargo] DROP CONSTRAINT [FK_atbl_Logistics_TripsCargo_atbl_Log
istics_TripsStops]
GO
-->> End: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_TripsStops] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_ProjectsWorkCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_ProjectsWorkCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsLineItems] DROP CONSTRAINT [FK_atbl_ContractMgmt_Projec
tsLineItems_atbl_ContractMgmt_ProjectsWorkCategories]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsLineItems_atbl_ContractMgmt_ProjectsWorkCategories] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionsNarratives_atbl_StatusReporting_SectionsNarratives] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionsNarratives_atbl_StatusReporting_SectionsNarratives
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsNarratives] DROP CONSTRAINT [FK_atbl_StatusReporting
_SectionsNarratives_atbl_StatusReporting_SectionsNarratives]
GO
-->> End: [FK_atbl_StatusReporting_SectionsNarratives_atbl_StatusReporting_SectionsNarratives] <<--
 
-->> Start: [FK_atbl_HSE_People_Languages_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_Languages_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_Languages] DROP CONSTRAINT [FK_atbl_HSE_People_Languages_atbl_HSE
_People]
GO
-->> End: [FK_atbl_HSE_People_Languages_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CompensationCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CompensationCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_CompensationCode
s_atbl_QtyMgmt_CompensationCodes]
GO
-->> End: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CompensationCodes] <<--
 
-->> Start: [FK_atbl_HSE_LU_BodyGroups_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_BodyGroups_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_BodyGroups] DROP CONSTRAINT [FK_atbl_HSE_LU_BodyGroups_atbl_HSE_Looku
pRevisions]
GO
-->> End: [FK_atbl_HSE_LU_BodyGroups_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkP
acksNew_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_EmergencyActions] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Emerg
encyActions_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_ProjectSetup_Regions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_ProjectSetup_Regions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Ex
perience_NormalizationIndexesPerCutOffs_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_ProjectSetup_Regions] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionReceivers] DROP CONSTRAINT [FK_atbl_DCS_InternalDist
ributionReceivers_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_TripsStops1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TripsCargo_atbl_Logistics_TripsStops1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TripsCargo] DROP CONSTRAINT [FK_atbl_Logistics_TripsCargo_atbl_Log
istics_TripsStops1]
GO
-->> End: [FK_atbl_Logistics_TripsCargo_atbl_Logistics_TripsStops1] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsRoles_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsRoles_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsRoles] DROP CONSTRAINT [FK_atbl_ContractMgmt_ProjectsRo
les_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsRoles_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_PC_ProjBaseline_WBSNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsWBSStatus] DROP CONSTRAINT [FK_atbl_StatusReporting_
SectionsWBSStatus_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_PC_ProjBaseline_WBSNew] <<--
 
-->> Start: [FK_atbl_HSE_People_Qualifications_atbl_HSE_People] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_Qualifications_atbl_HSE_People]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_Qualifications] DROP CONSTRAINT [FK_atbl_HSE_People_Qualification
s_atbl_HSE_People]
GO
-->> End: [FK_atbl_HSE_People_Qualifications_atbl_HSE_People] <<--
 
-->> Start: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_CompensationCode
s_atbl_QtyMgmt_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_BodyParts] DROP CONSTRAINT [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LookupR
evisions]
GO
-->> End: [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkP
acksNew_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_EmergencyActions] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Emerg
encyActions_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_CostCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_CostCategories]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_NormalizationIndexesSetup_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_CostCategories] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionReceivers] DROP CONSTRAINT [FK_atbl_DCS_InternalDist
ributionReceivers_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_Logistics_TripsStops_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_TripsStops_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_TripsStops] DROP CONSTRAINT [FK_atbl_Logistics_TripsStops_atbl_Log
istics_Warehouses]
GO
-->> End: [FK_atbl_Logistics_TripsStops_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsScopes_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsScopes_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsScopes] DROP CONSTRAINT [FK_atbl_ContractMgmt_ProjectsS
copes_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsScopes_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_StatusReporting_Sections] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_StatusReporting_Sections]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsWBSStatus] DROP CONSTRAINT [FK_atbl_StatusReporting_
SectionsWBSStatus_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_StatusReporting_Sections] <<--
 
-->> Start: [FK_atbl_HSE_People_Qualifications_atbl_HSE_Qualifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_People_Qualifications_atbl_HSE_Qualifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_People_Qualifications] DROP CONSTRAINT [FK_atbl_HSE_People_Qualification
s_atbl_HSE_Qualifications]
GO
-->> End: [FK_atbl_HSE_People_Qualifications_atbl_HSE_Qualifications] <<--
 
-->> Start: [FK_atbl_QtyMgmt_ContractInfoLibraryFiles_atbl_QtyMgmt_ContractInfoLibrary] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_ContractInfoLibraryFiles_atbl_QtyMgmt_ContractInfoLibrary]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ContractInfoLibraryFiles] DROP CONSTRAINT [FK_atbl_QtyMgmt_ContractI
nfoLibraryFiles_atbl_QtyMgmt_ContractInfoLibrary]
GO
-->> End: [FK_atbl_QtyMgmt_ContractInfoLibraryFiles_atbl_QtyMgmt_ContractInfoLibrary] <<--
 
-->> Start: [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LU_BodyGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LU_BodyGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_BodyParts] DROP CONSTRAINT [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LU_Body
Groups]
GO
-->> End: [FK_atbl_HSE_LU_BodyParts_atbl_HSE_LU_BodyGroups] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_StdProfiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_StdProfiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkP
acksNew_atbl_ProjectSetup_StdProfiles]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_StdProfiles] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_LU_EmergencyActions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_LU_EmergencyActions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_EmergencyActions] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Emerg
encyActions_atbl_HSE_LU_EmergencyActions]
GO
-->> End: [FK_atbl_HSE_Incidents_EmergencyActions_atbl_HSE_LU_EmergencyActions] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_EntityTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_EntityTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_NormalizationIndexesSetup_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_EntityTypes] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_InternalDistribution] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_InternalDistribution]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionReceivers] DROP CONSTRAINT [FK_atbl_DCS_InternalDist
ributionReceivers_atbl_DCS_InternalDistribution]
GO
-->> End: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_InternalDistribution] <<--
 
-->> Start: [FK_atbl_Logistics_WarehousesContacts_atbl_Logistics_Warehouses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Logistics_WarehousesContacts_atbl_Logistics_Warehouses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_WarehousesContacts] DROP CONSTRAINT [FK_atbl_Logistics_WarehousesC
ontacts_atbl_Logistics_Warehouses]
GO
-->> End: [FK_atbl_Logistics_WarehousesContacts_atbl_Logistics_Warehouses] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsWorkCategories_atbl_ContractMgmt_Projects] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsWorkCategories_atbl_ContractMgmt_Projects]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsWorkCategories] DROP CONSTRAINT [FK_atbl_ContractMgmt_P
rojectsWorkCategories_atbl_ContractMgmt_Projects]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsWorkCategories_atbl_ContractMgmt_Projects] <<--
 
-->> Start: [FK_atbl_StatusReporting_SectionTypes_atbl_StatusReporting_SectionTypesList] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_SectionTypes_atbl_StatusReporting_SectionTypesList]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionTypes] DROP CONSTRAINT [FK_atbl_StatusReporting_Secti
onTypes_atbl_StatusReporting_SectionTypesList]
GO
-->> End: [FK_atbl_StatusReporting_SectionTypes_atbl_StatusReporting_SectionTypesList] <<--
 
-->> Start: [FK_atbl_HSE_PMI_Improvements_atbl_HSE_LU_PMI_Intervals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_PMI_Improvements_atbl_HSE_LU_PMI_Intervals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_PMI_Improvements] DROP CONSTRAINT [FK_atbl_HSE_PMI_Improvements_atbl_HSE
_LU_PMI_Intervals]
GO
-->> End: [FK_atbl_HSE_PMI_Improvements_atbl_HSE_LU_PMI_Intervals] <<--
 
-->> Start: [FK_atbl_QtyMgmt_DisciplinesLogicalKeys_atbl_QtyMgmt_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_DisciplinesLogicalKeys_atbl_QtyMgmt_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_DisciplinesLogicalKeys] DROP CONSTRAINT [FK_atbl_QtyMgmt_Disciplines
LogicalKeys_atbl_QtyMgmt_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_DisciplinesLogicalKeys_atbl_QtyMgmt_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_LU_Classifications_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Classifications_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Classifications] DROP CONSTRAINT [FK_atbl_HSE_LU_Classifications_atbl
_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Classifications_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkP
acksNew_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Fire_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Fire] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Fire_atbl_HSE_Inc
idents]
GO
-->> End: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_ProjectSizes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_ProjectSizes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_NormalizationIndexesSetup_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_ProjectSizes] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionTray] DROP CONSTRAINT [FK_atbl_DCS_InternalDistribut
ionTray_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_Warehouse_WarehousesContacts_atbl_ProjectSetup_Persons] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Warehouse_WarehousesContacts_atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Logistics_WarehousesContacts] DROP CONSTRAINT [FK_atbl_Warehouse_WarehousesC
ontacts_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_Warehouse_WarehousesContacts_atbl_ProjectSetup_Persons] <<--
 
-->> Start: [FK_atbl_ContractMgmt_ProjectsWorkCategories_atbl_ContractMgmt_WorkCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_ProjectsWorkCategories_atbl_ContractMgmt_WorkCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_ProjectsWorkCategories] DROP CONSTRAINT [FK_atbl_ContractMgmt_P
rojectsWorkCategories_atbl_ContractMgmt_WorkCategories]
GO
-->> End: [FK_atbl_ContractMgmt_ProjectsWorkCategories_atbl_ContractMgmt_WorkCategories] <<--
 
-->> Start: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_Reports]
'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Templates_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting
_Templates_Sections_atbl_StatusReporting_Templates_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_Reports] <<--
 
-->> Start: [FK_atbl_HSE_PMI_UserDisciplines_atbl_HSE_PMI_UserDisciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_PMI_UserDisciplines_atbl_HSE_PMI_UserDisciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_PMI_UserDisciplines] DROP CONSTRAINT [FK_atbl_HSE_PMI_UserDisciplines_at
bl_HSE_PMI_UserDisciplines]
GO
-->> End: [FK_atbl_HSE_PMI_UserDisciplines_atbl_HSE_PMI_UserDisciplines] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_Batches] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_Batches]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Documents] DROP CONSTRAINT [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_B
atches]
GO
-->> End: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_Batches] <<--
 
-->> Start: [FK_atbl_HSE_LU_CollisionTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_CollisionTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_CollisionTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_CollisionTypes_atbl_H
SE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_CollisionTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Fire] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Fire_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_NormalizationIndexesSetup_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionTray] DROP CONSTRAINT [FK_atbl_DCS_InternalDistribut
ionTray_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_SpareParts] DROP CONSTRAINT [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks]
GO
-->> End: [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_ContractMgmt_WorkFlowsProcessesActions_atbl_ContractMgmt_WorkFlowsProcesses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ContractMgmt_WorkFlowsProcessesActions_atbl_ContractMgmt_WorkFlowsProcesse
s]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ContractMgmt_WorkFlowsProcessesActions] DROP CONSTRAINT [FK_atbl_ContractMgm
t_WorkFlowsProcessesActions_atbl_ContractMgmt_WorkFlowsProcesses]
GO
-->> End: [FK_atbl_ContractMgmt_WorkFlowsProcessesActions_atbl_ContractMgmt_WorkFlowsProcesses] <<--
 
-->> Start: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_SectionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_SectionT
ypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Templates_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting
_Templates_Sections_atbl_StatusReporting_Templates_SectionTypes]
GO
-->> End: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_SectionTypes] <<--
 
-->> Start: [FK_atbl_HSE_Probabilities_atbl_RiskMgmt_Probabilities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Probabilities_atbl_RiskMgmt_Probabilities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Probabilities] DROP CONSTRAINT [FK_atbl_HSE_Probabilities_atbl_RiskMgmt_
Probabilities]
GO
-->> End: [FK_atbl_HSE_Probabilities_atbl_RiskMgmt_Probabilities] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_VerificationAgreements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_VerificationAgreements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Documents] DROP CONSTRAINT [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_V
erificationAgreements]
GO
-->> End: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_VerificationAgreements] <<--
 
-->> Start: [FK_atbl_HSE_LU_CommunicationSources_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_CommunicationSources_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_CommunicationSources] DROP CONSTRAINT [FK_atbl_HSE_LU_CommunicationSo
urces_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_CommunicationSources_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ChangeMgmt_CostTransfers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ChangeMgmt_CostTransfers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_ChangeMgmt_CostTransfers]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ChangeMgmt_CostTransfers] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_FireEquipment] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_FireEquipment]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Fire] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_
FireEquipment]
GO
-->> End: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_FireEquipment] <<--
 
-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_ProjectSetup_Regions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_ProjectSetup_Regions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experie
nce_NormalizationIndexesSetup_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_ProjectSetup_Regions] <<--
 
-->> Start: [FK_atbl_DCS_InternalDistributionTray_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalDistributionTray_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionTray] DROP CONSTRAINT [FK_atbl_DCS_InternalDistribut
ionTray_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_InternalDistributionTray_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_SpareParts] DROP CONSTRAINT [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks1]
GO
-->> End: [FK_atbl_Mat_SpareParts_atbl_Mat_Stocks1] <<--
 
-->> Start: [FK_atbl_DCS_Approval_atbl_DCS_Documents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Approval_atbl_DCS_Documents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Approval] DROP CONSTRAINT [FK_atbl_DCS_Approval_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_Approval_atbl_DCS_Documents] <<--
 
-->> Start: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_Reports] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_Reports]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_WBS] DROP CONSTRAINT [FK_atbl_StatusReporting_WBS_atbl_Statu
sReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_Reports] <<--
 
-->> Start: [FK_atbl_HSE_Qualifications_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Qualifications_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Qualifications] DROP CONSTRAINT [FK_atbl_HSE_Qualifications_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_Qualifications_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Bidders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Bidders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_BandRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_Ba
ndRates_atbl_QtyMgmt_Evaluation_Bidders]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Bidders] <<--
 
-->> Start: [FK_atbl_HSE_LU_CompaniesStatuses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_CompaniesStatuses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_CompaniesStatuses] DROP CONSTRAINT [FK_atbl_HSE_LU_CompaniesStatuses_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_CompaniesStatuses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_ContractsDomains] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_ContractsDomains] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_FireLocations] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_FireLocations]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Fire] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_
FireLocations]
GO
-->> End: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_FireLocations] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_EquipmentSubCategoriesData] <<-
-
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_Equipme
ntSubCategoriesData]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters] DROP CONSTRAINT [FK_atbl_PC
_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_EquipmentSubCategoriesData]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_EquipmentSubCategoriesData] <<--
 
-->> Start: [FK_atbl_DCS_InternalTransmittalTransfers_atbl_DCS_Constants] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_InternalTransmittalTransfers_atbl_DCS_Constants]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalTransmittalTransfers] DROP CONSTRAINT [FK_atbl_DCS_InternalTrans
mittalTransfers_atbl_DCS_Constants]
GO
-->> End: [FK_atbl_DCS_InternalTransmittalTransfers_atbl_DCS_Constants] <<--
 
-->> Start: [FK_atbl_Mat_Stocks_atbl_Mat_MaterialGroups] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_Stocks_atbl_Mat_MaterialGroups]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_Stocks] DROP CONSTRAINT [FK_atbl_Mat_Stocks_atbl_Mat_MaterialGroups]
GO
-->> End: [FK_atbl_Mat_Stocks_atbl_Mat_MaterialGroups] <<--
 
-->> Start: [FK_atbl_DCS_Approval_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Approval_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Approval] DROP CONSTRAINT [FK_atbl_DCS_Approval_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_Approval_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_SubTotals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_SubTotals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_WBS] DROP CONSTRAINT [FK_atbl_StatusReporting_WBS_atbl_Statu
sReporting_SubTotals]
GO
-->> End: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_SubTotals] <<--
 
-->> Start: [FK_atbl_HSE_Qualifications_Roles_atbl_HSE_Qualifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Qualifications_Roles_atbl_HSE_Qualifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Qualifications_Roles] DROP CONSTRAINT [FK_atbl_HSE_Qualifications_Roles_
atbl_HSE_Qualifications]
GO
-->> End: [FK_atbl_HSE_Qualifications_Roles_atbl_HSE_Qualifications] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_ActionStatus1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_ActionStatus1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Actions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Actions_atbl_Project
Setup_ActionStatus1]
GO
-->> End: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_ActionStatus1] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_CompensationTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_BandRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_Ba
ndRates_atbl_QtyMgmt_Evaluation_CompensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_ContactsTypes_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_ContactsTypes_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_ContactsTypes] DROP CONSTRAINT [FK_atbl_HSE_LU_ContactsTypes_atbl_HSE
_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_ContactsTypes_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_CostElements] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_Contracts_CostElements]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_CostElements] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_IgnitionCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_IgnitionCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Fire] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_
IgnitionCauses]
GO
-->> End: [FK_atbl_HSE_Incidents_Fire_atbl_HSE_LU_IgnitionCauses] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_PersonalWorkSpaces] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_Persona
lWorkSpaces]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters] DROP CONSTRAINT [FK_atbl_PC
_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_PersonalWorkSpaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_PersonalWorkSpaces] <<--
 
-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Approval] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Approval]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLo
g_atbl_DCS_Approval]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Approval] <<--
 
-->> Start: [FK_atbl_Mat_Stocks_atbl_Mat_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_Stocks_atbl_Mat_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_Stocks] DROP CONSTRAINT [FK_atbl_Mat_Stocks_atbl_Mat_Units]
GO
-->> End: [FK_atbl_Mat_Stocks_atbl_Mat_Units] <<--
 
-->> Start: [FK_atbl_DCS_ApprovalEmails_atbl_DCS_Approval] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ApprovalEmails_atbl_DCS_Approval]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalEmails] DROP CONSTRAINT [FK_atbl_DCS_ApprovalEmails_atbl_DCS_App
roval]
GO
-->> End: [FK_atbl_DCS_ApprovalEmails_atbl_DCS_Approval] <<--
 
-->> Start: [FK_atbl_Tasks_Archive_Tasks_atbl_Proc_Archive_Cutoffs] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Tasks_Archive_Tasks_atbl_Proc_Archive_Cutoffs]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Tasks_Archive_Tasks] DROP CONSTRAINT [FK_atbl_Tasks_Archive_Tasks_atbl_Proc_
Archive_Cutoffs]
GO
-->> End: [FK_atbl_Tasks_Archive_Tasks_atbl_Proc_Archive_Cutoffs] <<--
 
-->> Start: [FK_atbl_HSE_Questionnaires_QOptions_atbl_HSE_Questionnaires_Questions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Questionnaires_QOptions_atbl_HSE_Questionnaires_Questions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Questionnaires_QOptions] DROP CONSTRAINT [FK_atbl_HSE_Questionnaires_QOp
tions_atbl_HSE_Questionnaires_Questions]
GO
-->> End: [FK_atbl_HSE_Questionnaires_QOptions_atbl_HSE_Questionnaires_Questions] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Actions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Actions_atbl_Project
Setup_TeamMembers]
GO
-->> End: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_BandRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_Ba
ndRates_atbl_QtyMgmt_Evaluation_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_LU_CourseCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_CourseCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_CourseCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_CourseCategories_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_CourseCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Experience_Entities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Experience_Entities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Experience_Entities] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_GFT_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_GFT_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_GFT] DROP CONSTRAINT [FK_atbl_HSE_Incidents_GFT_atbl_HSE_Incid
ents]
GO
-->> End: [FK_atbl_HSE_Incidents_GFT_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_Experience_PersonalWorkspaces] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_Experience_PersonalWorkspac
es]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experien
ce_PersonalWorkspaceFilters_atbl_PC_Experience_PersonalWorkspaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_Experience_PersonalWorkspaces] <<--
 
-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Review] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Review]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLo
g_atbl_DCS_Review]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Review] <<--
 
-->> Start: [FK_atbl_Mat_StocksFiles_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_StocksFiles_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_StocksFiles] DROP CONSTRAINT [FK_atbl_Mat_StocksFiles_atbl_Mat_Stocks]
GO
-->> End: [FK_atbl_Mat_StocksFiles_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalReceivers] DROP CONSTRAINT [FK_atbl_DCS_ApprovalReceivers_atbl_D
CS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_Tasks_Tasks_atbl_Tasks_PriorityCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Tasks_Tasks_atbl_Tasks_PriorityCodes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Tasks_Tasks] DROP CONSTRAINT [FK_atbl_Tasks_Tasks_atbl_Tasks_PriorityCodes]
GO
-->> End: [FK_atbl_Tasks_Tasks_atbl_Tasks_PriorityCodes] <<--
 
-->> Start: [FK_atbl_HSE_Questionnaires_Questions_atbl_HSE_Questionnaires_Sections] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Questionnaires_Questions_atbl_HSE_Questionnaires_Sections]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Questionnaires_Questions] DROP CONSTRAINT [FK_atbl_HSE_Questionnaires_Qu
estions_atbl_HSE_Questionnaires_Sections]
GO
-->> End: [FK_atbl_HSE_Questionnaires_Questions_atbl_HSE_Questionnaires_Sections] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Actions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Actions_atbl_Project
Setup_TeamMembers1]
GO
-->> End: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers1] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evalu
ation_CompensationCodes_atbl_QtyMgmt_Evaluation_CBS]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CBS] <<--
 
-->> Start: [FK_atbl_HSE_LU_DefaultCostItems_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_DefaultCostItems_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_DefaultCostItems] DROP CONSTRAINT [FK_atbl_HSE_LU_DefaultCostItems_at
bl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_DefaultCostItems_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Personnel_Positions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Personnel_Positions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_Personnel_Positions]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Personnel_Positions] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_GFT_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_GFT_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_GFT] DROP CONSTRAINT [FK_atbl_HSE_Incidents_GFT_atbl_HSE_Looku
pRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_GFT_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experien
ce_PersonalWorkspaceFilters_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_DCS_ProgressSpread_atbl_ProjectSetup_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ProgressSpread_atbl_ProjectSetup_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ProgressSpread] DROP CONSTRAINT [FK_atbl_DCS_ProgressSpread_atbl_Project
Setup_Disciplines]
GO
-->> End: [FK_atbl_DCS_ProgressSpread_atbl_ProjectSetup_Disciplines] <<--
 
-->> Start: [FK_atbl_Mat_StocksIndividuals_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_StocksIndividuals_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_StocksIndividuals] DROP CONSTRAINT [FK_atbl_Mat_StocksIndividuals_atbl_M
at_Stocks]
GO
-->> End: [FK_atbl_Mat_StocksIndividuals_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_Approval] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_Approval]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalReceivers] DROP CONSTRAINT [FK_atbl_DCS_ApprovalReceivers_atbl_D
CS_Approval]
GO
-->> End: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_Approval] <<--
 
-->> Start: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_ActivitiesPositions] DROP CONSTRAINT [FK_atbl_Timesheet_Activities
Positions_atbl_PC_Personnel_Positions]
GO
-->> End: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions] <<--
 
-->> Start: [FK_atbl_HSE_Questionnaires_Sections_atbl_HSE_Questionnaires] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Questionnaires_Sections_atbl_HSE_Questionnaires]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Questionnaires_Sections] DROP CONSTRAINT [FK_atbl_HSE_Questionnaires_Sec
tions_atbl_HSE_Questionnaires]
GO
-->> End: [FK_atbl_HSE_Questionnaires_Sections_atbl_HSE_Questionnaires] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Areas] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Areas]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_AffectedAreas] DROP CONSTRAINT [FK_atbl_ChangeMgmt_AffectedAreas_
atbl_ChangeMgmt_Areas]
GO
-->> End: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Areas] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CompensationT
ypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evalu
ation_CompensationCodes_atbl_QtyMgmt_Evaluation_CompensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--
 
-->> Start: [FK_atbl_HSE_LU_Departments_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Departments_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Departments] DROP CONSTRAINT [FK_atbl_HSE_LU_Departments_atbl_HSE_Loo
kupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Departments_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_EstimateCategor
ies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_ProjBaseline_EstimateCategories]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_GFT_atbl_HSE_LU_GeneralFailureTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_GFT_atbl_HSE_LU_GeneralFailureTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_GFT] DROP CONSTRAINT [FK_atbl_HSE_Incidents_GFT_atbl_HSE_LU_Ge
neralFailureTypes]
GO
-->> End: [FK_atbl_HSE_Incidents_GFT_atbl_HSE_LU_GeneralFailureTypes] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experien
ce_PersonalWorkspaceFilters_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_DCS_Review_atbl_DCS_Revisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Review_atbl_DCS_Revisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Review] DROP CONSTRAINT [FK_atbl_DCS_Review_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_Review_atbl_DCS_Revisions] <<--
 
-->> Start: [FK_atbl_Mat_StocksPartNumbers_atbl_Mat_Stocks] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_StocksPartNumbers_atbl_Mat_Stocks]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_StocksPartNumbers] DROP CONSTRAINT [FK_atbl_Mat_StocksPartNumbers_atbl_M
at_Stocks]
GO
-->> End: [FK_atbl_Mat_StocksPartNumbers_atbl_Mat_Stocks] <<--
 
-->> Start: [FK_atbl_DCS_Companies_atbl_ProjectSetup_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Companies_atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Companies] DROP CONSTRAINT [FK_atbl_DCS_Companies_atbl_ProjectSetup_Comp
anies]
GO
-->> End: [FK_atbl_DCS_Companies_atbl_ProjectSetup_Companies] <<--
 
-->> Start: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_ActivitiesPositions] DROP CONSTRAINT [FK_atbl_Timesheet_Activities
Positions_atbl_PC_Personnel_Positions1]
GO
-->> End: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions1] <<--
 
-->> Start: [FK_atbl_HSE_Recommendations_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Recommendations_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Recommendations] DROP CONSTRAINT [FK_atbl_HSE_Recommendations_atbl_HSE_L
ookupRevisions]
GO
-->> End: [FK_atbl_HSE_Recommendations_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Changes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_AffectedAreas] DROP CONSTRAINT [FK_atbl_ChangeMgmt_AffectedAreas_
atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Changes] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_Disciplines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_Disciplines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evalu
ation_CompensationCodes_atbl_QtyMgmt_Evaluation_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_Disciplines] <<--
 
-->> Start: [FK_atbl_HSE_LU_DiseaseCategories_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_DiseaseCategories_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_DiseaseCategories] DROP CONSTRAINT [FK_atbl_HSE_LU_DiseaseCategories_
atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_DiseaseCategories_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_ImmediateCauses] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Immedi
ateCauses_atbl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experien
ce_PersonalWorkspaceFilters_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_DCS_ReviewEmails_atbl_DCS_Review] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewEmails_atbl_DCS_Review]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewEmails] DROP CONSTRAINT [FK_atbl_DCS_ReviewEmails_atbl_DCS_Review]
GO
-->> End: [FK_atbl_DCS_ReviewEmails_atbl_DCS_Review] <<--
 
-->> Start: [FK_atbl_Mat_StocksPartNumbers_atbl_Mat_StocksIndividuals] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Mat_StocksPartNumbers_atbl_Mat_StocksIndividuals]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Mat_StocksPartNumbers] DROP CONSTRAINT [FK_atbl_Mat_StocksPartNumbers_atbl_M
at_StocksIndividuals]
GO
-->> End: [FK_atbl_Mat_StocksPartNumbers_atbl_Mat_StocksIndividuals] <<--
 
-->> Start: [FK_atbl_DCS_Companies_atbl_ProjectSetup_Countries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_Companies_atbl_ProjectSetup_Countries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Companies] DROP CONSTRAINT [FK_atbl_DCS_Companies_atbl_ProjectSetup_Coun
tries]
GO
-->> End: [FK_atbl_DCS_Companies_atbl_ProjectSetup_Countries] <<--
 
-->> Start: [FK_atbl_Timesheet_ActivitiesPositions_atbl_Timesheet_Activities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Timesheet_ActivitiesPositions_atbl_Timesheet_Activities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_ActivitiesPositions] DROP CONSTRAINT [FK_atbl_Timesheet_Activities
Positions_atbl_Timesheet_Activities]
GO
-->> End: [FK_atbl_Timesheet_ActivitiesPositions_atbl_Timesheet_Activities] <<--
 
-->> Start: [FK_atbl_HSE_ReportSeriesSequence_atbl_HSE_ReportSeries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_ReportSeriesSequence_atbl_HSE_ReportSeries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_ReportSeriesSequence] DROP CONSTRAINT [FK_atbl_HSE_ReportSeriesSequence_
atbl_HSE_ReportSeries]
GO
-->> End: [FK_atbl_HSE_ReportSeriesSequence_atbl_HSE_ReportSeries] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Categories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Categories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ChangeM
gmt_Categories]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Categories] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_Bidders] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_Bidders]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluatio
n_NormsAndRates_atbl_QtyMgmt_Evaluation_Bidders]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_Bidders] <<--
 
-->> Start: [FK_atbl_HSE_LU_Diseases_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Diseases_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Diseases] DROP CONSTRAINT [FK_atbl_HSE_LU_Diseases_atbl_HSE_LookupRev
isions]
GO
-->> End: [FK_atbl_HSE_LU_Diseases_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_COR] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_COR]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_COR] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_ImmediateCauses] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Immedi
ateCauses_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_PersonalWorkspaces] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_PersonalWorkspaces
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceItems] DROP CONSTRAINT [FK_atbl_PC_Experience
_PersonalWorkspaceItems_atbl_PC_Experience_PersonalWorkspaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_PersonalWorkspaces] <<--
 
-->> Start: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ActionTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ActionTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_atbl_DCS_A
ctionTypes]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ActionTypes] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_ActualCostFA_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_ActualCostFA_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_ActualCostFA] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_ActualCostFA_
atbl_ModMgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_ActualCostFA_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_CompaniesAlternativeAddresses_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CompaniesAlternativeAddresses_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CompaniesAlternativeAddresses] DROP CONSTRAINT [FK_atbl_DCS_CompaniesAlt
ernativeAddresses_atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_CompaniesAlternativeAddresses_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_Timesheet_Approvals_atbl_Timesheet_Approvals1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Timesheet_Approvals_atbl_Timesheet_Approvals1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_Approvals] DROP CONSTRAINT [FK_atbl_Timesheet_Approvals_atbl_Times
heet_Approvals1]
GO
-->> End: [FK_atbl_Timesheet_Approvals_atbl_Timesheet_Approvals1] <<--
 
-->> Start: [FK_atbl_HSE_Repository_Templates_atbl_HSE_LU_Languages] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Repository_Templates_atbl_HSE_LU_Languages]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Repository_Templates] DROP CONSTRAINT [FK_atbl_HSE_Repository_Templates_
atbl_HSE_LU_Languages]
GO
-->> End: [FK_atbl_HSE_Repository_Templates_atbl_HSE_LU_Languages] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Classifications] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Classifications]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ChangeM
gmt_Classifications]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Classifications] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_CompensationCodes
]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluatio
n_NormsAndRates_atbl_QtyMgmt_Evaluation_CompensationCodes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--
 
-->> Start: [FK_atbl_HSE_LU_Diseases_atbl_HSE_LU_DiseaseCategories] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Diseases_atbl_HSE_LU_DiseaseCategories]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Diseases] DROP CONSTRAINT [FK_atbl_HSE_LU_Diseases_atbl_HSE_LU_Diseas
eCategories]
GO
-->> End: [FK_atbl_HSE_LU_Diseases_atbl_HSE_LU_DiseaseCategories] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_PBS] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_PBS]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_PBS] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_LU_ImmediateCauses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_LU_ImmediateCauses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_ImmediateCauses] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Immedi
ateCauses_atbl_HSE_LU_ImmediateCauses]
GO
-->> End: [FK_atbl_HSE_Incidents_ImmediateCauses_atbl_HSE_LU_ImmediateCauses] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_ProjectsRevisionsE
ntities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceItems] DROP CONSTRAINT [FK_atbl_PC_Experience
_PersonalWorkspaceItems_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
 
-->> Start: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_DistributionFormats] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewReceivers_atbl_DCS_DistributionFormats]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_atbl_DCS_D
istributionFormats]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_DistributionFormats] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_AOROverviewRPM_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_AOROverviewRPM_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_AOROverviewRPM] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_AOROverview
RPM_atbl_ModMgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_AOROverviewRPM_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_CompaniesAlternativeAddresses_atbl_ProjectSetup_Countries] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CompaniesAlternativeAddresses_atbl_ProjectSetup_Countries]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CompaniesAlternativeAddresses] DROP CONSTRAINT [FK_atbl_DCS_CompaniesAlt
ernativeAddresses_atbl_ProjectSetup_Countries]
GO
-->> End: [FK_atbl_DCS_CompaniesAlternativeAddresses_atbl_ProjectSetup_Countries] <<--
 
-->> Start: [FK_atbl_Timesheet_Entries_atbl_Timesheet_ActivitiesPositions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_Timesheet_Entries_atbl_Timesheet_ActivitiesPositions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_Entries] DROP CONSTRAINT [FK_atbl_Timesheet_Entries_atbl_Timesheet
_ActivitiesPositions]
GO
-->> End: [FK_atbl_Timesheet_Entries_atbl_Timesheet_ActivitiesPositions] <<--
 
-->> Start: [FK_atbl_HSE_Repository_Templates_atbl_HSE_LU_TemplatesTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Repository_Templates_atbl_HSE_LU_TemplatesTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Repository_Templates] DROP CONSTRAINT [FK_atbl_HSE_Repository_Templates_
atbl_HSE_LU_TemplatesTypes]
GO
-->> End: [FK_atbl_HSE_Repository_Templates_atbl_HSE_LU_TemplatesTypes] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Types] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Types]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ChangeM
gmt_Types]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Types] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_CompensationC
odes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evalu
ation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_CompensationCodes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--
 
-->> Start: [FK_atbl_HSE_LU_Diseases_Activities_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Diseases_Activities_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Diseases_Activities] DROP CONSTRAINT [FK_atbl_HSE_LU_Diseases_Activit
ies_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_Diseases_Activities_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_SAB] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_SAB]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_SAB] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Incidents_atbl_HSE_Incidents] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Incidents_atbl_HSE_Incidents]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Incidents_at
bl_HSE_Incidents]
GO
-->> End: [FK_atbl_HSE_Incidents_Incidents_atbl_HSE_Incidents] <<--
 
-->> Start: [FK_atbl_PC_Experience_PersonalWorkspacesPermissions_atbl_PC_Experience_PersonalWorkSpaces] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PersonalWorkspacesPermissions_atbl_PC_Experience_PersonalWor
kSpaces]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspacesPermissions] DROP CONSTRAINT [FK_atbl_PC_Exp
erience_PersonalWorkspacesPermissions_atbl_PC_Experience_PersonalWorkSpaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspacesPermissions_atbl_PC_Experience_PersonalWorkSpaces] <<--
 
-->> Start: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_Review] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewReceivers_atbl_DCS_Review]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_atbl_DCS_R
eview]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_Review] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_AreaOfConcerns_atbl_ModMgmt_PTC_CutOff] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_AreaOfConcerns_atbl_ModMgmt_PTC_CutOff]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_AreaOfConcerns] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_AreaOfConce
rns_atbl_ModMgmt_PTC_CutOff]
GO
-->> End: [FK_atbl_ModMgmt_PTC_AreaOfConcerns_atbl_ModMgmt_PTC_CutOff] <<--
 
-->> Start: [FK_atbl_DCS_CompaniesAttentions_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CompaniesAttentions_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CompaniesAttentions] DROP CONSTRAINT [FK_atbl_DCS_CompaniesAttentions_at
bl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_CompaniesAttentions_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_TQ_Queries_atbl_TQ_QueryTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_Queries_atbl_TQ_QueryTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_Queries] DROP CONSTRAINT [FK_atbl_TQ_Queries_atbl_TQ_QueryTypes]
GO
-->> End: [FK_atbl_TQ_Queries_atbl_TQ_QueryTypes] <<--
 
-->> Start: [FK_atbl_HSE_Repository_TemplatesFiles_atbl_HSE_Repository_Templates] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Repository_TemplatesFiles_atbl_HSE_Repository_Templates]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Repository_TemplatesFiles] DROP CONSTRAINT [FK_atbl_HSE_Repository_Templ
atesFiles_atbl_HSE_Repository_Templates]
GO
-->> End: [FK_atbl_HSE_Repository_TemplatesFiles_atbl_HSE_Repository_Templates] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_PC_ProjBaseline_Baselines] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Changes_atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_PC_Proj
Baseline_Baselines]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_PC_ProjBaseline_Baselines] <<--
 
-->> Start: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_Scenarios] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_Scenarios]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evalu
ation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_Scenarios]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_Scenarios] <<--
 
-->> Start: [FK_atbl_HSE_LU_Diseases_Activities_atbl_HSE_LU_Diseases] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_Diseases_Activities_atbl_HSE_LU_Diseases]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_Diseases_Activities] DROP CONSTRAINT [FK_atbl_HSE_LU_Diseases_Activit
ies_atbl_HSE_LU_Diseases]
GO
-->> End: [FK_atbl_HSE_LU_Diseases_Activities_atbl_HSE_LU_Diseases] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Systems] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Systems]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Systems] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Incidents_atbl_HSE_Incidents1] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Incidents_atbl_HSE_Incidents1]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Incidents] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Incidents_at
bl_HSE_Incidents1]
GO
-->> End: [FK_atbl_HSE_Incidents_Incidents_atbl_HSE_Incidents1] <<--
 
-->> Start: [FK_atbl_PC_Experience_PivotValueItems_atbl_PC_Experience_PivotLayouts] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_PivotValueItems_atbl_PC_Experience_PivotLayouts]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PivotValueItems] DROP CONSTRAINT [FK_atbl_PC_Experience_PivotV
alueItems_atbl_PC_Experience_PivotLayouts]
GO
-->> End: [FK_atbl_PC_Experience_PivotValueItems_atbl_PC_Experience_PivotLayouts] <<--
 
-->> Start: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ReviewStatuses] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ReviewStatuses]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_atbl_DCS_R
eviewStatuses]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ReviewStatuses] <<--
 
-->> Start: [FK_atbl_ModMgmt_PTC_AreaOfConcernsActions_atbl_ModMgmt_PTC_AreaOfConcerns] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ModMgmt_PTC_AreaOfConcernsActions_atbl_ModMgmt_PTC_AreaOfConcerns]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ModMgmt_PTC_AreaOfConcernsActions] DROP CONSTRAINT [FK_atbl_ModMgmt_PTC_Area
OfConcernsActions_atbl_ModMgmt_PTC_AreaOfConcerns]
GO
-->> End: [FK_atbl_ModMgmt_PTC_AreaOfConcernsActions_atbl_ModMgmt_PTC_AreaOfConcerns] <<--
 
-->> Start: [FK_atbl_DCS_CompaniesPermissions_atbl_DCS_Companies] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_DCS_CompaniesPermissions_atbl_DCS_Companies]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CompaniesPermissions] DROP CONSTRAINT [FK_atbl_DCS_CompaniesPermissions_
atbl_DCS_Companies]
GO
-->> End: [FK_atbl_DCS_CompaniesPermissions_atbl_DCS_Companies] <<--
 
-->> Start: [FK_atbl_TQ_Queries_atbl_TQ_Severities] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_TQ_Queries_atbl_TQ_Severities]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TQ_Queries] DROP CONSTRAINT [FK_atbl_TQ_Queries_atbl_TQ_Severities]
GO
-->> End: [FK_atbl_TQ_Queries_atbl_TQ_Severities] <<--
 
-->> Start: [FK_atbl_HSE_Repository_TemplatesFilesFields_atbl_HSE_Repository_TemplatesFiles] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Repository_TemplatesFilesFields_atbl_HSE_Repository_TemplatesFiles]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Repository_TemplatesFilesFields] DROP CONSTRAINT [FK_atbl_HSE_Repository
_TemplatesFilesFields_atbl_HSE_Repository_TemplatesFiles]
GO
-->> End: [FK_atbl_HSE_Repository_TemplatesFilesFields_atbl_HSE_Repository_TemplatesFiles] <<--
 
-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_DecisionBy] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_DecisionBy]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_Project
Setup_TeamMembers_DecisionBy]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_DecisionBy] <<--
 
-->> Start: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTO] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTO]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTOAttachments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTOAttachments_atbl
_QtyMgmt_MTO]
GO
-->> End: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTO] <<--
 
-->> Start: [FK_atbl_HSE_LU_DocumentClassifications_atbl_HSE_LookupRevisions] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_LU_DocumentClassifications_atbl_HSE_LookupRevisions]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_LU_DocumentClassifications] DROP CONSTRAINT [FK_atbl_HSE_LU_DocumentClas
sifications_atbl_HSE_LookupRevisions]
GO
-->> End: [FK_atbl_HSE_LU_DocumentClassifications_atbl_HSE_LookupRevisions] <<--
 
-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBasel
ine_WorkPacksNewEstimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units] <<--
 
-->> Start: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Departments] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Departments]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_HSE_Incidents_Injuries] DROP CONSTRAINT [FK_atbl_HSE_Incidents_Injuries_atbl
_HSE_Departments]
GO
-->> End: [FK_atbl_HSE_Incidents_Injuries_atbl_HSE_Departments] <<--
 
-->> Start: [FK_atbl_PC_Experience_Projects_atbl_PC_Experience_ProjectTypes] <<--
PRINT N'Drop Foreign Key Constraint [FK_atbl_PC_Experience_Projects_atbl_PC_Experience_ProjectTypes]'
GO
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Projects] DROP CONSTRAINT [FK_atbl_PC_Experience_Projects_atbl
_PC_Experience_ProjectTypes]
GO
-->> End: [FK_atbl_PC_Experience_Projects_atbl_PC_Experience_ProjectTypes] <<--
 


