
USE [Pims_PBV_Upgrade]
GO
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
PRINT N'Disabling trigger [atbl_PC_Experience_PivotValueItems_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PivotValueItems_ITrig]
ON [atbl_PC_Experience_PivotValueItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceEmails_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceEmails_UTrig]
ON [atbl_DCS_CorrespondenceEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_CostEstimate_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_CostEstimate_UTrig]
ON [atbl_StatusReporting_CostEstimate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsRoles_ITrig]
ON [atbl_HSE_SafetyCommunicationsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CalendarsDays_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CalendarsDays_ITrig]
ON [atbl_ProjectSetup_CalendarsDays]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_ITrig]
ON [atbl_HSE_Incidents_Substances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Constants_DTrig]
ON [atbl_PC_Experience_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsRoles_DTrig]
ON [atbl_ContractMgmt_ProjectsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesFiles_DTrig]
ON [atbl_QualityMgmt_ProgrammesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkRelations_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkRelations_InsteadOfInsert]
ON [atbl_HSE_LU_WorkRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BidRequests_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BidRequests_UTrig]
ON [atbl_Proc_Archive_BidRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_DTrig]
ON [atbl_HSE_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AreaOfConcernsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AreaOfConcernsActions_ITrig]
ON [atbl_ModMgmt_PTC_AreaOfConcernsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecuritiesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecuritiesFiles_ITrig]
ON [atbl_ContractMgmt_ContractsSecuritiesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesAgendas_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesAgendas_ITrig]
ON [atbl_QualityMgmt_ActivitiesAgendas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsTypes_ITrig]
ON [atbl_HSE_LU_SafetyCommunicationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_SAB_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_SAB_DTrig]
ON [atbl_PC_SCCS_SAB]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFiles_ITrig]
ON [atbl_DCS_TemplateFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmail_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmail_DTrig]
ON [atbl_IsoProgram_StatusEmail]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesProjectSetupMockup_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesProjectSetupMockup_ITrig]
ON [atbl_ContractMgmt_CompaniesProjectSetupMockup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScopeActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScopeActivities_UTrig]
ON [atbl_QtyMeasure_ScopeActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Locations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Locations_DTrig]
ON [atbl_HSE_LU_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_ITrig]
ON [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FlagElements_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_FlagElements_ITrig]
ON [atbl_DCS_FlagElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesResponseFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesResponseFiles_DTrig]
ON [atbl_TQ_QueriesResponseFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeParties_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeParties_ITrig]
ON [atbl_HSE_WorkflowRuntimeParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ColumnLayout_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ColumnLayout_DTrig]
ON [atbl_QtyMeasure_ColumnLayout]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentClassifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentClassifications_ITrig]
ON [atbl_HSE_LU_DocumentClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PivotValueItems_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PivotValueItems_UTrig]
ON [atbl_PC_Experience_PivotValueItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceEmailsDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceEmailsDeleted_DTrig]
ON [atbl_DCS_CorrespondenceEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Distribution_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Distribution_DTrig]
ON [atbl_StatusReporting_Distribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsRoles_UTrig]
ON [atbl_HSE_SafetyCommunicationsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CalendarsDays_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CalendarsDays_UTrig]
ON [atbl_ProjectSetup_CalendarsDays]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_UTrig]
ON [atbl_HSE_Incidents_Substances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Constants_ITrig]
ON [atbl_PC_Experience_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsRoles_ITrig]
ON [atbl_ContractMgmt_ProjectsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesFiles_ITrig]
ON [atbl_QualityMgmt_ProgrammesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkRelations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkRelations_ITrig]
ON [atbl_HSE_LU_WorkRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BidRequestsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BidRequestsItems_DTrig]
ON [atbl_Proc_Archive_BidRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_ITrig]
ON [atbl_HSE_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AreaOfConcernsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AreaOfConcernsActions_UTrig]
ON [atbl_ModMgmt_PTC_AreaOfConcernsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecuritiesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecuritiesFiles_UTrig]
ON [atbl_ContractMgmt_ContractsSecuritiesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesAgendas_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesAgendas_UTrig]
ON [atbl_QualityMgmt_ActivitiesAgendas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsTypes_UTrig]
ON [atbl_HSE_LU_SafetyCommunicationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_SAB_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_SAB_ITrig]
ON [atbl_PC_SCCS_SAB]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFiles_UTrig]
ON [atbl_DCS_TemplateFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmail_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmail_ITrig]
ON [atbl_IsoProgram_StatusEmail]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesProjectSetupMockup_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesProjectSetupMockup_UTrig]
ON [atbl_ContractMgmt_CompaniesProjectSetupMockup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Setup_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Setup_DTrig]
ON [atbl_QtyMeasure_Setup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Locations_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Locations_InsteadOfInsert]
ON [atbl_HSE_LU_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_UTrig]
ON [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FlagElements_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FlagElements_UTrig]
ON [atbl_DCS_FlagElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesResponseFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesResponseFiles_ITrig]
ON [atbl_TQ_QueriesResponseFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeParties_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeParties_UTrig]
ON [atbl_HSE_WorkflowRuntimeParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ColumnLayout_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ColumnLayout_ITrig]
ON [atbl_QtyMeasure_ColumnLayout]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentClassifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentClassifications_UTrig]
ON [atbl_HSE_LU_DocumentClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Projects_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Projects_DTrig]
ON [atbl_PC_Experience_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceEmailsDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceEmailsDeleted_ITrig]
ON [atbl_DCS_CorrespondenceEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Distribution_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Distribution_ITrig]
ON [atbl_StatusReporting_Distribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsWorkflow_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsWorkflow_DTrig]
ON [atbl_HSE_SafetyCommunicationsWorkflow]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CalendarsHolidays_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CalendarsHolidays_DTrig]
ON [atbl_ProjectSetup_CalendarsHolidays]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_Comments_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_Comments_DTrig]
ON [atbl_HSE_Incidents_Substances_Comments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Constants_UTrig]
ON [atbl_PC_Experience_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsRoles_UTrig]
ON [atbl_ContractMgmt_ProjectsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesFiles_UTrig]
ON [atbl_QualityMgmt_ProgrammesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkRelations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkRelations_UTrig]
ON [atbl_HSE_LU_WorkRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BidRequestsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BidRequestsItems_ITrig]
ON [atbl_Proc_Archive_BidRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_UTrig]
ON [atbl_HSE_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_CutOff_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_CutOff_DTrig]
ON [atbl_ModMgmt_PTC_CutOff]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecuritiesTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecuritiesTypes_DTrig]
ON [atbl_ContractMgmt_ContractsSecuritiesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesChecklists_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesChecklists_DTrig]
ON [atbl_QualityMgmt_ActivitiesChecklists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetySystems_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetySystems_DTrig]
ON [atbl_HSE_LU_SafetySystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_SAB_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_SAB_UTrig]
ON [atbl_PC_SCCS_SAB]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesCorrTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesCorrTypes_DTrig]
ON [atbl_DCS_TemplateFilesCorrTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmail_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmail_UTrig]
ON [atbl_IsoProgram_StatusEmail]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesStatuses_DTrig]
ON [atbl_ContractMgmt_CompaniesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Setup_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Setup_ITrig]
ON [atbl_QtyMeasure_Setup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Locations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Locations_ITrig]
ON [atbl_HSE_LU_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_DTrig]
ON [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_DTrig]
ON [atbl_DCS_Imports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesResponseFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesResponseFiles_UTrig]
ON [atbl_TQ_QueriesResponseFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeScheduleDates_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeScheduleDates_DTrig]
ON [atbl_HSE_WorkflowRuntimeScheduleDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ColumnLayout_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ColumnLayout_UTrig]
ON [atbl_QtyMeasure_ColumnLayout]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentTypes_DTrig]
ON [atbl_HSE_LU_DocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Projects_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Projects_ITrig]
ON [atbl_PC_Experience_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceEmailsDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceEmailsDeleted_UTrig]
ON [atbl_DCS_CorrespondenceEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Distribution_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Distribution_UTrig]
ON [atbl_StatusReporting_Distribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsWorkflow_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsWorkflow_ITrig]
ON [atbl_HSE_SafetyCommunicationsWorkflow]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CalendarsHolidays_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CalendarsHolidays_ITrig]
ON [atbl_ProjectSetup_CalendarsHolidays]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_Comments_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_Comments_ITrig]
ON [atbl_HSE_Incidents_Substances_Comments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CostCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CostCategories_DTrig]
ON [atbl_PC_Experience_CostCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsScopes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsScopes_DTrig]
ON [atbl_ContractMgmt_ProjectsScopes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesReferences_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesReferences_DTrig]
ON [atbl_QualityMgmt_ProgrammesReferences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_YesNo_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_YesNo_DTrig]
ON [atbl_HSE_LU_YesNo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BidRequestsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BidRequestsItems_UTrig]
ON [atbl_Proc_Archive_BidRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_RevisionFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_RevisionFiles_DTrig]
ON [atbl_HSE_Documents_RevisionFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_CutOff_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_CutOff_ITrig]
ON [atbl_ModMgmt_PTC_CutOff]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecuritiesTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecuritiesTypes_ITrig]
ON [atbl_ContractMgmt_ContractsSecuritiesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesChecklists_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesChecklists_ITrig]
ON [atbl_QualityMgmt_ActivitiesChecklists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetySystems_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetySystems_InsteadOfInsert]
ON [atbl_HSE_LU_SafetySystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Settings_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Settings_DTrig]
ON [atbl_PC_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesCorrTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesCorrTypes_ITrig]
ON [atbl_DCS_TemplateFilesCorrTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReports_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReports_DTrig]
ON [atbl_IsoProgram_StatusEmailReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesStatuses_ITrig]
ON [atbl_ContractMgmt_CompaniesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Setup_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Setup_UTrig]
ON [atbl_QtyMeasure_Setup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Locations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Locations_UTrig]
ON [atbl_HSE_LU_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_ITrig]
ON [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_ITrig]
ON [atbl_DCS_Imports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesReview_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesReview_DTrig]
ON [atbl_TQ_QueriesReview]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeScheduleDates_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeScheduleDates_ITrig]
ON [atbl_HSE_WorkflowRuntimeScheduleDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Electro_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Electro_DTrig]
ON [atbl_QtyMeasure_Electro]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentTypes_InsteadOfInsert]
ON [atbl_HSE_LU_DocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Projects_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Projects_UTrig]
ON [atbl_PC_Experience_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceFiles_DTrig]
ON [atbl_DCS_CorrespondenceFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_HSE_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_HSE_DTrig]
ON [atbl_StatusReporting_HSE]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsWorkflow_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsWorkflow_UTrig]
ON [atbl_HSE_SafetyCommunicationsWorkflow]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CalendarsHolidays_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CalendarsHolidays_UTrig]
ON [atbl_ProjectSetup_CalendarsHolidays]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_Comments_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_Comments_UTrig]
ON [atbl_HSE_Incidents_Substances_Comments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CostCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CostCategories_ITrig]
ON [atbl_PC_Experience_CostCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsScopes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsScopes_ITrig]
ON [atbl_ContractMgmt_ProjectsScopes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesReferences_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesReferences_ITrig]
ON [atbl_QualityMgmt_ProgrammesReferences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_YesNo_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_YesNo_InsteadOfInsert]
ON [atbl_HSE_LU_YesNo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_Cutoffs_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_Cutoffs_DTrig]
ON [atbl_Proc_Archive_Cutoffs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_RevisionFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_RevisionFiles_ITrig]
ON [atbl_HSE_Documents_RevisionFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_CutOff_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_CutOff_UTrig]
ON [atbl_ModMgmt_PTC_CutOff]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecuritiesTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecuritiesTypes_UTrig]
ON [atbl_ContractMgmt_ContractsSecuritiesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesChecklists_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesChecklists_UTrig]
ON [atbl_QualityMgmt_ActivitiesChecklists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetySystems_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetySystems_ITrig]
ON [atbl_HSE_LU_SafetySystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Settings_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Settings_ITrig]
ON [atbl_PC_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesCorrTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesCorrTypes_UTrig]
ON [atbl_DCS_TemplateFilesCorrTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReports_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReports_ITrig]
ON [atbl_IsoProgram_StatusEmailReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesStatuses_UTrig]
ON [atbl_ContractMgmt_CompaniesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_Archives_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_Archives_DTrig]
ON [atbl_QtyMgmt_Archive_Archives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LocationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LocationTypes_DTrig]
ON [atbl_HSE_LU_LocationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_UTrig]
ON [atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_UTrig]
ON [atbl_DCS_Imports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesReview_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesReview_ITrig]
ON [atbl_TQ_QueriesReview]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeScheduleDates_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeScheduleDates_UTrig]
ON [atbl_HSE_WorkflowRuntimeScheduleDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Electro_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Electro_ITrig]
ON [atbl_QtyMeasure_Electro]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentTypes_ITrig]
ON [atbl_HSE_LU_DocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectSizes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectSizes_DTrig]
ON [atbl_PC_Experience_ProjectSizes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceFiles_ITrig]
ON [atbl_DCS_CorrespondenceFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_HSE_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_HSE_ITrig]
ON [atbl_StatusReporting_HSE]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_EQUIPMENT_T_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_EQUIPMENT_T_DTrig]
ON [atbl_HSE_SAP_EQUIPMENT_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Companies_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Companies_DTrig]
ON [atbl_ProjectSetup_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_Docs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_Docs_DTrig]
ON [atbl_HSE_Incidents_Substances_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CostCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CostCategories_UTrig]
ON [atbl_PC_Experience_CostCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsScopes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsScopes_UTrig]
ON [atbl_ContractMgmt_ProjectsScopes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesReferences_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesReferences_UTrig]
ON [atbl_QualityMgmt_ProgrammesReferences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_YesNo_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_YesNo_ITrig]
ON [atbl_HSE_LU_YesNo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_Cutoffs_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_Cutoffs_ITrig]
ON [atbl_Proc_Archive_Cutoffs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_RevisionFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_RevisionFiles_UTrig]
ON [atbl_HSE_Documents_RevisionFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_DisputedShowInReport_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_DisputedShowInReport_DTrig]
ON [atbl_ModMgmt_PTC_DisputedShowInReport]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStatuses_DTrig]
ON [atbl_ContractMgmt_ContractsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesChecklistsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesChecklistsItems_DTrig]
ON [atbl_QualityMgmt_ActivitiesChecklistsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetySystems_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetySystems_UTrig]
ON [atbl_HSE_LU_SafetySystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Settings_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Settings_UTrig]
ON [atbl_PC_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesDeleted_DTrig]
ON [atbl_DCS_TemplateFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReports_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReports_UTrig]
ON [atbl_IsoProgram_StatusEmailReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkCategories_DTrig]
ON [atbl_ContractMgmt_CompaniesWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_Archives_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_Archives_ITrig]
ON [atbl_QtyMgmt_Archive_Archives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LocationTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LocationTypes_InsteadOfInsert]
ON [atbl_HSE_LU_LocationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EPS_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EPS_DTrig]
ON [atbl_PC_ProjBaseline_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_CleanUpTasks_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_CleanUpTasks_DTrig]
ON [atbl_DCS_Imports_CleanUpTasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesReview_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesReview_UTrig]
ON [atbl_TQ_QueriesReview]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Workflows_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Workflows_DTrig]
ON [atbl_HSE_Workflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Electro_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Electro_UTrig]
ON [atbl_QtyMeasure_Electro]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentTypes_UTrig]
ON [atbl_HSE_LU_DocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectSizes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectSizes_ITrig]
ON [atbl_PC_Experience_ProjectSizes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceFiles_UTrig]
ON [atbl_DCS_CorrespondenceFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_HSE_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_HSE_UTrig]
ON [atbl_StatusReporting_HSE]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_EQUIPMENT_T_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_EQUIPMENT_T_ITrig]
ON [atbl_HSE_SAP_EQUIPMENT_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Companies_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Companies_ITrig]
ON [atbl_ProjectSetup_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_Docs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_Docs_ITrig]
ON [atbl_HSE_Incidents_Substances_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CurrenciesExchangeRates_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CurrenciesExchangeRates_DTrig]
ON [atbl_PC_Experience_CurrenciesExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsWorkCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsWorkCategories_DTrig]
ON [atbl_ContractMgmt_ProjectsWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Requirements_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Requirements_DTrig]
ON [atbl_QualityMgmt_Requirements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_YesNo_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_YesNo_UTrig]
ON [atbl_HSE_LU_YesNo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_Cutoffs_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_Cutoffs_UTrig]
ON [atbl_Proc_Archive_Cutoffs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_Revisions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_Revisions_DTrig]
ON [atbl_HSE_Documents_Revisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_DisputedShowInReport_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_DisputedShowInReport_ITrig]
ON [atbl_ModMgmt_PTC_DisputedShowInReport]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStatuses_ITrig]
ON [atbl_ContractMgmt_ContractsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesChecklistsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesChecklistsItems_ITrig]
ON [atbl_QualityMgmt_ActivitiesChecklistsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SecurityTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SecurityTypes_DTrig]
ON [atbl_HSE_LU_SecurityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_Reports_DTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_Reports_DTrig]
ON [atbl_PivotReports_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesDeleted_ITrig]
ON [atbl_DCS_TemplateFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReportsCC_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReportsCC_DTrig]
ON [atbl_IsoProgram_StatusEmailReportsCC]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkCategories_ITrig]
ON [atbl_ContractMgmt_CompaniesWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_Archives_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_Archives_UTrig]
ON [atbl_QtyMgmt_Archive_Archives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LocationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LocationTypes_ITrig]
ON [atbl_HSE_LU_LocationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EPS_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EPS_ITrig]
ON [atbl_PC_ProjBaseline_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_CleanUpTasks_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_CleanUpTasks_ITrig]
ON [atbl_DCS_Imports_CleanUpTasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesReviewFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesReviewFiles_DTrig]
ON [atbl_TQ_QueriesReviewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Workflows_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Workflows_ITrig]
ON [atbl_HSE_Workflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroDetails_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroDetails_DTrig]
ON [atbl_QtyMeasure_ElectroDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EmergencyActions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EmergencyActions_DTrig]
ON [atbl_HSE_LU_EmergencyActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectSizes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectSizes_UTrig]
ON [atbl_PC_Experience_ProjectSizes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceFilesDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceFilesDeleted_DTrig]
ON [atbl_DCS_CorrespondenceFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Milestones_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Milestones_DTrig]
ON [atbl_StatusReporting_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_EQUIPMENT_T_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_EQUIPMENT_T_UTrig]
ON [atbl_HSE_SAP_EQUIPMENT_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Companies_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Companies_UTrig]
ON [atbl_ProjectSetup_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_Docs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_Docs_UTrig]
ON [atbl_HSE_Incidents_Substances_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CurrenciesExchangeRates_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CurrenciesExchangeRates_ITrig]
ON [atbl_PC_Experience_CurrenciesExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsWorkCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsWorkCategories_ITrig]
ON [atbl_ContractMgmt_ProjectsWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Requirements_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Requirements_ITrig]
ON [atbl_QualityMgmt_Requirements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ManHours_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ManHours_DTrig]
ON [atbl_HSE_ManHours]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseOrders_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseOrders_DTrig]
ON [atbl_Proc_Archive_PurchaseOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_Revisions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_Revisions_ITrig]
ON [atbl_HSE_Documents_Revisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_DisputedShowInReport_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_DisputedShowInReport_UTrig]
ON [atbl_ModMgmt_PTC_DisputedShowInReport]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStatuses_UTrig]
ON [atbl_ContractMgmt_ContractsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesChecklistsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesChecklistsItems_UTrig]
ON [atbl_QualityMgmt_ActivitiesChecklistsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SecurityTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SecurityTypes_InsteadOfInsert]
ON [atbl_HSE_LU_SecurityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_Reports_ITrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_Reports_ITrig]
ON [atbl_PivotReports_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesDeleted_UTrig]
ON [atbl_DCS_TemplateFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReportsCC_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReportsCC_ITrig]
ON [atbl_IsoProgram_StatusEmailReportsCC]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkCategories_UTrig]
ON [atbl_ContractMgmt_CompaniesWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CBS_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CBS_DTrig]
ON [atbl_QtyMgmt_Archive_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LocationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LocationTypes_UTrig]
ON [atbl_HSE_LU_LocationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EPS_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EPS_UTrig]
ON [atbl_PC_ProjBaseline_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_CleanUpTasks_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_CleanUpTasks_UTrig]
ON [atbl_DCS_Imports_CleanUpTasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesReviewFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesReviewFiles_ITrig]
ON [atbl_TQ_QueriesReviewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Workflows_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Workflows_UTrig]
ON [atbl_HSE_Workflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroDetails_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroDetails_ITrig]
ON [atbl_QtyMeasure_ElectroDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EmergencyActions_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EmergencyActions_InsteadOfInsert]
ON [atbl_HSE_LU_EmergencyActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisions_DTrig]
ON [atbl_PC_Experience_ProjectsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceFilesDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceFilesDeleted_ITrig]
ON [atbl_DCS_CorrespondenceFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Milestones_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Milestones_ITrig]
ON [atbl_StatusReporting_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_FOREIGN_WOS_TEMP_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_FOREIGN_WOS_TEMP_DTrig]
ON [atbl_HSE_SAP_FOREIGN_WOS_TEMP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Constants_DTrig]
ON [atbl_ProjectSetup_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Transportation_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Transportation_DTrig]
ON [atbl_HSE_Incidents_Transportation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CurrenciesExchangeRates_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CurrenciesExchangeRates_UTrig]
ON [atbl_PC_Experience_CurrenciesExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsWorkCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsWorkCategories_UTrig]
ON [atbl_ContractMgmt_ProjectsWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Requirements_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Requirements_UTrig]
ON [atbl_QualityMgmt_Requirements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ManHours_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_ManHours_ITrig]
ON [atbl_HSE_ManHours]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseOrders_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseOrders_ITrig]
ON [atbl_Proc_Archive_PurchaseOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_Revisions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_Revisions_UTrig]
ON [atbl_HSE_Documents_Revisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_DistributionList_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_DistributionList_DTrig]
ON [atbl_ModMgmt_PTC_DistributionList]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStrategicSources_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStrategicSources_DTrig]
ON [atbl_ContractMgmt_ContractsStrategicSources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_DTrig]
ON [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SecurityTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SecurityTypes_ITrig]
ON [atbl_HSE_LU_SecurityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_Reports_UTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_Reports_UTrig]
ON [atbl_PivotReports_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesDocTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesDocTypes_DTrig]
ON [atbl_DCS_TemplateFilesDocTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReportsCC_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReportsCC_UTrig]
ON [atbl_IsoProgram_StatusEmailReportsCC]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlows_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlows_DTrig]
ON [atbl_ContractMgmt_CompaniesWorkFlows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CBS_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CBS_ITrig]
ON [atbl_QtyMgmt_Archive_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ManningType_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ManningType_DTrig]
ON [atbl_HSE_LU_ManningType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EPSSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EPSSettings_DTrig]
ON [atbl_PC_ProjBaseline_EPSSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_Documents_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_Documents_DTrig]
ON [atbl_DCS_Imports_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesReviewFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesReviewFiles_UTrig]
ON [atbl_TQ_QueriesReviewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Workflows_MyTasksExcludedSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Workflows_MyTasksExcludedSteps_DTrig]
ON [atbl_HSE_Workflows_MyTasksExcludedSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroDetails_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroDetails_UTrig]
ON [atbl_QtyMeasure_ElectroDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EmergencyActions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EmergencyActions_ITrig]
ON [atbl_HSE_LU_EmergencyActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisions_ITrig]
ON [atbl_PC_Experience_ProjectsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceFilesDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceFilesDeleted_UTrig]
ON [atbl_DCS_CorrespondenceFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Milestones_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Milestones_UTrig]
ON [atbl_StatusReporting_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_FOREIGN_WOS_TEMP_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_FOREIGN_WOS_TEMP_ITrig]
ON [atbl_HSE_SAP_FOREIGN_WOS_TEMP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Constants_ITrig]
ON [atbl_ProjectSetup_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Transportation_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Transportation_ITrig]
ON [atbl_HSE_Incidents_Transportation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CurrenciesExchangeRatesSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CurrenciesExchangeRatesSetup_DTrig]
ON [atbl_PC_Experience_CurrenciesExchangeRatesSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksCategories_DTrig]
ON [atbl_ContractMgmt_RisksCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysis_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysis_DTrig]
ON [atbl_QualityMgmt_RootCauseAnalysis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ManHours_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ManHours_UTrig]
ON [atbl_HSE_ManHours]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseOrders_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseOrders_UTrig]
ON [atbl_Proc_Archive_PurchaseOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_Tags_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_Tags_DTrig]
ON [atbl_HSE_Documents_Tags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_DistributionList_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_DistributionList_ITrig]
ON [atbl_ModMgmt_PTC_DistributionList]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStrategicSources_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStrategicSources_ITrig]
ON [atbl_ContractMgmt_ContractsStrategicSources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_ITrig]
ON [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SecurityTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SecurityTypes_UTrig]
ON [atbl_HSE_LU_SecurityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsGroups_DTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsGroups_DTrig]
ON [atbl_PivotReports_ReportsGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesDocTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesDocTypes_ITrig]
ON [atbl_DCS_TemplateFilesDocTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReportsTo_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReportsTo_DTrig]
ON [atbl_IsoProgram_StatusEmailReportsTo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlows_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlows_ITrig]
ON [atbl_ContractMgmt_CompaniesWorkFlows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CBS_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CBS_UTrig]
ON [atbl_QtyMgmt_Archive_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ManningType_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ManningType_InsteadOfInsert]
ON [atbl_HSE_LU_ManningType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EPSSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EPSSettings_ITrig]
ON [atbl_PC_ProjBaseline_EPSSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_Documents_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_Documents_ITrig]
ON [atbl_DCS_Imports_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesSubSystems_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesSubSystems_DTrig]
ON [atbl_TQ_QueriesSubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Workflows_MyTasksExcludedSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Workflows_MyTasksExcludedSteps_ITrig]
ON [atbl_HSE_Workflows_MyTasksExcludedSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroFiles_DTrig]
ON [atbl_QtyMeasure_ElectroFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EmergencyActions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EmergencyActions_UTrig]
ON [atbl_HSE_LU_EmergencyActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisions_UTrig]
ON [atbl_PC_Experience_ProjectsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondencePermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondencePermissions_DTrig]
ON [atbl_DCS_CorrespondencePermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_QualityMgmt_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_QualityMgmt_DTrig]
ON [atbl_StatusReporting_QualityMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_FOREIGN_WOS_TEMP_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_FOREIGN_WOS_TEMP_UTrig]
ON [atbl_HSE_SAP_FOREIGN_WOS_TEMP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Constants_UTrig]
ON [atbl_ProjectSetup_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Transportation_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Transportation_UTrig]
ON [atbl_HSE_Incidents_Transportation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CurrenciesExchangeRatesSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CurrenciesExchangeRatesSetup_ITrig]
ON [atbl_PC_Experience_CurrenciesExchangeRatesSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksCategories_ITrig]
ON [atbl_ContractMgmt_RisksCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysis_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysis_ITrig]
ON [atbl_QualityMgmt_RootCauseAnalysis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_DTrig]
ON [atbl_HSE_Meetings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseOrdersItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseOrdersItems_DTrig]
ON [atbl_Proc_Archive_PurchaseOrdersItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_Tags_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_Tags_ITrig]
ON [atbl_HSE_Documents_Tags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_DistributionList_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_DistributionList_UTrig]
ON [atbl_ModMgmt_PTC_DistributionList]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStrategicSources_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStrategicSources_UTrig]
ON [atbl_ContractMgmt_ContractsStrategicSources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_UTrig]
ON [atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Sequence_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Sequence_DTrig]
ON [atbl_HSE_LU_Sequence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsGroups_ITrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsGroups_ITrig]
ON [atbl_PivotReports_ReportsGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesDocTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesDocTypes_UTrig]
ON [atbl_DCS_TemplateFilesDocTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReportsTo_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReportsTo_ITrig]
ON [atbl_IsoProgram_StatusEmailReportsTo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActions_DTrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CompensationCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CompensationCodes_DTrig]
ON [atbl_QtyMgmt_Archive_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ManningType_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ManningType_ITrig]
ON [atbl_HSE_LU_ManningType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EPSSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EPSSettings_UTrig]
ON [atbl_PC_ProjBaseline_EPSSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_Documents_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_Documents_UTrig]
ON [atbl_DCS_Imports_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesSubSystems_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesSubSystems_ITrig]
ON [atbl_TQ_QueriesSubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Workflows_MyTasksExcludedSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Workflows_MyTasksExcludedSteps_UTrig]
ON [atbl_HSE_Workflows_MyTasksExcludedSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroFiles_ITrig]
ON [atbl_QtyMeasure_ElectroFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Employers_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Employers_DTrig]
ON [atbl_HSE_LU_Employers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsEntities_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsEntities_DTrig]
ON [atbl_PC_Experience_ProjectsRevisionsEntities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondencePermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondencePermissions_ITrig]
ON [atbl_DCS_CorrespondencePermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_QualityMgmt_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_QualityMgmt_ITrig]
ON [atbl_StatusReporting_QualityMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_FUNC_LOC_T_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_FUNC_LOC_T_DTrig]
ON [atbl_HSE_SAP_FUNC_LOC_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Countries_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Countries_DTrig]
ON [atbl_ProjectSetup_Countries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Vehicles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Vehicles_DTrig]
ON [atbl_HSE_Incidents_Vehicles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CurrenciesExchangeRatesSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CurrenciesExchangeRatesSetup_UTrig]
ON [atbl_PC_Experience_CurrenciesExchangeRatesSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksCategories_UTrig]
ON [atbl_ContractMgmt_RisksCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysis_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysis_UTrig]
ON [atbl_QualityMgmt_RootCauseAnalysis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_ITrig]
ON [atbl_HSE_Meetings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseOrdersItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseOrdersItems_ITrig]
ON [atbl_Proc_Archive_PurchaseOrdersItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Documents_Tags_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Documents_Tags_UTrig]
ON [atbl_HSE_Documents_Tags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_ExcelImport_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_ExcelImport_DTrig]
ON [atbl_ModMgmt_PTC_ExcelImport]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStrategies_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStrategies_DTrig]
ON [atbl_ContractMgmt_ContractsStrategies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesHyperlinks_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesHyperlinks_DTrig]
ON [atbl_QualityMgmt_ActivitiesHyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Sequence_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Sequence_ITrig]
ON [atbl_HSE_LU_Sequence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsGroups_UTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsGroups_UTrig]
ON [atbl_PivotReports_ReportsGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesTags_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesTags_DTrig]
ON [atbl_DCS_TemplateFilesTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_StatusEmailReportsTo_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_StatusEmailReportsTo_UTrig]
ON [atbl_IsoProgram_StatusEmailReportsTo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActions_ITrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CompensationCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CompensationCodes_ITrig]
ON [atbl_QtyMgmt_Archive_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ManningType_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ManningType_UTrig]
ON [atbl_HSE_LU_ManningType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EstimateCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EstimateCategories_DTrig]
ON [atbl_PC_ProjBaseline_EstimateCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_FieldMappings_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_FieldMappings_DTrig]
ON [atbl_DCS_Imports_FieldMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesSubSystems_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesSubSystems_UTrig]
ON [atbl_TQ_QueriesSubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSecurityRole_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSecurityRole_DTrig]
ON [atbl_HSE_WorkflowSecurityRole]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroFiles_UTrig]
ON [atbl_QtyMeasure_ElectroFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Employers_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Employers_InsteadOfInsert]
ON [atbl_HSE_LU_Employers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsEntities_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsEntities_ITrig]
ON [atbl_PC_Experience_ProjectsRevisionsEntities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondencePermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondencePermissions_UTrig]
ON [atbl_DCS_CorrespondencePermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_QualityMgmt_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_QualityMgmt_UTrig]
ON [atbl_StatusReporting_QualityMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_FUNC_LOC_T_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_FUNC_LOC_T_ITrig]
ON [atbl_HSE_SAP_FUNC_LOC_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Countries_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Countries_ITrig]
ON [atbl_ProjectSetup_Countries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Vehicles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Vehicles_ITrig]
ON [atbl_HSE_Incidents_Vehicles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CutOffDates_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CutOffDates_DTrig]
ON [atbl_PC_Experience_CutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksCategoryDescription_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksCategoryDescription_DTrig]
ON [atbl_ContractMgmt_RisksCategoryDescription]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisFiles_DTrig]
ON [atbl_QualityMgmt_RootCauseAnalysisFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_UTrig]
ON [atbl_HSE_Meetings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseOrdersItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseOrdersItems_UTrig]
ON [atbl_Proc_Archive_PurchaseOrdersItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_DTrig]
ON [atbl_HSE_Exposure]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_ExcelImport_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_ExcelImport_ITrig]
ON [atbl_ModMgmt_PTC_ExcelImport]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStrategies_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStrategies_ITrig]
ON [atbl_ContractMgmt_ContractsStrategies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesHyperlinks_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesHyperlinks_ITrig]
ON [atbl_QualityMgmt_ActivitiesHyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Sequence_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Sequence_UTrig]
ON [atbl_HSE_LU_Sequence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsGroupsPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsGroupsPermissions_DTrig]
ON [atbl_PivotReports_ReportsGroupsPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesTags_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesTags_ITrig]
ON [atbl_DCS_TemplateFilesTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_SurfaceProtection_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_SurfaceProtection_DTrig]
ON [atbl_IsoProgram_SurfaceProtection]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActions_UTrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CompensationCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CompensationCodes_UTrig]
ON [atbl_QtyMgmt_Archive_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MartialStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MartialStatuses_DTrig]
ON [atbl_HSE_LU_MartialStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EstimateCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EstimateCategories_ITrig]
ON [atbl_PC_ProjBaseline_EstimateCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_FieldMappings_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_FieldMappings_ITrig]
ON [atbl_DCS_Imports_FieldMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesWorkflowActions_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesWorkflowActions_DTrig]
ON [atbl_TQ_QueriesWorkflowActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSecurityRole_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSecurityRole_ITrig]
ON [atbl_HSE_WorkflowSecurityRole]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroSetup_DTrig]
ON [atbl_QtyMeasure_ElectroSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Employers_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Employers_ITrig]
ON [atbl_HSE_LU_Employers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsEntities_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsEntities_UTrig]
ON [atbl_PC_Experience_ProjectsRevisionsEntities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceRelated_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceRelated_DTrig]
ON [atbl_DCS_CorrespondenceRelated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Reports_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Reports_DTrig]
ON [atbl_StatusReporting_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_FUNC_LOC_T_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_FUNC_LOC_T_UTrig]
ON [atbl_HSE_SAP_FUNC_LOC_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Countries_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Countries_UTrig]
ON [atbl_ProjectSetup_Countries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Vehicles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Vehicles_UTrig]
ON [atbl_HSE_Incidents_Vehicles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CutOffDates_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CutOffDates_ITrig]
ON [atbl_PC_Experience_CutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksCategoryDescription_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksCategoryDescription_ITrig]
ON [atbl_ContractMgmt_RisksCategoryDescription]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisFiles_ITrig]
ON [atbl_QualityMgmt_RootCauseAnalysisFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_Participants_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_Participants_DTrig]
ON [atbl_HSE_Meetings_Participants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseRequests_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseRequests_DTrig]
ON [atbl_Proc_Archive_PurchaseRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_ITrig]
ON [atbl_HSE_Exposure]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_ExcelImport_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_ExcelImport_UTrig]
ON [atbl_ModMgmt_PTC_ExcelImport]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsStrategies_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsStrategies_UTrig]
ON [atbl_ContractMgmt_ContractsStrategies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesHyperlinks_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesHyperlinks_UTrig]
ON [atbl_QualityMgmt_ActivitiesHyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SubstanceClassifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SubstanceClassifications_DTrig]
ON [atbl_HSE_LU_SubstanceClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsGroupsPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsGroupsPermissions_ITrig]
ON [atbl_PivotReports_ReportsGroupsPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFilesTags_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFilesTags_UTrig]
ON [atbl_DCS_TemplateFilesTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_SurfaceProtection_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_SurfaceProtection_ITrig]
ON [atbl_IsoProgram_SurfaceProtection]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_DTrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CompensationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CompensationTypes_DTrig]
ON [atbl_QtyMgmt_Archive_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MartialStatuses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MartialStatuses_InsteadOfInsert]
ON [atbl_HSE_LU_MartialStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_EstimateCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_EstimateCategories_UTrig]
ON [atbl_PC_ProjBaseline_EstimateCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_FieldMappings_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_FieldMappings_UTrig]
ON [atbl_DCS_Imports_FieldMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesWorkflowActions_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesWorkflowActions_ITrig]
ON [atbl_TQ_QueriesWorkflowActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSecurityRole_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSecurityRole_UTrig]
ON [atbl_HSE_WorkflowSecurityRole]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroSetup_ITrig]
ON [atbl_QtyMeasure_ElectroSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Employers_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Employers_UTrig]
ON [atbl_HSE_LU_Employers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsFiles_DTrig]
ON [atbl_PC_Experience_ProjectsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceRelated_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceRelated_ITrig]
ON [atbl_DCS_CorrespondenceRelated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Reports_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Reports_ITrig]
ON [atbl_StatusReporting_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T_DTrig]
ON [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CountriesStates_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CountriesStates_DTrig]
ON [atbl_ProjectSetup_CountriesStates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Jobs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Jobs_DTrig]
ON [atbl_HSE_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_CutOffDates_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_CutOffDates_UTrig]
ON [atbl_PC_Experience_CutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksCategoryDescription_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksCategoryDescription_UTrig]
ON [atbl_ContractMgmt_RisksCategoryDescription]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisFiles_UTrig]
ON [atbl_QualityMgmt_RootCauseAnalysisFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_Participants_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_Participants_ITrig]
ON [atbl_HSE_Meetings_Participants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseRequests_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseRequests_ITrig]
ON [atbl_Proc_Archive_PurchaseRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_UTrig]
ON [atbl_HSE_Exposure]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Fines_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Fines_DTrig]
ON [atbl_ModMgmt_PTC_Fines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarifications_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarifications_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservations_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservations_DTrig]
ON [atbl_QualityMgmt_ActivitiesObservations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SubstanceClassifications_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SubstanceClassifications_InsteadOfInsert]
ON [atbl_HSE_LU_SubstanceClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsGroupsPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsGroupsPermissions_UTrig]
ON [atbl_PivotReports_ReportsGroupsPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Templates_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Templates_DTrig]
ON [atbl_DCS_Templates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_SurfaceProtection_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_SurfaceProtection_UTrig]
ON [atbl_IsoProgram_SurfaceProtection]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_ITrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CompensationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CompensationTypes_ITrig]
ON [atbl_QtyMgmt_Archive_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MartialStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MartialStatuses_ITrig]
ON [atbl_HSE_LU_MartialStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Inflation_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Inflation_DTrig]
ON [atbl_PC_ProjBaseline_Inflation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_Status_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_Status_DTrig]
ON [atbl_DCS_Imports_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesWorkflowActions_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesWorkflowActions_UTrig]
ON [atbl_TQ_QueriesWorkflowActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSecuritySchedule_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSecuritySchedule_DTrig]
ON [atbl_HSE_WorkflowSecuritySchedule]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ElectroSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ElectroSetup_UTrig]
ON [atbl_QtyMeasure_ElectroSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EnvironmentalLoads_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EnvironmentalLoads_DTrig]
ON [atbl_HSE_LU_EnvironmentalLoads]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsFiles_ITrig]
ON [atbl_PC_Experience_ProjectsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceRelated_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceRelated_UTrig]
ON [atbl_DCS_CorrespondenceRelated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Reports_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Reports_UTrig]
ON [atbl_StatusReporting_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T_ITrig]
ON [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CountriesStates_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CountriesStates_ITrig]
ON [atbl_ProjectSetup_CountriesStates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Jobs_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_Jobs_InsteadOfInsert]
ON [atbl_HSE_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_DesignDataCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_DesignDataCategories_DTrig]
ON [atbl_PC_Experience_DesignDataCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksRatings_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksRatings_DTrig]
ON [atbl_ContractMgmt_RisksRatings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisRootCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisRootCauses_DTrig]
ON [atbl_QualityMgmt_RootCauseAnalysisRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_Participants_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_Participants_UTrig]
ON [atbl_HSE_Meetings_Participants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseRequests_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseRequests_UTrig]
ON [atbl_Proc_Archive_PurchaseRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_ContractorSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_ContractorSetup_DTrig]
ON [atbl_HSE_Exposure_ContractorSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Fines_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Fines_ITrig]
ON [atbl_ModMgmt_PTC_Fines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarifications_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarifications_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersClarifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservations_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservations_ITrig]
ON [atbl_QualityMgmt_ActivitiesObservations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SubstanceClassifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SubstanceClassifications_ITrig]
ON [atbl_HSE_LU_SubstanceClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsLayoutPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsLayoutPermissions_DTrig]
ON [atbl_PivotReports_ReportsLayoutPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Templates_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Templates_ITrig]
ON [atbl_DCS_Templates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Usersettings_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Usersettings_DTrig]
ON [atbl_IsoProgram_Usersettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles_UTrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Archive_CompensationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Archive_CompensationTypes_UTrig]
ON [atbl_QtyMgmt_Archive_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MartialStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MartialStatuses_UTrig]
ON [atbl_HSE_LU_MartialStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Inflation_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Inflation_ITrig]
ON [atbl_PC_ProjBaseline_Inflation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_Status_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_Status_ITrig]
ON [atbl_DCS_Imports_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueryTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueryTypes_DTrig]
ON [atbl_TQ_QueryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSecuritySchedule_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSecuritySchedule_ITrig]
ON [atbl_HSE_WorkflowSecuritySchedule]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Endringsskjema_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Endringsskjema_DTrig]
ON [atbl_QtyMeasure_Endringsskjema]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EnvironmentalLoads_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EnvironmentalLoads_InsteadOfInsert]
ON [atbl_HSE_LU_EnvironmentalLoads]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsFiles_UTrig]
ON [atbl_PC_Experience_ProjectsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceResponses_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceResponses_DTrig]
ON [atbl_DCS_CorrespondenceResponses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportSectionsDefaultFilter_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportSectionsDefaultFilter_DTrig]
ON [atbl_StatusReporting_ReportSectionsDefaultFilter]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T_UTrig]
ON [atbl_HSE_SAP_ORDEROPR_DESCRIPTION_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CountriesStates_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CountriesStates_UTrig]
ON [atbl_ProjectSetup_CountriesStates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Jobs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Jobs_ITrig]
ON [atbl_HSE_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_DesignDataCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_DesignDataCategories_ITrig]
ON [atbl_PC_Experience_DesignDataCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksRatings_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksRatings_ITrig]
ON [atbl_ContractMgmt_RisksRatings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisRootCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisRootCauses_ITrig]
ON [atbl_QualityMgmt_RootCauseAnalysisRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_Resources_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_Resources_DTrig]
ON [atbl_HSE_Meetings_Resources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseRequestsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseRequestsItems_DTrig]
ON [atbl_Proc_Archive_PurchaseRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_ContractorSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_ContractorSetup_ITrig]
ON [atbl_HSE_Exposure_ContractorSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Fines_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Fines_UTrig]
ON [atbl_ModMgmt_PTC_Fines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarifications_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarifications_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservations_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservations_UTrig]
ON [atbl_QualityMgmt_ActivitiesObservations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SubstanceClassifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SubstanceClassifications_UTrig]
ON [atbl_HSE_LU_SubstanceClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsLayoutPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsLayoutPermissions_ITrig]
ON [atbl_PivotReports_ReportsLayoutPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Templates_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Templates_UTrig]
ON [atbl_DCS_Templates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Usersettings_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Usersettings_ITrig]
ON [atbl_IsoProgram_Usersettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_DTrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Articles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Articles_DTrig]
ON [atbl_QtyMgmt_Articles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingResources_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingResources_DTrig]
ON [atbl_HSE_LU_MeetingResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Inflation_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Inflation_UTrig]
ON [atbl_PC_ProjBaseline_Inflation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Imports_Status_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Imports_Status_UTrig]
ON [atbl_DCS_Imports_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueryTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueryTypes_ITrig]
ON [atbl_TQ_QueryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSecuritySchedule_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSecuritySchedule_UTrig]
ON [atbl_HSE_WorkflowSecuritySchedule]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Endringsskjema_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Endringsskjema_ITrig]
ON [atbl_QtyMeasure_Endringsskjema]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EnvironmentalLoads_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EnvironmentalLoads_ITrig]
ON [atbl_HSE_LU_EnvironmentalLoads]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsGeneralData_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsGeneralData_DTrig]
ON [atbl_PC_Experience_ProjectsRevisionsGeneralData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceResponses_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceResponses_ITrig]
ON [atbl_DCS_CorrespondenceResponses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportSectionsDefaultFilter_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportSectionsDefaultFilter_ITrig]
ON [atbl_StatusReporting_ReportSectionsDefaultFilter]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_SL_ORDEROPR_T_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_SL_ORDEROPR_T_DTrig]
ON [atbl_HSE_SAP_SL_ORDEROPR_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Currencies_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Currencies_DTrig]
ON [atbl_ProjectSetup_Currencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Jobs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Jobs_UTrig]
ON [atbl_HSE_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_DesignDataCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_DesignDataCategories_UTrig]
ON [atbl_PC_Experience_DesignDataCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_RisksRatings_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_RisksRatings_UTrig]
ON [atbl_ContractMgmt_RisksRatings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisRootCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisRootCauses_UTrig]
ON [atbl_QualityMgmt_RootCauseAnalysisRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_Resources_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_Resources_ITrig]
ON [atbl_HSE_Meetings_Resources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseRequestsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseRequestsItems_ITrig]
ON [atbl_Proc_Archive_PurchaseRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_ContractorSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_ContractorSetup_UTrig]
ON [atbl_HSE_Exposure_ContractorSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterMeasurable_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterMeasurable_DTrig]
ON [atbl_ModMgmt_PTC_MasterMeasurable]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsEmails_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsEmails_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActions_DTrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Substances_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Substances_DTrig]
ON [atbl_HSE_LU_Substances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsLayoutPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsLayoutPermissions_UTrig]
ON [atbl_PivotReports_ReportsLayoutPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalNumberingSchemesParts_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalNumberingSchemesParts_DTrig]
ON [atbl_DCS_TransmittalNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Usersettings_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Usersettings_UTrig]
ON [atbl_IsoProgram_Usersettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_ITrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Articles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Articles_ITrig]
ON [atbl_QtyMgmt_Articles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingResources_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingResources_InsteadOfInsert]
ON [atbl_HSE_LU_MeetingResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_InflationFactors_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_InflationFactors_DTrig]
ON [atbl_PC_ProjBaseline_InflationFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistribution_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistribution_DTrig]
ON [atbl_DCS_InternalDistribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueryTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueryTypes_UTrig]
ON [atbl_TQ_QueryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStatuses_DTrig]
ON [atbl_HSE_WorkflowStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Endringsskjema_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Endringsskjema_UTrig]
ON [atbl_QtyMeasure_Endringsskjema]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_EnvironmentalLoads_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_EnvironmentalLoads_UTrig]
ON [atbl_HSE_LU_EnvironmentalLoads]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsGeneralData_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsGeneralData_ITrig]
ON [atbl_PC_Experience_ProjectsRevisionsGeneralData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceResponses_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceResponses_UTrig]
ON [atbl_DCS_CorrespondenceResponses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportSectionsDefaultFilter_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportSectionsDefaultFilter_UTrig]
ON [atbl_StatusReporting_ReportSectionsDefaultFilter]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_SL_ORDEROPR_T_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_SL_ORDEROPR_T_ITrig]
ON [atbl_HSE_SAP_SL_ORDEROPR_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Currencies_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Currencies_ITrig]
ON [atbl_ProjectSetup_Currencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Jobs_Qualifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Jobs_Qualifications_DTrig]
ON [atbl_HSE_Jobs_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_DesignDataMaster_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_DesignDataMaster_DTrig]
ON [atbl_PC_Experience_DesignDataMaster]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Roles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Roles_DTrig]
ON [atbl_ContractMgmt_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisTeamMembers_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisTeamMembers_DTrig]
ON [atbl_QualityMgmt_RootCauseAnalysisTeamMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Meetings_Resources_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Meetings_Resources_UTrig]
ON [atbl_HSE_Meetings_Resources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_PurchaseRequestsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_PurchaseRequestsItems_UTrig]
ON [atbl_Proc_Archive_PurchaseRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_Header_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_Header_DTrig]
ON [atbl_HSE_Exposure_Header]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterMeasurable_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterMeasurable_ITrig]
ON [atbl_ModMgmt_PTC_MasterMeasurable]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsEmails_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsEmails_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActions_ITrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Substances_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Substances_InsteadOfInsert]
ON [atbl_HSE_LU_Substances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsLayouts_DTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsLayouts_DTrig]
ON [atbl_PivotReports_ReportsLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalNumberingSchemesParts_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalNumberingSchemesParts_ITrig]
ON [atbl_DCS_TransmittalNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Workorders_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Workorders_DTrig]
ON [atbl_IsoProgram_Workorders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments_UTrig]
ON [atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Articles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Articles_UTrig]
ON [atbl_QtyMgmt_Articles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingResources_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingResources_ITrig]
ON [atbl_HSE_LU_MeetingResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_InflationFactors_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_InflationFactors_ITrig]
ON [atbl_PC_ProjBaseline_InflationFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistribution_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistribution_ITrig]
ON [atbl_DCS_InternalDistribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Severities_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Severities_DTrig]
ON [atbl_TQ_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStatuses_ITrig]
ON [atbl_HSE_WorkflowStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_EndringsskjemaFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_EndringsskjemaFiles_DTrig]
ON [atbl_QtyMeasure_EndringsskjemaFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FeedbackTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FeedbackTypes_DTrig]
ON [atbl_HSE_LU_FeedbackTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsGeneralData_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsGeneralData_UTrig]
ON [atbl_PC_Experience_ProjectsRevisionsGeneralData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceTypes_DTrig]
ON [atbl_DCS_CorrespondenceTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportStatus_DTrig]
ON [atbl_StatusReporting_ReportStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_SL_ORDEROPR_T_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_SL_ORDEROPR_T_UTrig]
ON [atbl_HSE_SAP_SL_ORDEROPR_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Currencies_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Currencies_UTrig]
ON [atbl_ProjectSetup_Currencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Jobs_Qualifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Jobs_Qualifications_ITrig]
ON [atbl_HSE_Jobs_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_DesignDataMaster_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_DesignDataMaster_ITrig]
ON [atbl_PC_Experience_DesignDataMaster]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Roles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Roles_ITrig]
ON [atbl_ContractMgmt_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisTeamMembers_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisTeamMembers_ITrig]
ON [atbl_QualityMgmt_RootCauseAnalysisTeamMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_NumberSeries_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_NumberSeries_DTrig]
ON [atbl_HSE_NumberSeries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Bidders_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Bidders_DTrig]
ON [atbl_Proc_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_Header_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_Header_ITrig]
ON [atbl_HSE_Exposure_Header]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterMeasurable_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterMeasurable_UTrig]
ON [atbl_ModMgmt_PTC_MasterMeasurable]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsEmails_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsEmails_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActions_UTrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Substances_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Substances_ITrig]
ON [atbl_HSE_LU_Substances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsLayouts_ITrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsLayouts_ITrig]
ON [atbl_PivotReports_ReportsLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalNumberingSchemesParts_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalNumberingSchemesParts_UTrig]
ON [atbl_DCS_TransmittalNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Workorders_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Workorders_ITrig]
ON [atbl_IsoProgram_Workorders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContactsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContactsTypes_DTrig]
ON [atbl_ContractMgmt_ContactsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Batches_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Batches_DTrig]
ON [atbl_QtyMgmt_Batches]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingResources_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingResources_UTrig]
ON [atbl_HSE_LU_MeetingResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_InflationFactors_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_InflationFactors_UTrig]
ON [atbl_PC_ProjBaseline_InflationFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistribution_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistribution_UTrig]
ON [atbl_DCS_InternalDistribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Severities_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_Severities_ITrig]
ON [atbl_TQ_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStatuses_UTrig]
ON [atbl_HSE_WorkflowStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_EndringsskjemaFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_EndringsskjemaFiles_ITrig]
ON [atbl_QtyMeasure_EndringsskjemaFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FeedbackTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FeedbackTypes_InsteadOfInsert]
ON [atbl_HSE_LU_FeedbackTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsLinks_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsLinks_DTrig]
ON [atbl_PC_Experience_ProjectsRevisionsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceTypes_ITrig]
ON [atbl_DCS_CorrespondenceTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportStatus_ITrig]
ON [atbl_StatusReporting_ReportStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_SL_WORKORDERS_T_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_SL_WORKORDERS_T_DTrig]
ON [atbl_HSE_SAP_SL_WORKORDERS_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DecisionGates_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DecisionGates_DTrig]
ON [atbl_ProjectSetup_DecisionGates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Jobs_Qualifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Jobs_Qualifications_UTrig]
ON [atbl_HSE_Jobs_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_DesignDataMaster_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_DesignDataMaster_UTrig]
ON [atbl_PC_Experience_DesignDataMaster]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Roles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Roles_UTrig]
ON [atbl_ContractMgmt_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauseAnalysisTeamMembers_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauseAnalysisTeamMembers_UTrig]
ON [atbl_QualityMgmt_RootCauseAnalysisTeamMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_NumberSeries_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_NumberSeries_ITrig]
ON [atbl_HSE_NumberSeries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Bidders_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Bidders_ITrig]
ON [atbl_Proc_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_Header_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_Header_UTrig]
ON [atbl_HSE_Exposure_Header]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterPhases_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterPhases_DTrig]
ON [atbl_ModMgmt_PTC_MasterPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActionsComments_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActionsComments_DTrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActionsComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Substances_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Substances_UTrig]
ON [atbl_HSE_LU_Substances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsLayouts_UTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsLayouts_UTrig]
ON [atbl_PivotReports_ReportsLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Transmittals_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Transmittals_DTrig]
ON [atbl_DCS_Transmittals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Workorders_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Workorders_UTrig]
ON [atbl_IsoProgram_Workorders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContactsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContactsTypes_ITrig]
ON [atbl_ContractMgmt_ContactsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Batches_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Batches_ITrig]
ON [atbl_QtyMgmt_Batches]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingTypes_DTrig]
ON [atbl_HSE_LU_MeetingTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MilestoneCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MilestoneCategories_DTrig]
ON [atbl_PC_ProjBaseline_MilestoneCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionEmails_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionEmails_DTrig]
ON [atbl_DCS_InternalDistributionEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Severities_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Severities_UTrig]
ON [atbl_TQ_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStatusNotifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStatusNotifications_DTrig]
ON [atbl_HSE_WorkflowStatusNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_EndringsskjemaFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_EndringsskjemaFiles_UTrig]
ON [atbl_QtyMeasure_EndringsskjemaFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FeedbackTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FeedbackTypes_ITrig]
ON [atbl_HSE_LU_FeedbackTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsLinks_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsLinks_ITrig]
ON [atbl_PC_Experience_ProjectsRevisionsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceTypes_UTrig]
ON [atbl_DCS_CorrespondenceTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportStatus_UTrig]
ON [atbl_StatusReporting_ReportStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_SL_WORKORDERS_T_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_SL_WORKORDERS_T_ITrig]
ON [atbl_HSE_SAP_SL_WORKORDERS_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DecisionGates_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DecisionGates_ITrig]
ON [atbl_ProjectSetup_DecisionGates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Lessons_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Lessons_DTrig]
ON [atbl_HSE_Lessons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Entities_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Entities_DTrig]
ON [atbl_PC_Experience_Entities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_SetupEmailDefaults_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_SetupEmailDefaults_DTrig]
ON [atbl_ContractMgmt_SetupEmailDefaults]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauses_DTrig]
ON [atbl_QualityMgmt_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_NumberSeries_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_NumberSeries_UTrig]
ON [atbl_HSE_NumberSeries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Bidders_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Bidders_UTrig]
ON [atbl_Proc_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_Header_InvolvedParties_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_Header_InvolvedParties_DTrig]
ON [atbl_HSE_Exposure_Header_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterPhases_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterPhases_ITrig]
ON [atbl_ModMgmt_PTC_MasterPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActionsComments_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActionsComments_ITrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActionsComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyCategories_DTrig]
ON [atbl_HSE_LU_SurveyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsParameters_DTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsParameters_DTrig]
ON [atbl_PivotReports_ReportsParameters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Transmittals_IITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Transmittals_IITrig]
ON [atbl_DCS_Transmittals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Cargo_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Cargo_DTrig]
ON [atbl_Logistics_Cargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContactsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContactsTypes_UTrig]
ON [atbl_ContractMgmt_ContactsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Batches_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Batches_UTrig]
ON [atbl_QtyMgmt_Batches]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingTypes_InsteadOfInsert]
ON [atbl_HSE_LU_MeetingTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MilestoneCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MilestoneCategories_ITrig]
ON [atbl_PC_ProjBaseline_MilestoneCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionEmails_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionEmails_ITrig]
ON [atbl_DCS_InternalDistributionEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_WorkflowTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_WorkflowTemplates_DTrig]
ON [atbl_TQ_WorkflowTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStatusNotifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStatusNotifications_ITrig]
ON [atbl_HSE_WorkflowStatusNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Estimates_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Estimates_DTrig]
ON [atbl_QtyMeasure_Estimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FeedbackTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FeedbackTypes_UTrig]
ON [atbl_HSE_LU_FeedbackTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsRevisionsLinks_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsRevisionsLinks_UTrig]
ON [atbl_PC_Experience_ProjectsRevisionsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrNumberingSchemesParts_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrNumberingSchemesParts_DTrig]
ON [atbl_DCS_CorrNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportTemplates_DTrig]
ON [atbl_StatusReporting_ReportTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SAP_SL_WORKORDERS_T_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SAP_SL_WORKORDERS_T_UTrig]
ON [atbl_HSE_SAP_SL_WORKORDERS_T]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DecisionGates_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DecisionGates_UTrig]
ON [atbl_ProjectSetup_DecisionGates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Lessons_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Lessons_ITrig]
ON [atbl_HSE_Lessons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Entities_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Entities_ITrig]
ON [atbl_PC_Experience_Entities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_SetupEmailDefaults_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_SetupEmailDefaults_ITrig]
ON [atbl_ContractMgmt_SetupEmailDefaults]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauses_ITrig]
ON [atbl_QualityMgmt_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_DTrig]
ON [atbl_HSE_People]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BiddersFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BiddersFiles_DTrig]
ON [atbl_Proc_BiddersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_Header_InvolvedParties_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_Header_InvolvedParties_ITrig]
ON [atbl_HSE_Exposure_Header_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterPhases_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterPhases_UTrig]
ON [atbl_ModMgmt_PTC_MasterPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActionsComments_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActionsComments_UTrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActionsComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyCategories_InsteadOfInsert]
ON [atbl_HSE_LU_SurveyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsParameters_ITrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsParameters_ITrig]
ON [atbl_PivotReports_ReportsParameters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Transmittals_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Transmittals_ITrig]
ON [atbl_DCS_Transmittals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Cargo_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Cargo_ITrig]
ON [atbl_Logistics_Cargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Contracts_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Contracts_DTrig]
ON [atbl_ContractMgmt_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CBS_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CBS_DTrig]
ON [atbl_QtyMgmt_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingTypes_ITrig]
ON [atbl_HSE_LU_MeetingTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MilestoneCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MilestoneCategories_UTrig]
ON [atbl_PC_ProjBaseline_MilestoneCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionEmails_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionEmails_UTrig]
ON [atbl_DCS_InternalDistributionEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_WorkflowTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_WorkflowTemplates_ITrig]
ON [atbl_TQ_WorkflowTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStatusNotifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStatusNotifications_UTrig]
ON [atbl_HSE_WorkflowStatusNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Estimates_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Estimates_ITrig]
ON [atbl_QtyMeasure_Estimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireEquipment_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireEquipment_DTrig]
ON [atbl_HSE_LU_FireEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsSchedule_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsSchedule_DTrig]
ON [atbl_PC_Experience_ProjectsSchedule]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrNumberingSchemesParts_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrNumberingSchemesParts_ITrig]
ON [atbl_DCS_CorrNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportTemplates_ITrig]
ON [atbl_StatusReporting_ReportTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SeverityInvestigationLevels_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SeverityInvestigationLevels_DTrig]
ON [atbl_HSE_SeverityInvestigationLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Disciplines_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Disciplines_DTrig]
ON [atbl_ProjectSetup_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Lessons_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Lessons_UTrig]
ON [atbl_HSE_Lessons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Entities_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Entities_UTrig]
ON [atbl_PC_Experience_Entities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_SetupEmailDefaults_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_SetupEmailDefaults_UTrig]
ON [atbl_ContractMgmt_SetupEmailDefaults]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCauses_UTrig]
ON [atbl_QualityMgmt_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_ITrig]
ON [atbl_HSE_People]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BiddersFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_BiddersFiles_ITrig]
ON [atbl_Proc_BiddersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_Header_InvolvedParties_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_Header_InvolvedParties_UTrig]
ON [atbl_HSE_Exposure_Header_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterSubPhases_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterSubPhases_DTrig]
ON [atbl_ModMgmt_PTC_MasterSubPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActionsLinks_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActionsLinks_DTrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActionsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyCategories_ITrig]
ON [atbl_HSE_LU_SurveyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PivotReports_ReportsParameters_UTrig]'
GO
DISABLE TRIGGER [atbl_PivotReports_ReportsParameters_UTrig]
ON [atbl_PivotReports_ReportsParameters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Transmittals_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Transmittals_UTrig]
ON [atbl_DCS_Transmittals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Cargo_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Cargo_UTrig]
ON [atbl_Logistics_Cargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Contracts_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Contracts_ITrig]
ON [atbl_ContractMgmt_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CBS_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CBS_ITrig]
ON [atbl_QtyMgmt_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_MeetingTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_MeetingTypes_UTrig]
ON [atbl_HSE_LU_MeetingTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Milestones_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Milestones_DTrig]
ON [atbl_PC_ProjBaseline_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionEmailsDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionEmailsDeleted_DTrig]
ON [atbl_DCS_InternalDistributionEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_WorkflowTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_WorkflowTemplates_UTrig]
ON [atbl_TQ_WorkflowTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStepNotificationExtraReceivers_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStepNotificationExtraReceivers_DTrig]
ON [atbl_HSE_WorkflowStepNotificationExtraReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Estimates_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Estimates_UTrig]
ON [atbl_QtyMeasure_Estimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireEquipment_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireEquipment_InsteadOfInsert]
ON [atbl_HSE_LU_FireEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsSchedule_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsSchedule_ITrig]
ON [atbl_PC_Experience_ProjectsSchedule]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrNumberingSchemesParts_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrNumberingSchemesParts_UTrig]
ON [atbl_DCS_CorrNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportTemplates_UTrig]
ON [atbl_StatusReporting_ReportTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SeverityInvestigationLevels_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SeverityInvestigationLevels_ITrig]
ON [atbl_HSE_SeverityInvestigationLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Disciplines_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Disciplines_ITrig]
ON [atbl_ProjectSetup_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Libraries_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Libraries_DTrig]
ON [atbl_HSE_Libraries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesCost_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesCost_DTrig]
ON [atbl_PC_Experience_EntitiesCost]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkCategories_DTrig]
ON [atbl_ContractMgmt_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCausesPreventiveActions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCausesPreventiveActions_DTrig]
ON [atbl_QualityMgmt_RootCausesPreventiveActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_UTrig]
ON [atbl_HSE_People]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BiddersFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BiddersFiles_UTrig]
ON [atbl_Proc_BiddersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_HeaderRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_HeaderRoles_DTrig]
ON [atbl_HSE_Exposure_HeaderRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterSubPhases_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterSubPhases_ITrig]
ON [atbl_ModMgmt_PTC_MasterSubPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActionsLinks_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActionsLinks_ITrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActionsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyCategories_UTrig]
ON [atbl_HSE_LU_SurveyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Activities_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Activities_DTrig]
ON [atbl_Planning_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsDocuments_DTrig]
ON [atbl_DCS_TransmittalsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoStatuses_DTrig]
ON [atbl_Logistics_CargoStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Contracts_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Contracts_UTrig]
ON [atbl_ContractMgmt_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CBS_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CBS_UTrig]
ON [atbl_QtyMgmt_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ObservationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ObservationTypes_DTrig]
ON [atbl_HSE_LU_ObservationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Milestones_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Milestones_ITrig]
ON [atbl_PC_ProjBaseline_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionEmailsDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionEmailsDeleted_ITrig]
ON [atbl_DCS_InternalDistributionEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_WorkflowTemplatesActions_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_WorkflowTemplatesActions_DTrig]
ON [atbl_TQ_WorkflowTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStepNotificationExtraReceivers_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStepNotificationExtraReceivers_ITrig]
ON [atbl_HSE_WorkflowStepNotificationExtraReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_EstimatesRev_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_EstimatesRev_DTrig]
ON [atbl_QtyMeasure_EstimatesRev]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireEquipment_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireEquipment_ITrig]
ON [atbl_HSE_LU_FireEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsSchedule_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsSchedule_UTrig]
ON [atbl_PC_Experience_ProjectsSchedule]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CRInternalComments_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CRInternalComments_DTrig]
ON [atbl_DCS_CRInternalComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportTypes_DTrig]
ON [atbl_StatusReporting_ReportTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SeverityInvestigationLevels_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SeverityInvestigationLevels_UTrig]
ON [atbl_HSE_SeverityInvestigationLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Disciplines_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Disciplines_UTrig]
ON [atbl_ProjectSetup_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Libraries_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Libraries_ITrig]
ON [atbl_HSE_Libraries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesCost_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesCost_ITrig]
ON [atbl_PC_Experience_EntitiesCost]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkCategories_ITrig]
ON [atbl_ContractMgmt_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCausesPreventiveActions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCausesPreventiveActions_ITrig]
ON [atbl_QualityMgmt_RootCausesPreventiveActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Allergies_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Allergies_DTrig]
ON [atbl_HSE_People_Allergies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BiddersPrices_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BiddersPrices_DTrig]
ON [atbl_Proc_BiddersPrices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_HeaderRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_HeaderRoles_ITrig]
ON [atbl_HSE_Exposure_HeaderRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_MasterSubPhases_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_MasterSubPhases_UTrig]
ON [atbl_ModMgmt_PTC_MasterSubPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesObservationsActionsLinks_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesObservationsActionsLinks_UTrig]
ON [atbl_QualityMgmt_ActivitiesObservationsActionsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyPageElementTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyPageElementTypes_DTrig]
ON [atbl_HSE_LU_SurveyPageElementTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Activities_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_Activities_ITrig]
ON [atbl_Planning_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsDocuments_ITrig]
ON [atbl_DCS_TransmittalsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoStatuses_ITrig]
ON [atbl_Logistics_CargoStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsActualSpend_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsActualSpend_DTrig]
ON [atbl_ContractMgmt_ContractsActualSpend]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CBSInfoItems_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CBSInfoItems_DTrig]
ON [atbl_QtyMgmt_CBSInfoItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ObservationTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ObservationTypes_InsteadOfInsert]
ON [atbl_HSE_LU_ObservationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Milestones_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Milestones_UTrig]
ON [atbl_PC_ProjBaseline_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionEmailsDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionEmailsDeleted_UTrig]
ON [atbl_DCS_InternalDistributionEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_WorkflowTemplatesActions_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_WorkflowTemplatesActions_ITrig]
ON [atbl_TQ_WorkflowTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStepNotificationExtraReceivers_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStepNotificationExtraReceivers_UTrig]
ON [atbl_HSE_WorkflowStepNotificationExtraReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_EstimatesRev_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_EstimatesRev_ITrig]
ON [atbl_QtyMeasure_EstimatesRev]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireEquipment_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireEquipment_UTrig]
ON [atbl_HSE_LU_FireEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsSuppliers_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsSuppliers_DTrig]
ON [atbl_PC_Experience_ProjectsSuppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CRInternalComments_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CRInternalComments_ITrig]
ON [atbl_DCS_CRInternalComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportTypes_ITrig]
ON [atbl_StatusReporting_ReportTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPages_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPages_DTrig]
ON [atbl_HSE_StartPages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DomainsProjectPhases_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DomainsProjectPhases_DTrig]
ON [atbl_ProjectSetup_DomainsProjectPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Libraries_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Libraries_UTrig]
ON [atbl_HSE_Libraries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesCost_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesCost_UTrig]
ON [atbl_PC_Experience_EntitiesCost]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkCategories_UTrig]
ON [atbl_ContractMgmt_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_RootCausesPreventiveActions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_RootCausesPreventiveActions_UTrig]
ON [atbl_QualityMgmt_RootCausesPreventiveActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Allergies_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Allergies_ITrig]
ON [atbl_HSE_People_Allergies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BiddersPrices_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_BiddersPrices_ITrig]
ON [atbl_Proc_BiddersPrices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Exposure_HeaderRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Exposure_HeaderRoles_UTrig]
ON [atbl_HSE_Exposure_HeaderRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Milestones_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Milestones_DTrig]
ON [atbl_ModMgmt_PTC_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesConversations_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesConversations_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesConversations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesParticipants_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesParticipants_DTrig]
ON [atbl_QualityMgmt_ActivitiesParticipants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyPageElementTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyPageElementTypes_InsteadOfInsert]
ON [atbl_HSE_LU_SurveyPageElementTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Activities_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Activities_UTrig]
ON [atbl_Planning_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsDocuments_UTrig]
ON [atbl_DCS_TransmittalsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoStatuses_UTrig]
ON [atbl_Logistics_CargoStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsActualSpend_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsActualSpend_ITrig]
ON [atbl_ContractMgmt_ContractsActualSpend]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CBSInfoItems_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CBSInfoItems_ITrig]
ON [atbl_QtyMgmt_CBSInfoItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ObservationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ObservationTypes_ITrig]
ON [atbl_HSE_LU_ObservationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReports_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReports_DTrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionReceivers_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionReceivers_DTrig]
ON [atbl_DCS_InternalDistributionReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_WorkflowTemplatesActions_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_WorkflowTemplatesActions_UTrig]
ON [atbl_TQ_WorkflowTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStepNotifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStepNotifications_DTrig]
ON [atbl_HSE_WorkflowStepNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_EstimatesRev_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_EstimatesRev_UTrig]
ON [atbl_QtyMeasure_EstimatesRev]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireLocations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireLocations_DTrig]
ON [atbl_HSE_LU_FireLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsSuppliers_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsSuppliers_ITrig]
ON [atbl_PC_Experience_ProjectsSuppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CRInternalComments_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CRInternalComments_UTrig]
ON [atbl_DCS_CRInternalComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ReportTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ReportTypes_UTrig]
ON [atbl_StatusReporting_ReportTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPages_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPages_ITrig]
ON [atbl_HSE_StartPages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DomainsProjectPhases_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DomainsProjectPhases_ITrig]
ON [atbl_ProjectSetup_DomainsProjectPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Locations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Locations_DTrig]
ON [atbl_HSE_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesCostSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesCostSpread_DTrig]
ON [atbl_PC_Experience_EntitiesCostSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkCategoriesStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkCategoriesStatuses_DTrig]
ON [atbl_ContractMgmt_WorkCategoriesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Types_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Types_DTrig]
ON [atbl_QualityMgmt_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Allergies_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Allergies_UTrig]
ON [atbl_HSE_People_Allergies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BiddersPrices_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BiddersPrices_UTrig]
ON [atbl_Proc_BiddersPrices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Feedback_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Feedback_DTrig]
ON [atbl_HSE_Feedback]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Milestones_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Milestones_ITrig]
ON [atbl_ModMgmt_PTC_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesConversations_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesConversations_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesConversations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesParticipants_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesParticipants_ITrig]
ON [atbl_QualityMgmt_ActivitiesParticipants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyPageElementTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyPageElementTypes_ITrig]
ON [atbl_HSE_LU_SurveyPageElementTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesRelations_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesRelations_DTrig]
ON [atbl_Planning_ActivitiesRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_DTrig]
ON [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoTransactions_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoTransactions_DTrig]
ON [atbl_Logistics_CargoTransactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsActualSpend_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsActualSpend_UTrig]
ON [atbl_ContractMgmt_ContractsActualSpend]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CBSInfoItems_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CBSInfoItems_UTrig]
ON [atbl_QtyMgmt_CBSInfoItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ObservationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ObservationTypes_UTrig]
ON [atbl_HSE_LU_ObservationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReports_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReports_ITrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionReceivers_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionReceivers_ITrig]
ON [atbl_DCS_InternalDistributionReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Training_Customers_DTrig]'
GO
DISABLE TRIGGER [atbl_Training_Customers_DTrig]
ON [atbl_Training_Customers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStepNotifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStepNotifications_ITrig]
ON [atbl_HSE_WorkflowStepNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportContractor_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportContractor_DTrig]
ON [atbl_QtyMeasure_ImportContractor]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireLocations_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireLocations_InsteadOfInsert]
ON [atbl_HSE_LU_FireLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectsSuppliers_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectsSuppliers_UTrig]
ON [atbl_PC_Experience_ProjectsSuppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DFOSystems_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DFOSystems_DTrig]
ON [atbl_DCS_DFOSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_RiskMgmt_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_RiskMgmt_DTrig]
ON [atbl_StatusReporting_RiskMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPages_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPages_UTrig]
ON [atbl_HSE_StartPages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DomainsProjectPhases_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DomainsProjectPhases_UTrig]
ON [atbl_ProjectSetup_DomainsProjectPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Locations_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_Locations_InsteadOfInsert]
ON [atbl_HSE_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesCostSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesCostSpread_ITrig]
ON [atbl_PC_Experience_EntitiesCostSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkCategoriesStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkCategoriesStatuses_ITrig]
ON [atbl_ContractMgmt_WorkCategoriesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Types_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Types_ITrig]
ON [atbl_QualityMgmt_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Children_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Children_DTrig]
ON [atbl_HSE_People_Children]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequests_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequests_DTrig]
ON [atbl_Proc_BidRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Feedback_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Feedback_ITrig]
ON [atbl_HSE_Feedback]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Milestones_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Milestones_UTrig]
ON [atbl_ModMgmt_PTC_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesConversations_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesConversations_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesConversations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesParticipants_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesParticipants_UTrig]
ON [atbl_QualityMgmt_ActivitiesParticipants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyPageElementTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyPageElementTypes_UTrig]
ON [atbl_HSE_LU_SurveyPageElementTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesRelations_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesRelations_ITrig]
ON [atbl_Planning_ActivitiesRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_ITrig]
ON [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoTransactions_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoTransactions_ITrig]
ON [atbl_Logistics_CargoTransactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBidders_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBidders_DTrig]
ON [atbl_ContractMgmt_ContractsBidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Clarifications_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Clarifications_DTrig]
ON [atbl_QtyMgmt_Clarifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OccupationalActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OccupationalActivities_DTrig]
ON [atbl_HSE_LU_OccupationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReports_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReports_UTrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionReceivers_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionReceivers_UTrig]
ON [atbl_DCS_InternalDistributionReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Training_Customers_ITrig]'
GO
DISABLE TRIGGER [atbl_Training_Customers_ITrig]
ON [atbl_Training_Customers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowStepNotifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowStepNotifications_UTrig]
ON [atbl_HSE_WorkflowStepNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportContractor_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportContractor_ITrig]
ON [atbl_QtyMeasure_ImportContractor]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireLocations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireLocations_ITrig]
ON [atbl_HSE_LU_FireLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectTypes_DTrig]
ON [atbl_PC_Experience_ProjectTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DFOSystems_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DFOSystems_ITrig]
ON [atbl_DCS_DFOSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_RiskMgmt_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_RiskMgmt_ITrig]
ON [atbl_StatusReporting_RiskMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPagesElements_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPagesElements_DTrig]
ON [atbl_HSE_StartPagesElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DomainsWorkflows_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DomainsWorkflows_DTrig]
ON [atbl_ProjectSetup_DomainsWorkflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Locations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Locations_ITrig]
ON [atbl_HSE_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesCostSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesCostSpread_UTrig]
ON [atbl_PC_Experience_EntitiesCostSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkCategoriesStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkCategoriesStatuses_UTrig]
ON [atbl_ContractMgmt_WorkCategoriesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Types_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Types_UTrig]
ON [atbl_QualityMgmt_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Children_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Children_ITrig]
ON [atbl_HSE_People_Children]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequests_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequests_ITrig]
ON [atbl_Proc_BidRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Feedback_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Feedback_UTrig]
ON [atbl_HSE_Feedback]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_PlanSafranL4_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_PlanSafranL4_DTrig]
ON [atbl_ModMgmt_PTC_PlanSafranL4]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesParticipantsRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesParticipantsRoles_DTrig]
ON [atbl_QualityMgmt_ActivitiesParticipantsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyTypes_DTrig]
ON [atbl_HSE_LU_SurveyTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesRelations_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesRelations_UTrig]
ON [atbl_Planning_ActivitiesRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_UTrig]
ON [atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoTransactions_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoTransactions_UTrig]
ON [atbl_Logistics_CargoTransactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBidders_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBidders_ITrig]
ON [atbl_ContractMgmt_ContractsBidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Clarifications_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Clarifications_ITrig]
ON [atbl_QtyMgmt_Clarifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OccupationalActivities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OccupationalActivities_InsteadOfInsert]
ON [atbl_HSE_LU_OccupationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_DTrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionTray_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionTray_DTrig]
ON [atbl_DCS_InternalDistributionTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Training_Customers_UTrig]'
GO
DISABLE TRIGGER [atbl_Training_Customers_UTrig]
ON [atbl_Training_Customers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSteps_DTrig]
ON [atbl_HSE_WorkflowSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportContractor_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportContractor_UTrig]
ON [atbl_QtyMeasure_ImportContractor]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_FireLocations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_FireLocations_UTrig]
ON [atbl_HSE_LU_FireLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectTypes_ITrig]
ON [atbl_PC_Experience_ProjectTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DFOSystems_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DFOSystems_UTrig]
ON [atbl_DCS_DFOSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_RiskMgmt_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_RiskMgmt_UTrig]
ON [atbl_StatusReporting_RiskMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPagesElements_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPagesElements_ITrig]
ON [atbl_HSE_StartPagesElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DomainsWorkflows_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DomainsWorkflows_ITrig]
ON [atbl_ProjectSetup_DomainsWorkflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Locations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Locations_UTrig]
ON [atbl_HSE_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesDesignData_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesDesignData_DTrig]
ON [atbl_PC_Experience_EntitiesDesignData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkFlowsProcesses_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkFlowsProcesses_DTrig]
ON [atbl_ContractMgmt_WorkFlowsProcesses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_ActionIntentions_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_ActionIntentions_DTrig]
ON [atbl_RiskMgmt_ActionIntentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Children_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Children_UTrig]
ON [atbl_HSE_People_Children]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequests_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequests_UTrig]
ON [atbl_Proc_BidRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_GlobalLinkage_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_GlobalLinkage_DTrig]
ON [atbl_HSE_GlobalLinkage]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_PlanSafranL4_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_PlanSafranL4_ITrig]
ON [atbl_ModMgmt_PTC_PlanSafranL4]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesParticipantsRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesParticipantsRoles_ITrig]
ON [atbl_QualityMgmt_ActivitiesParticipantsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyTypes_InsteadOfInsert]
ON [atbl_HSE_LU_SurveyTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesResources_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesResources_DTrig]
ON [atbl_Planning_ActivitiesResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsEmails_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsEmails_DTrig]
ON [atbl_DCS_TransmittalsEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoTypes_DTrig]
ON [atbl_Logistics_CargoTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBidders_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBidders_UTrig]
ON [atbl_ContractMgmt_ContractsBidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Clarifications_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Clarifications_UTrig]
ON [atbl_QtyMgmt_Clarifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OccupationalActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OccupationalActivities_ITrig]
ON [atbl_HSE_LU_OccupationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_ITrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionTray_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionTray_ITrig]
ON [atbl_DCS_InternalDistributionTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Training_Orders_DTrig]'
GO
DISABLE TRIGGER [atbl_Training_Orders_DTrig]
ON [atbl_Training_Orders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSteps_ITrig]
ON [atbl_HSE_WorkflowSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportContractorHistory_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportContractorHistory_DTrig]
ON [atbl_QtyMeasure_ImportContractorHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Genders_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Genders_DTrig]
ON [atbl_HSE_LU_Genders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ProjectTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ProjectTypes_UTrig]
ON [atbl_PC_Experience_ProjectTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionFormats_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionFormats_DTrig]
ON [atbl_DCS_DistributionFormats]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionAttachments_DTrig]
ON [atbl_StatusReporting_SectionAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPagesElements_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPagesElements_UTrig]
ON [atbl_HSE_StartPagesElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_DomainsWorkflows_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_DomainsWorkflows_UTrig]
ON [atbl_ProjectSetup_DomainsWorkflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupAreas_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupAreas_DTrig]
ON [atbl_HSE_LookupAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesDesignData_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesDesignData_ITrig]
ON [atbl_PC_Experience_EntitiesDesignData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkFlowsProcesses_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkFlowsProcesses_ITrig]
ON [atbl_ContractMgmt_WorkFlowsProcesses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_ActionIntentions_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_ActionIntentions_ITrig]
ON [atbl_RiskMgmt_ActionIntentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Courses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Courses_DTrig]
ON [atbl_HSE_People_Courses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequestsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequestsFiles_DTrig]
ON [atbl_Proc_BidRequestsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_GlobalLinkage_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_GlobalLinkage_ITrig]
ON [atbl_HSE_GlobalLinkage]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_PlanSafranL4_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_PlanSafranL4_UTrig]
ON [atbl_ModMgmt_PTC_PlanSafranL4]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesConversationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesParticipantsRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesParticipantsRoles_UTrig]
ON [atbl_QualityMgmt_ActivitiesParticipantsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyTypes_ITrig]
ON [atbl_HSE_LU_SurveyTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesResources_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesResources_ITrig]
ON [atbl_Planning_ActivitiesResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsEmails_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsEmails_ITrig]
ON [atbl_DCS_TransmittalsEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoTypes_ITrig]
ON [atbl_Logistics_CargoTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersCostItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersCostItems_DTrig]
ON [atbl_ContractMgmt_ContractsBiddersCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsCBSItems_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsCBSItems_DTrig]
ON [atbl_QtyMgmt_ClarificationsCBSItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OccupationalActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OccupationalActivities_UTrig]
ON [atbl_HSE_LU_OccupationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_UTrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalDistributionTray_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalDistributionTray_UTrig]
ON [atbl_DCS_InternalDistributionTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Training_Orders_ITrig]'
GO
DISABLE TRIGGER [atbl_Training_Orders_ITrig]
ON [atbl_Training_Orders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowSteps_UTrig]
ON [atbl_HSE_WorkflowSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportContractorHistory_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportContractorHistory_ITrig]
ON [atbl_QtyMeasure_ImportContractorHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Genders_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Genders_InsteadOfInsert]
ON [atbl_HSE_LU_Genders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_RevisionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_RevisionTypes_DTrig]
ON [atbl_PC_Experience_RevisionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionFormats_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionFormats_ITrig]
ON [atbl_DCS_DistributionFormats]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionAttachments_ITrig]
ON [atbl_StatusReporting_SectionAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPagesSharing_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPagesSharing_DTrig]
ON [atbl_HSE_StartPagesSharing]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_EngineeringTags_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_EngineeringTags_DTrig]
ON [atbl_ProjectSetup_EngineeringTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupAreas_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupAreas_ITrig]
ON [atbl_HSE_LookupAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesDesignData_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesDesignData_UTrig]
ON [atbl_PC_Experience_EntitiesDesignData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkFlowsProcesses_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkFlowsProcesses_UTrig]
ON [atbl_ContractMgmt_WorkFlowsProcesses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_ActionIntentions_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_ActionIntentions_UTrig]
ON [atbl_RiskMgmt_ActionIntentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Courses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Courses_ITrig]
ON [atbl_HSE_People_Courses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequestsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequestsFiles_ITrig]
ON [atbl_Proc_BidRequestsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_GlobalLinkage_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_GlobalLinkage_UTrig]
ON [atbl_HSE_GlobalLinkage]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_PurchaseOrdersSAP_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_PurchaseOrdersSAP_DTrig]
ON [atbl_ModMgmt_PTC_PurchaseOrdersSAP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesFiles_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Attachments_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Attachments_DTrig]
ON [atbl_QualityMgmt_Attachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SurveyTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SurveyTypes_UTrig]
ON [atbl_HSE_LU_SurveyTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesResources_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesResources_UTrig]
ON [atbl_Planning_ActivitiesResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsEmails_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsEmails_UTrig]
ON [atbl_DCS_TransmittalsEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_CargoTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_CargoTypes_UTrig]
ON [atbl_Logistics_CargoTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersCostItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersCostItems_ITrig]
ON [atbl_ContractMgmt_ContractsBiddersCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsCBSItems_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsCBSItems_ITrig]
ON [atbl_QtyMgmt_ClarificationsCBSItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OneLineSummaries_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OneLineSummaries_DTrig]
ON [atbl_HSE_LU_OneLineSummaries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_DTrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalTransmittalTransfers_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalTransmittalTransfers_DTrig]
ON [atbl_DCS_InternalTransmittalTransfers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Training_Orders_UTrig]'
GO
DISABLE TRIGGER [atbl_Training_Orders_UTrig]
ON [atbl_Training_Orders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Areas_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Areas_DTrig]
ON [atbl_IsoProgram_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportContractorHistory_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportContractorHistory_UTrig]
ON [atbl_QtyMeasure_ImportContractorHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Genders_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Genders_ITrig]
ON [atbl_HSE_LU_Genders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_RevisionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_RevisionTypes_ITrig]
ON [atbl_PC_Experience_RevisionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionFormats_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionFormats_UTrig]
ON [atbl_DCS_DistributionFormats]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionAttachments_UTrig]
ON [atbl_StatusReporting_SectionAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPagesSharing_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPagesSharing_ITrig]
ON [atbl_HSE_StartPagesSharing]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_EngineeringTags_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_EngineeringTags_ITrig]
ON [atbl_ProjectSetup_EngineeringTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupAreas_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupAreas_UTrig]
ON [atbl_HSE_LookupAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesEquipment_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesEquipment_DTrig]
ON [atbl_PC_Experience_EntitiesEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkFlowsProcessesActions_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkFlowsProcessesActions_DTrig]
ON [atbl_ContractMgmt_WorkFlowsProcessesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Areas_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Areas_DTrig]
ON [atbl_RiskMgmt_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Courses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Courses_UTrig]
ON [atbl_HSE_People_Courses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequestsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequestsFiles_UTrig]
ON [atbl_Proc_BidRequestsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_IncidentRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_IncidentRoles_DTrig]
ON [atbl_HSE_IncidentRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_PurchaseOrdersSAP_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_PurchaseOrdersSAP_ITrig]
ON [atbl_ModMgmt_PTC_PurchaseOrdersSAP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesFiles_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Attachments_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Attachments_ITrig]
ON [atbl_QualityMgmt_Attachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SWMSCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SWMSCategories_DTrig]
ON [atbl_HSE_LU_SWMSCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesSpread_DTrig]
ON [atbl_Planning_ActivitiesSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsEmailsDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsEmailsDeleted_DTrig]
ON [atbl_DCS_TransmittalsEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Containers_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Containers_DTrig]
ON [atbl_Logistics_Containers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersCostItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersCostItems_UTrig]
ON [atbl_ContractMgmt_ContractsBiddersCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsCBSItems_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsCBSItems_UTrig]
ON [atbl_QtyMgmt_ClarificationsCBSItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OneLineSummaries_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OneLineSummaries_InsteadOfInsert]
ON [atbl_HSE_LU_OneLineSummaries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_ITrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalTransmittalTransfers_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalTransmittalTransfers_ITrig]
ON [atbl_DCS_InternalTransmittalTransfers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Areas_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Areas_ITrig]
ON [atbl_IsoProgram_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportInsulated_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportInsulated_DTrig]
ON [atbl_QtyMeasure_ImportInsulated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Genders_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Genders_UTrig]
ON [atbl_HSE_LU_Genders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_RevisionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_RevisionTypes_UTrig]
ON [atbl_PC_Experience_RevisionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionGroups_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionGroups_DTrig]
ON [atbl_DCS_DistributionGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionEmbeddedFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionEmbeddedFiles_DTrig]
ON [atbl_StatusReporting_SectionEmbeddedFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_StartPagesSharing_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_StartPagesSharing_UTrig]
ON [atbl_HSE_StartPagesSharing]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_EngineeringTags_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_EngineeringTags_UTrig]
ON [atbl_ProjectSetup_EngineeringTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupGroupings_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupGroupings_DTrig]
ON [atbl_HSE_LookupGroupings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesEquipment_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesEquipment_ITrig]
ON [atbl_PC_Experience_EntitiesEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkFlowsProcessesActions_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkFlowsProcessesActions_ITrig]
ON [atbl_ContractMgmt_WorkFlowsProcessesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Areas_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Areas_ITrig]
ON [atbl_RiskMgmt_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_EmergencyContacts_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_EmergencyContacts_DTrig]
ON [atbl_HSE_People_EmergencyContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequestsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequestsItems_DTrig]
ON [atbl_Proc_BidRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_IncidentRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_IncidentRoles_ITrig]
ON [atbl_HSE_IncidentRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_PurchaseOrdersSAP_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_PurchaseOrdersSAP_UTrig]
ON [atbl_ModMgmt_PTC_PurchaseOrdersSAP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesFiles_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Attachments_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Attachments_UTrig]
ON [atbl_QualityMgmt_Attachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SWMSCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SWMSCategories_InsteadOfInsert]
ON [atbl_HSE_LU_SWMSCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesSpread_ITrig]
ON [atbl_Planning_ActivitiesSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsEmailsDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsEmailsDeleted_ITrig]
ON [atbl_DCS_TransmittalsEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Containers_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Containers_ITrig]
ON [atbl_Logistics_Containers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersEvaluation_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersEvaluation_DTrig]
ON [atbl_ContractMgmt_ContractsBiddersEvaluation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsFiles_DTrig]
ON [atbl_QtyMgmt_ClarificationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OneLineSummaries_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OneLineSummaries_ITrig]
ON [atbl_HSE_LU_OneLineSummaries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_UTrig]
ON [atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_InternalTransmittalTransfers_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_InternalTransmittalTransfers_UTrig]
ON [atbl_DCS_InternalTransmittalTransfers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Areas_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Areas_UTrig]
ON [atbl_IsoProgram_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportInsulated_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportInsulated_ITrig]
ON [atbl_QtyMeasure_ImportInsulated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_GeneralFailureTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_GeneralFailureTypes_DTrig]
ON [atbl_HSE_LU_GeneralFailureTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Settings_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Settings_DTrig]
ON [atbl_PC_Experience_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionGroups_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionGroups_ITrig]
ON [atbl_DCS_DistributionGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionEmbeddedFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionEmbeddedFiles_ITrig]
ON [atbl_StatusReporting_SectionEmbeddedFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_DTrig]
ON [atbl_HSE_SurveyTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Facilities_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Facilities_DTrig]
ON [atbl_ProjectSetup_Facilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupGroupings_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupGroupings_ITrig]
ON [atbl_HSE_LookupGroupings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesEquipment_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesEquipment_UTrig]
ON [atbl_PC_Experience_EntitiesEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_WorkFlowsProcessesActions_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_WorkFlowsProcessesActions_UTrig]
ON [atbl_ContractMgmt_WorkFlowsProcessesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Areas_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Areas_UTrig]
ON [atbl_RiskMgmt_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_EmergencyContacts_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_EmergencyContacts_ITrig]
ON [atbl_HSE_People_EmergencyContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequestsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequestsItems_ITrig]
ON [atbl_Proc_BidRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_IncidentRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_IncidentRoles_UTrig]
ON [atbl_HSE_IncidentRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_QualityDeviations_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_QualityDeviations_DTrig]
ON [atbl_ModMgmt_PTC_QualityDeviations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Categories_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Categories_DTrig]
ON [atbl_QualityMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SWMSCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SWMSCategories_ITrig]
ON [atbl_HSE_LU_SWMSCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivitiesSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivitiesSpread_UTrig]
ON [atbl_Planning_ActivitiesSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsEmailsDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsEmailsDeleted_UTrig]
ON [atbl_DCS_TransmittalsEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Containers_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Containers_UTrig]
ON [atbl_Logistics_Containers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersEvaluation_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersEvaluation_ITrig]
ON [atbl_ContractMgmt_ContractsBiddersEvaluation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsFiles_ITrig]
ON [atbl_QtyMgmt_ClarificationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OneLineSummaries_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OneLineSummaries_UTrig]
ON [atbl_HSE_LU_OneLineSummaries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Portfolios_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Portfolios_DTrig]
ON [atbl_PC_ProjBaseline_Portfolios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_LimitedEditingAttributes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_LimitedEditingAttributes_DTrig]
ON [atbl_DCS_LimitedEditingAttributes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_CoatingProcedureQRecord_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_CoatingProcedureQRecord_DTrig]
ON [atbl_IsoProgram_CoatingProcedureQRecord]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportInsulated_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportInsulated_UTrig]
ON [atbl_QtyMeasure_ImportInsulated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_GeneralFailureTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_GeneralFailureTypes_InsteadOfInsert]
ON [atbl_HSE_LU_GeneralFailureTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Settings_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Settings_ITrig]
ON [atbl_PC_Experience_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionGroups_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionGroups_UTrig]
ON [atbl_DCS_DistributionGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionEmbeddedFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionEmbeddedFiles_UTrig]
ON [atbl_StatusReporting_SectionEmbeddedFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_ITrig]
ON [atbl_HSE_SurveyTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Facilities_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Facilities_ITrig]
ON [atbl_ProjectSetup_Facilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupGroupings_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupGroupings_UTrig]
ON [atbl_HSE_LookupGroupings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesEquipmentData_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesEquipmentData_DTrig]
ON [atbl_PC_Experience_EntitiesEquipmentData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ActionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ActionTypes_DTrig]
ON [atbl_DCS_ActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Categories_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Categories_DTrig]
ON [atbl_RiskMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_EmergencyContacts_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_EmergencyContacts_UTrig]
ON [atbl_HSE_People_EmergencyContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_BidRequestsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_BidRequestsItems_UTrig]
ON [atbl_Proc_BidRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_DTrig]
ON [atbl_HSE_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_QualityDeviations_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_QualityDeviations_ITrig]
ON [atbl_ModMgmt_PTC_QualityDeviations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Categories_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Categories_ITrig]
ON [atbl_QualityMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SWMSCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SWMSCategories_UTrig]
ON [atbl_HSE_LU_SWMSCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivityCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivityCategories_DTrig]
ON [atbl_Planning_ActivityCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsFiles_DTrig]
ON [atbl_DCS_TransmittalsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersEquipment_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersEquipment_DTrig]
ON [atbl_Logistics_ContainersEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersEvaluation_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersEvaluation_UTrig]
ON [atbl_ContractMgmt_ContractsBiddersEvaluation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsFiles_UTrig]
ON [atbl_QtyMgmt_ClarificationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalActivities_DTrig]
ON [atbl_HSE_LU_OperationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Portfolios_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Portfolios_ITrig]
ON [atbl_PC_ProjBaseline_Portfolios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_LimitedEditingAttributes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_LimitedEditingAttributes_ITrig]
ON [atbl_DCS_LimitedEditingAttributes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_CoatingProcedureQRecord_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_CoatingProcedureQRecord_ITrig]
ON [atbl_IsoProgram_CoatingProcedureQRecord]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportInsulatedHistory_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportInsulatedHistory_DTrig]
ON [atbl_QtyMeasure_ImportInsulatedHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_GeneralFailureTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_GeneralFailureTypes_ITrig]
ON [atbl_HSE_LU_GeneralFailureTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Settings_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Settings_UTrig]
ON [atbl_PC_Experience_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionGroupsMembers_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionGroupsMembers_DTrig]
ON [atbl_DCS_DistributionGroupsMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionOverallSummary_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionOverallSummary_DTrig]
ON [atbl_StatusReporting_SectionOverallSummary]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_UTrig]
ON [atbl_HSE_SurveyTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Facilities_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Facilities_UTrig]
ON [atbl_ProjectSetup_Facilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupRevisions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupRevisions_DTrig]
ON [atbl_HSE_LookupRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesEquipmentData_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesEquipmentData_ITrig]
ON [atbl_PC_Experience_EntitiesEquipmentData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ActionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ActionTypes_ITrig]
ON [atbl_DCS_ActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Categories_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Categories_ITrig]
ON [atbl_RiskMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Languages_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Languages_DTrig]
ON [atbl_HSE_People_Languages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CommunicationMethods_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_CommunicationMethods_DTrig]
ON [atbl_Proc_CommunicationMethods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InsteadOfDelete]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InsteadOfDelete]
ON [atbl_HSE_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_QualityDeviations_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_QualityDeviations_UTrig]
ON [atbl_ModMgmt_PTC_QualityDeviations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Categories_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Categories_UTrig]
ON [atbl_QualityMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TemplatesTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TemplatesTypes_DTrig]
ON [atbl_HSE_LU_TemplatesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivityCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivityCategories_ITrig]
ON [atbl_Planning_ActivityCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsFiles_ITrig]
ON [atbl_DCS_TransmittalsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersEquipment_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersEquipment_ITrig]
ON [atbl_Logistics_ContainersEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_DTrig]
ON [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsRelatedMTOItems_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsRelatedMTOItems_DTrig]
ON [atbl_QtyMgmt_ClarificationsRelatedMTOItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalActivities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalActivities_InsteadOfInsert]
ON [atbl_HSE_LU_OperationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Portfolios_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Portfolios_UTrig]
ON [atbl_PC_ProjBaseline_Portfolios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_LimitedEditingAttributes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_LimitedEditingAttributes_UTrig]
ON [atbl_DCS_LimitedEditingAttributes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_CoatingProcedureQRecord_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_CoatingProcedureQRecord_UTrig]
ON [atbl_IsoProgram_CoatingProcedureQRecord]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportInsulatedHistory_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportInsulatedHistory_ITrig]
ON [atbl_QtyMeasure_ImportInsulatedHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_GeneralFailureTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_GeneralFailureTypes_UTrig]
ON [atbl_HSE_LU_GeneralFailureTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_ExchangeRatesByYear_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_ExchangeRatesByYear_DTrig]
ON [atbl_PC_Finance_ExchangeRatesByYear]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionGroupsMembers_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionGroupsMembers_ITrig]
ON [atbl_DCS_DistributionGroupsMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionOverallSummary_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionOverallSummary_ITrig]
ON [atbl_StatusReporting_SectionOverallSummary]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_Elements_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_Elements_DTrig]
ON [atbl_HSE_SurveyTemplates_Elements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_FacilitiesAreas_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_FacilitiesAreas_DTrig]
ON [atbl_ProjectSetup_FacilitiesAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupRevisions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupRevisions_ITrig]
ON [atbl_HSE_LookupRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesEquipmentData_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesEquipmentData_UTrig]
ON [atbl_PC_Experience_EntitiesEquipmentData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ActionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ActionTypes_UTrig]
ON [atbl_DCS_ActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Categories_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Categories_UTrig]
ON [atbl_RiskMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Languages_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Languages_ITrig]
ON [atbl_HSE_People_Languages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CommunicationMethods_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_CommunicationMethods_ITrig]
ON [atbl_Proc_CommunicationMethods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_ITrig]
ON [atbl_HSE_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Reported_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Reported_DTrig]
ON [atbl_ModMgmt_PTC_Reported]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_DTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ChecklistTemplate_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ChecklistTemplate_DTrig]
ON [atbl_QualityMgmt_ChecklistTemplate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TemplatesTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TemplatesTypes_InsteadOfInsert]
ON [atbl_HSE_LU_TemplatesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ActivityCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ActivityCategories_UTrig]
ON [atbl_Planning_ActivityCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsFiles_UTrig]
ON [atbl_DCS_TransmittalsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersEquipment_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersEquipment_UTrig]
ON [atbl_Logistics_ContainersEquipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_ITrig]
ON [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsRelatedMTOItems_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsRelatedMTOItems_ITrig]
ON [atbl_QtyMgmt_ClarificationsRelatedMTOItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalActivities_ITrig]
ON [atbl_HSE_LU_OperationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_PortfoliosProjects_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_PortfoliosProjects_DTrig]
ON [atbl_PC_ProjBaseline_PortfoliosProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Modules_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Modules_DTrig]
ON [atbl_DCS_Modules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_DisciplineSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_DisciplineSettings_DTrig]
ON [atbl_IsoProgram_DisciplineSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportInsulatedHistory_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportInsulatedHistory_UTrig]
ON [atbl_QtyMeasure_ImportInsulatedHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Hyperlinks_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Hyperlinks_DTrig]
ON [atbl_HSE_LU_Hyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_ExchangeRatesByYear_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_ExchangeRatesByYear_ITrig]
ON [atbl_PC_Finance_ExchangeRatesByYear]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionGroupsMembers_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionGroupsMembers_UTrig]
ON [atbl_DCS_DistributionGroupsMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionOverallSummary_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionOverallSummary_UTrig]
ON [atbl_StatusReporting_SectionOverallSummary]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_Elements_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_Elements_ITrig]
ON [atbl_HSE_SurveyTemplates_Elements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_FacilitiesAreas_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_FacilitiesAreas_ITrig]
ON [atbl_ProjectSetup_FacilitiesAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupRevisions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupRevisions_UTrig]
ON [atbl_HSE_LookupRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesRevisionsReviewers_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesRevisionsReviewers_DTrig]
ON [atbl_PC_Experience_EntitiesRevisionsReviewers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Activities_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Activities_DTrig]
ON [atbl_DCS_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Consequences_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Consequences_DTrig]
ON [atbl_RiskMgmt_Consequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Languages_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Languages_UTrig]
ON [atbl_HSE_People_Languages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CommunicationMethods_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_CommunicationMethods_UTrig]
ON [atbl_Proc_CommunicationMethods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_UTrig]
ON [atbl_HSE_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Reported_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Reported_ITrig]
ON [atbl_ModMgmt_PTC_Reported]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_ITrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ChecklistTemplate_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ChecklistTemplate_ITrig]
ON [atbl_QualityMgmt_ChecklistTemplate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TemplatesTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TemplatesTypes_ITrig]
ON [atbl_HSE_LU_TemplatesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Constants_DTrig]
ON [atbl_Planning_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsFilesDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsFilesDeleted_DTrig]
ON [atbl_DCS_TransmittalsFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersFiles_DTrig]
ON [atbl_Logistics_ContainersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias_UTrig]
ON [atbl_ContractMgmt_ContractsBiddersEvaluationCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ClarificationsRelatedMTOItems_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ClarificationsRelatedMTOItems_UTrig]
ON [atbl_QtyMgmt_ClarificationsRelatedMTOItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalActivities_UTrig]
ON [atbl_HSE_LU_OperationalActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_PortfoliosProjects_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_PortfoliosProjects_ITrig]
ON [atbl_PC_ProjBaseline_PortfoliosProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Modules_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Modules_ITrig]
ON [atbl_DCS_Modules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_DisciplineSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_DisciplineSettings_ITrig]
ON [atbl_IsoProgram_DisciplineSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportMaling_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportMaling_DTrig]
ON [atbl_QtyMeasure_ImportMaling]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Hyperlinks_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Hyperlinks_InsteadOfInsert]
ON [atbl_HSE_LU_Hyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_ExchangeRatesByYear_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_ExchangeRatesByYear_UTrig]
ON [atbl_PC_Finance_ExchangeRatesByYear]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionMatrix_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionMatrix_DTrig]
ON [atbl_DCS_DistributionMatrix]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Sections_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Sections_DTrig]
ON [atbl_StatusReporting_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_Elements_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_Elements_UTrig]
ON [atbl_HSE_SurveyTemplates_Elements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_FacilitiesAreas_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_FacilitiesAreas_UTrig]
ON [atbl_ProjectSetup_FacilitiesAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LookupValues_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LookupValues_ITrig]
ON [atbl_HSE_LookupValues]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesRevisionsReviewers_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesRevisionsReviewers_ITrig]
ON [atbl_PC_Experience_EntitiesRevisionsReviewers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Activities_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Activities_ITrig]
ON [atbl_DCS_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Consequences_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Consequences_ITrig]
ON [atbl_RiskMgmt_Consequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Qualifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Qualifications_DTrig]
ON [atbl_HSE_People_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Constants_DTrig]
ON [atbl_Proc_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_WorkflowDTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_WorkflowDTrig]
ON [atbl_HSE_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Reported_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Reported_UTrig]
ON [atbl_ModMgmt_PTC_Reported]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles_UTrig]
ON [atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ChecklistTemplate_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ChecklistTemplate_UTrig]
ON [atbl_QualityMgmt_ChecklistTemplate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TemplatesTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TemplatesTypes_UTrig]
ON [atbl_HSE_LU_TemplatesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_Constants_ITrig]
ON [atbl_Planning_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsFilesDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsFilesDeleted_ITrig]
ON [atbl_DCS_TransmittalsFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersFiles_ITrig]
ON [atbl_Logistics_ContainersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersFiles_DTrig]
ON [atbl_ContractMgmt_ContractsBiddersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CompensationCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CompensationCodes_DTrig]
ON [atbl_QtyMgmt_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalPhases_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalPhases_DTrig]
ON [atbl_HSE_LU_OperationalPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_PortfoliosProjects_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_PortfoliosProjects_UTrig]
ON [atbl_PC_ProjBaseline_PortfoliosProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Modules_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Modules_UTrig]
ON [atbl_DCS_Modules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_DisciplineSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_DisciplineSettings_UTrig]
ON [atbl_IsoProgram_DisciplineSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportMaling_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportMaling_ITrig]
ON [atbl_QtyMeasure_ImportMaling]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Hyperlinks_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Hyperlinks_ITrig]
ON [atbl_HSE_LU_Hyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_Funding_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_Funding_DTrig]
ON [atbl_PC_Finance_Funding]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionMatrix_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionMatrix_ITrig]
ON [atbl_DCS_DistributionMatrix]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Sections_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Sections_ITrig]
ON [atbl_StatusReporting_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_Pages_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_Pages_DTrig]
ON [atbl_HSE_SurveyTemplates_Pages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_GlobalSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_GlobalSettings_DTrig]
ON [atbl_ProjectSetup_GlobalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentCategories_DTrig]
ON [atbl_HSE_LU_AccidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesRevisionsReviewers_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesRevisionsReviewers_UTrig]
ON [atbl_PC_Experience_EntitiesRevisionsReviewers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Activities_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Activities_UTrig]
ON [atbl_DCS_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Consequences_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Consequences_UTrig]
ON [atbl_RiskMgmt_Consequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Qualifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Qualifications_ITrig]
ON [atbl_HSE_People_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Constants_ITrig]
ON [atbl_Proc_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_WorkflowITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_WorkflowITrig]
ON [atbl_HSE_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Text_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Text_DTrig]
ON [atbl_ModMgmt_PTC_Text]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTypes_DTrig]
ON [atbl_ContractMgmt_ContractsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ChecklistTemplateItems_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ChecklistTemplateItems_DTrig]
ON [atbl_QualityMgmt_ChecklistTemplateItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest_DTrig]
ON [atbl_HSE_LU_ThisIsMyTest]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Constants_UTrig]
ON [atbl_Planning_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalsFilesDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalsFilesDeleted_UTrig]
ON [atbl_DCS_TransmittalsFilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersFiles_UTrig]
ON [atbl_Logistics_ContainersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersFiles_ITrig]
ON [atbl_ContractMgmt_ContractsBiddersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CompensationCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CompensationCodes_ITrig]
ON [atbl_QtyMgmt_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalPhases_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalPhases_InsteadOfInsert]
ON [atbl_HSE_LU_OperationalPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressEntries_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressEntries_DTrig]
ON [atbl_PC_ProjBaseline_ProgressEntries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_NotificationEmailsLog_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_NotificationEmailsLog_DTrig]
ON [atbl_DCS_NotificationEmailsLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Electrical_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Electrical_DTrig]
ON [atbl_IsoProgram_Electrical]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportMaling_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportMaling_UTrig]
ON [atbl_QtyMeasure_ImportMaling]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Hyperlinks_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Hyperlinks_UTrig]
ON [atbl_HSE_LU_Hyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_Funding_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_Funding_ITrig]
ON [atbl_PC_Finance_Funding]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionMatrix_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionMatrix_UTrig]
ON [atbl_DCS_DistributionMatrix]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Sections_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Sections_UTrig]
ON [atbl_StatusReporting_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_Pages_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_Pages_ITrig]
ON [atbl_HSE_SurveyTemplates_Pages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_GlobalSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_GlobalSettings_ITrig]
ON [atbl_ProjectSetup_GlobalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentCategories_InsteadOfInsert]
ON [atbl_HSE_LU_AccidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesSuppliers_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesSuppliers_DTrig]
ON [atbl_PC_Experience_EntitiesSuppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Approval_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Approval_DTrig]
ON [atbl_DCS_Approval]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Constants_DTrig]
ON [atbl_RiskMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_People_Qualifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_People_Qualifications_UTrig]
ON [atbl_HSE_People_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Constants_UTrig]
ON [atbl_Proc_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_WorkflowUTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_WorkflowUTrig]
ON [atbl_HSE_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Text_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Text_ITrig]
ON [atbl_ModMgmt_PTC_Text]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTypes_ITrig]
ON [atbl_ContractMgmt_ContractsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ChecklistTemplateItems_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ChecklistTemplateItems_ITrig]
ON [atbl_QualityMgmt_ChecklistTemplateItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest_InsteadOfInsert]
ON [atbl_HSE_LU_ThisIsMyTest]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_MilestoneTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_MilestoneTemplates_DTrig]
ON [atbl_Planning_MilestoneTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalTray_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalTray_DTrig]
ON [atbl_DCS_TransmittalTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersMovements_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersMovements_DTrig]
ON [atbl_Logistics_ContainersMovements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsBiddersFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsBiddersFiles_UTrig]
ON [atbl_ContractMgmt_ContractsBiddersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CompensationCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CompensationCodes_UTrig]
ON [atbl_QtyMgmt_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalPhases_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalPhases_ITrig]
ON [atbl_HSE_LU_OperationalPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressEntries_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressEntries_ITrig]
ON [atbl_PC_ProjBaseline_ProgressEntries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_NotificationEmailsLog_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_NotificationEmailsLog_ITrig]
ON [atbl_DCS_NotificationEmailsLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Electrical_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Electrical_ITrig]
ON [atbl_IsoProgram_Electrical]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportMalingHistory_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportMalingHistory_DTrig]
ON [atbl_QtyMeasure_ImportMalingHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IgnitionCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IgnitionCauses_DTrig]
ON [atbl_HSE_LU_IgnitionCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_Funding_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_Funding_UTrig]
ON [atbl_PC_Finance_Funding]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionMatrixSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionMatrixSetup_DTrig]
ON [atbl_DCS_DistributionMatrixSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsFrontPage_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsFrontPage_DTrig]
ON [atbl_StatusReporting_SectionsFrontPage]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SurveyTemplates_Pages_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SurveyTemplates_Pages_UTrig]
ON [atbl_HSE_SurveyTemplates_Pages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_GlobalSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_GlobalSettings_UTrig]
ON [atbl_ProjectSetup_GlobalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentCategories_ITrig]
ON [atbl_HSE_LU_AccidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesSuppliers_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesSuppliers_ITrig]
ON [atbl_PC_Experience_EntitiesSuppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Approval_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Approval_ITrig]
ON [atbl_DCS_Approval]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Constants_ITrig]
ON [atbl_RiskMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_ChecklistQuestions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_ChecklistQuestions_DTrig]
ON [atbl_HSE_PMI_ChecklistQuestions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CostWBS_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_CostWBS_DTrig]
ON [atbl_Proc_CostWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_AFPDSafetySystems_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_AFPDSafetySystems_DTrig]
ON [atbl_HSE_Incidents_AFPDSafetySystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_Text_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_Text_UTrig]
ON [atbl_ModMgmt_PTC_Text]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsTypes_UTrig]
ON [atbl_ContractMgmt_ContractsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ChecklistTemplateItems_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ChecklistTemplateItems_UTrig]
ON [atbl_QualityMgmt_ChecklistTemplateItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest_ITrig]
ON [atbl_HSE_LU_ThisIsMyTest]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_MilestoneTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_MilestoneTemplates_ITrig]
ON [atbl_Planning_MilestoneTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalTray_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalTray_ITrig]
ON [atbl_DCS_TransmittalTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersMovements_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersMovements_ITrig]
ON [atbl_Logistics_ContainersMovements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCheckLists_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCheckLists_DTrig]
ON [atbl_ContractMgmt_ContractsCheckLists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CompensationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CompensationTypes_DTrig]
ON [atbl_QtyMgmt_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_OperationalPhases_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_OperationalPhases_UTrig]
ON [atbl_HSE_LU_OperationalPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressEntries_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressEntries_UTrig]
ON [atbl_PC_ProjBaseline_ProgressEntries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_NotificationEmailsLog_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_NotificationEmailsLog_UTrig]
ON [atbl_DCS_NotificationEmailsLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Electrical_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Electrical_UTrig]
ON [atbl_IsoProgram_Electrical]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsType_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsType_DTrig]
ON [ ]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportMalingHistory_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportMalingHistory_ITrig]
ON [atbl_QtyMeasure_ImportMalingHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IgnitionCauses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IgnitionCauses_InsteadOfInsert]
ON [atbl_HSE_LU_IgnitionCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_FundingChanges_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_FundingChanges_DTrig]
ON [atbl_PC_Finance_FundingChanges]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionMatrixSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionMatrixSetup_ITrig]
ON [atbl_DCS_DistributionMatrixSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsFrontPage_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsFrontPage_ITrig]
ON [atbl_StatusReporting_SectionsFrontPage]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SWMS_Statements_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SWMS_Statements_DTrig]
ON [atbl_HSE_SWMS_Statements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Locations_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Locations_DTrig]
ON [atbl_ProjectSetup_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentCategories_UTrig]
ON [atbl_HSE_LU_AccidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesSuppliers_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesSuppliers_UTrig]
ON [atbl_PC_Experience_EntitiesSuppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Approval_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Approval_UTrig]
ON [atbl_DCS_Approval]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Constants_UTrig]
ON [atbl_RiskMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_ChecklistQuestions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_ChecklistQuestions_ITrig]
ON [atbl_HSE_PMI_ChecklistQuestions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CostWBS_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_CostWBS_ITrig]
ON [atbl_Proc_CostWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_AFPDSafetySystems_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_AFPDSafetySystems_ITrig]
ON [atbl_HSE_Incidents_AFPDSafetySystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Constants_DTrig]
ON [atbl_PC_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariations_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariations_DTrig]
ON [atbl_ContractMgmt_ContractsVariations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ClientFeedbacks_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ClientFeedbacks_DTrig]
ON [atbl_QualityMgmt_ClientFeedbacks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest_UTrig]
ON [atbl_HSE_LU_ThisIsMyTest]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_MilestoneTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_MilestoneTemplates_UTrig]
ON [atbl_Planning_MilestoneTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TransmittalTray_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TransmittalTray_UTrig]
ON [atbl_DCS_TransmittalTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersMovements_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersMovements_UTrig]
ON [atbl_Logistics_ContainersMovements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCheckLists_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCheckLists_ITrig]
ON [atbl_ContractMgmt_ContractsCheckLists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CompensationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CompensationTypes_ITrig]
ON [atbl_QtyMgmt_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_People_Severity_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_People_Severity_DTrig]
ON [atbl_HSE_LU_People_Severity]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressItemMilestones_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressItemMilestones_DTrig]
ON [atbl_PC_ProjBaseline_ProgressItemMilestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_OptionalAttributes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_OptionalAttributes_DTrig]
ON [atbl_DCS_OptionalAttributes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Electro_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Electro_DTrig]
ON [atbl_IsoProgram_Electro]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsType_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsType_ITrig]
ON [ ]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportMalingHistory_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportMalingHistory_UTrig]
ON [atbl_QtyMeasure_ImportMalingHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IgnitionCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IgnitionCauses_ITrig]
ON [atbl_HSE_LU_IgnitionCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_FundingChanges_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_FundingChanges_ITrig]
ON [atbl_PC_Finance_FundingChanges]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionMatrixSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionMatrixSetup_UTrig]
ON [atbl_DCS_DistributionMatrixSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsFrontPage_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsFrontPage_UTrig]
ON [atbl_StatusReporting_SectionsFrontPage]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SWMS_Statements_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SWMS_Statements_ITrig]
ON [atbl_HSE_SWMS_Statements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Locations_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Locations_ITrig]
ON [atbl_ProjectSetup_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentLoadingActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentLoadingActivities_DTrig]
ON [atbl_HSE_LU_AccidentLoadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesWeight_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesWeight_DTrig]
ON [atbl_PC_Experience_EntitiesWeight]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalEmails_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalEmails_DTrig]
ON [atbl_DCS_ApprovalEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Contexts_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Contexts_DTrig]
ON [atbl_RiskMgmt_Contexts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_ChecklistQuestions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_ChecklistQuestions_UTrig]
ON [atbl_HSE_PMI_ChecklistQuestions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CostWBS_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_CostWBS_UTrig]
ON [atbl_Proc_CostWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_AFPDSafetySystems_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_AFPDSafetySystems_UTrig]
ON [atbl_HSE_Incidents_AFPDSafetySystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Constants_ITrig]
ON [atbl_PC_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariations_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariations_ITrig]
ON [atbl_ContractMgmt_ContractsVariations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ClientFeedbacks_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ClientFeedbacks_ITrig]
ON [atbl_QualityMgmt_ClientFeedbacks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest2_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest2_DTrig]
ON [atbl_HSE_LU_ThisIsMyTest2]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraActivities_DTrig]
ON [atbl_Planning_PrimaveraActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_UserFilesDefaultLocations_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_UserFilesDefaultLocations_DTrig]
ON [atbl_DCS_UserFilesDefaultLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersTypes_DTrig]
ON [atbl_Logistics_ContainersTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCheckLists_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCheckLists_UTrig]
ON [atbl_ContractMgmt_ContractsCheckLists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_CompensationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_CompensationTypes_UTrig]
ON [atbl_QtyMgmt_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_People_Severity_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_People_Severity_InsteadOfInsert]
ON [atbl_HSE_LU_People_Severity]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressItemMilestones_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressItemMilestones_ITrig]
ON [atbl_PC_ProjBaseline_ProgressItemMilestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_OptionalAttributes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_OptionalAttributes_ITrig]
ON [atbl_DCS_OptionalAttributes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Electro_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Electro_ITrig]
ON [atbl_IsoProgram_Electro]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsType_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsType_UTrig]
ON [ ]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportPBB_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportPBB_DTrig]
ON [atbl_QtyMeasure_ImportPBB]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IgnitionCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IgnitionCauses_UTrig]
ON [atbl_HSE_LU_IgnitionCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_FundingChanges_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_FundingChanges_UTrig]
ON [atbl_PC_Finance_FundingChanges]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionSetup_DTrig]
ON [atbl_DCS_DistributionSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsNarratives_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsNarratives_DTrig]
ON [atbl_StatusReporting_SectionsNarratives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SWMS_Statements_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SWMS_Statements_UTrig]
ON [atbl_HSE_SWMS_Statements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Locations_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Locations_UTrig]
ON [atbl_ProjectSetup_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentLoadingActivities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentLoadingActivities_InsteadOfInsert]
ON [atbl_HSE_LU_AccidentLoadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesWeight_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesWeight_ITrig]
ON [atbl_PC_Experience_EntitiesWeight]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalEmails_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalEmails_ITrig]
ON [atbl_DCS_ApprovalEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Contexts_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Contexts_ITrig]
ON [atbl_RiskMgmt_Contexts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Equipment_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Equipment_DTrig]
ON [atbl_HSE_PMI_Equipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Currencies_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Currencies_DTrig]
ON [atbl_Proc_Currencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Authorities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Authorities_DTrig]
ON [atbl_HSE_Incidents_Authorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Constants_UTrig]
ON [atbl_PC_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariations_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariations_UTrig]
ON [atbl_ContractMgmt_ContractsVariations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ClientFeedbacks_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ClientFeedbacks_UTrig]
ON [atbl_QualityMgmt_ClientFeedbacks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest2_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest2_InsteadOfInsert]
ON [atbl_HSE_LU_ThisIsMyTest2]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraActivities_ITrig]
ON [atbl_Planning_PrimaveraActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_UserFilesDefaultLocations_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_UserFilesDefaultLocations_ITrig]
ON [atbl_DCS_UserFilesDefaultLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersTypes_ITrig]
ON [atbl_Logistics_ContainersTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaims_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaims_DTrig]
ON [atbl_ContractMgmt_ContractsClaims]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Constants_DTrig]
ON [atbl_QtyMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_People_Severity_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_People_Severity_ITrig]
ON [atbl_HSE_LU_People_Severity]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressItemMilestones_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressItemMilestones_UTrig]
ON [atbl_PC_ProjBaseline_ProgressItemMilestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_OptionalAttributes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_OptionalAttributes_UTrig]
ON [atbl_DCS_OptionalAttributes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Electro_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Electro_UTrig]
ON [atbl_IsoProgram_Electro]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ActionTracking_Actions_DTrig]'
GO
DISABLE TRIGGER [atbl_ActionTracking_Actions_DTrig]
ON [atbl_ActionTracking_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportPBB_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportPBB_ITrig]
ON [atbl_QtyMeasure_ImportPBB]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ImmediateCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ImmediateCauses_DTrig]
ON [atbl_HSE_LU_ImmediateCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_Transactions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_Transactions_DTrig]
ON [atbl_PC_Finance_Transactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionSetup_IITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionSetup_IITrig]
ON [atbl_DCS_DistributionSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsNarratives_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsNarratives_ITrig]
ON [atbl_StatusReporting_SectionsNarratives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SWMS_StatementsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SWMS_StatementsFiles_DTrig]
ON [atbl_HSE_SWMS_StatementsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_OrgUnits_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_OrgUnits_DTrig]
ON [atbl_ProjectSetup_OrgUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentLoadingActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentLoadingActivities_ITrig]
ON [atbl_HSE_LU_AccidentLoadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntitiesWeight_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntitiesWeight_UTrig]
ON [atbl_PC_Experience_EntitiesWeight]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalEmails_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalEmails_UTrig]
ON [atbl_DCS_ApprovalEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Contexts_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Contexts_UTrig]
ON [atbl_RiskMgmt_Contexts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Equipment_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Equipment_ITrig]
ON [atbl_HSE_PMI_Equipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Currencies_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Currencies_ITrig]
ON [atbl_Proc_Currencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Authorities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Authorities_ITrig]
ON [atbl_HSE_Incidents_Authorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Actions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Actions_DTrig]
ON [atbl_PC_Contracts_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariationsLineItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariationsLineItems_DTrig]
ON [atbl_ContractMgmt_ContractsVariationsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ClientFeedbacksActions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ClientFeedbacksActions_DTrig]
ON [atbl_QualityMgmt_ClientFeedbacksActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest2_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest2_ITrig]
ON [atbl_HSE_LU_ThisIsMyTest2]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraActivities_UTrig]
ON [atbl_Planning_PrimaveraActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_UserFilesDefaultLocations_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_UserFilesDefaultLocations_UTrig]
ON [atbl_DCS_UserFilesDefaultLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ContainersTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ContainersTypes_UTrig]
ON [atbl_Logistics_ContainersTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaims_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaims_ITrig]
ON [atbl_ContractMgmt_ContractsClaims]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Constants_ITrig]
ON [atbl_QtyMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_People_Severity_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_People_Severity_UTrig]
ON [atbl_HSE_LU_People_Severity]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressItems_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressItems_DTrig]
ON [atbl_PC_ProjBaseline_ProgressItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_PhysicalArchives_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_PhysicalArchives_DTrig]
ON [atbl_DCS_PhysicalArchives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Findings_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Findings_DTrig]
ON [atbl_IsoProgram_Findings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ActionTracking_Actions_ITrig]'
GO
DISABLE TRIGGER [atbl_ActionTracking_Actions_ITrig]
ON [atbl_ActionTracking_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportPBB_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportPBB_UTrig]
ON [atbl_QtyMeasure_ImportPBB]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ImmediateCauses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ImmediateCauses_InsteadOfInsert]
ON [atbl_HSE_LU_ImmediateCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_Transactions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_Transactions_ITrig]
ON [atbl_PC_Finance_Transactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionSetup_ITrig]
ON [atbl_DCS_DistributionSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsNarratives_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsNarratives_UTrig]
ON [atbl_StatusReporting_SectionsNarratives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SWMS_StatementsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SWMS_StatementsFiles_ITrig]
ON [atbl_HSE_SWMS_StatementsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_OrgUnits_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_OrgUnits_ITrig]
ON [atbl_ProjectSetup_OrgUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentLoadingActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentLoadingActivities_UTrig]
ON [atbl_HSE_LU_AccidentLoadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityCategories_DTrig]
ON [atbl_PC_Experience_EntityCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalEmailsDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalEmailsDeleted_DTrig]
ON [atbl_DCS_ApprovalEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_EMailTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_EMailTemplates_DTrig]
ON [atbl_RiskMgmt_EMailTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Equipment_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Equipment_UTrig]
ON [atbl_HSE_PMI_Equipment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Currencies_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Currencies_UTrig]
ON [atbl_Proc_Currencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Authorities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Authorities_UTrig]
ON [atbl_HSE_Incidents_Authorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Actions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Actions_ITrig]
ON [atbl_PC_Contracts_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariationsLineItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariationsLineItems_ITrig]
ON [atbl_ContractMgmt_ContractsVariationsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ClientFeedbacksActions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ClientFeedbacksActions_ITrig]
ON [atbl_QualityMgmt_ClientFeedbacksActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest2_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest2_UTrig]
ON [atbl_HSE_LU_ThisIsMyTest2]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraProjects_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraProjects_DTrig]
ON [atbl_Planning_PrimaveraProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_WorkflowStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_WorkflowStatuses_DTrig]
ON [atbl_DCS_WorkflowStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_DangerousGoods_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_DangerousGoods_DTrig]
ON [atbl_Logistics_DangerousGoods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaims_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaims_UTrig]
ON [atbl_ContractMgmt_ContractsClaims]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Constants_UTrig]
ON [atbl_QtyMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PeopleCategory_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PeopleCategory_DTrig]
ON [atbl_HSE_LU_PeopleCategory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressItems_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressItems_ITrig]
ON [atbl_PC_ProjBaseline_ProgressItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_PhysicalArchives_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_PhysicalArchives_ITrig]
ON [atbl_DCS_PhysicalArchives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Findings_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Findings_ITrig]
ON [atbl_IsoProgram_Findings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ActionTracking_Actions_UTrig]'
GO
DISABLE TRIGGER [atbl_ActionTracking_Actions_UTrig]
ON [atbl_ActionTracking_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportPBBHistory_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportPBBHistory_DTrig]
ON [atbl_QtyMeasure_ImportPBBHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ImmediateCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ImmediateCauses_ITrig]
ON [atbl_HSE_LU_ImmediateCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_Transactions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_Transactions_UTrig]
ON [atbl_PC_Finance_Transactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DistributionSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DistributionSetup_UTrig]
ON [atbl_DCS_DistributionSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsWBSStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsWBSStatus_DTrig]
ON [atbl_StatusReporting_SectionsWBSStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SWMS_StatementsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SWMS_StatementsFiles_UTrig]
ON [atbl_HSE_SWMS_StatementsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_OrgUnits_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_OrgUnits_UTrig]
ON [atbl_ProjectSetup_OrgUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentTypes_DTrig]
ON [atbl_HSE_LU_AccidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityCategories_ITrig]
ON [atbl_PC_Experience_EntityCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalEmailsDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalEmailsDeleted_ITrig]
ON [atbl_DCS_ApprovalEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_EMailTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_EMailTemplates_ITrig]
ON [atbl_RiskMgmt_EMailTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_FunctionalLocations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_FunctionalLocations_DTrig]
ON [atbl_HSE_PMI_FunctionalLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CurrencyCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_CurrencyCodes_DTrig]
ON [atbl_Proc_CurrencyCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Classification_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Classification_DTrig]
ON [atbl_HSE_Incidents_Classification]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Actions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Actions_UTrig]
ON [atbl_PC_Contracts_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariationsLineItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariationsLineItems_UTrig]
ON [atbl_ContractMgmt_ContractsVariationsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ClientFeedbacksActions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ClientFeedbacksActions_UTrig]
ON [atbl_QualityMgmt_ClientFeedbacksActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest3_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest3_DTrig]
ON [atbl_HSE_LU_ThisIsMyTest3]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraProjects_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraProjects_ITrig]
ON [atbl_Planning_PrimaveraProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_WorkflowStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_WorkflowStatuses_ITrig]
ON [atbl_DCS_WorkflowStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_DangerousGoods_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_DangerousGoods_ITrig]
ON [atbl_Logistics_DangerousGoods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsFiles_DTrig]
ON [atbl_ContractMgmt_ContractsClaimsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ContractInfoLibrary_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ContractInfoLibrary_DTrig]
ON [atbl_QtyMgmt_ContractInfoLibrary]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PeopleCategory_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PeopleCategory_InsteadOfInsert]
ON [atbl_HSE_LU_PeopleCategory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressItems_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressItems_UTrig]
ON [atbl_PC_ProjBaseline_ProgressItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_PhysicalArchives_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_PhysicalArchives_UTrig]
ON [atbl_DCS_PhysicalArchives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Findings_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Findings_UTrig]
ON [atbl_IsoProgram_Findings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeLog_ChangeLog_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeLog_ChangeLog_DTrig]
ON [atbl_ChangeLog_ChangeLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportPBBHistory_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportPBBHistory_ITrig]
ON [atbl_QtyMeasure_ImportPBBHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ImmediateCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ImmediateCauses_UTrig]
ON [atbl_HSE_LU_ImmediateCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_WorkPacksCurrencyImpactByYear_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_WorkPacksCurrencyImpactByYear_DTrig]
ON [atbl_PC_Finance_WorkPacksCurrencyImpactByYear]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocNumberingSchemes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocNumberingSchemes_DTrig]
ON [atbl_DCS_DocNumberingSchemes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsWBSStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsWBSStatus_ITrig]
ON [atbl_StatusReporting_SectionsWBSStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_TempTest_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_TempTest_DTrig]
ON [atbl_HSE_TempTest]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_PersonCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_PersonCategories_DTrig]
ON [atbl_ProjectSetup_PersonCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentTypes_InsteadOfInsert]
ON [atbl_HSE_LU_AccidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityCategories_UTrig]
ON [atbl_PC_Experience_EntityCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalEmailsDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalEmailsDeleted_UTrig]
ON [atbl_DCS_ApprovalEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_EMailTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_EMailTemplates_UTrig]
ON [atbl_RiskMgmt_EMailTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_FunctionalLocations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_FunctionalLocations_ITrig]
ON [atbl_HSE_PMI_FunctionalLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CurrencyCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_CurrencyCodes_ITrig]
ON [atbl_Proc_CurrencyCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Classification_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Classification_ITrig]
ON [atbl_HSE_Incidents_Classification]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractorsBaseline_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractorsBaseline_DTrig]
ON [atbl_PC_Contracts_ContractorsBaseline]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariationsStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariationsStatuses_DTrig]
ON [atbl_ContractMgmt_ContractsVariationsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Constants_DTrig]
ON [atbl_QualityMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest3_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest3_InsteadOfInsert]
ON [atbl_HSE_LU_ThisIsMyTest3]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraProjects_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraProjects_UTrig]
ON [atbl_Planning_PrimaveraProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_WorkflowStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_WorkflowStatuses_UTrig]
ON [atbl_DCS_WorkflowStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_DangerousGoods_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_DangerousGoods_UTrig]
ON [atbl_Logistics_DangerousGoods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsFiles_ITrig]
ON [atbl_ContractMgmt_ContractsClaimsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ContractInfoLibrary_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ContractInfoLibrary_ITrig]
ON [atbl_QtyMgmt_ContractInfoLibrary]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PeopleCategory_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PeopleCategory_ITrig]
ON [atbl_HSE_LU_PeopleCategory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressTypes_DTrig]
ON [atbl_PC_ProjBaseline_ProgressTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Platforms_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Platforms_DTrig]
ON [atbl_DCS_Platforms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ImportMapping_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ImportMapping_DTrig]
ON [atbl_IsoProgram_ImportMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeLog_ChangeLog_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeLog_ChangeLog_ITrig]
ON [atbl_ChangeLog_ChangeLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ImportPBBHistory_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ImportPBBHistory_UTrig]
ON [atbl_QtyMeasure_ImportPBBHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Importance_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Importance_DTrig]
ON [atbl_HSE_LU_Importance]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_WorkPacksCurrencyImpactByYear_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_WorkPacksCurrencyImpactByYear_ITrig]
ON [atbl_PC_Finance_WorkPacksCurrencyImpactByYear]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocNumberingSchemes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocNumberingSchemes_ITrig]
ON [atbl_DCS_DocNumberingSchemes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionsWBSStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionsWBSStatus_UTrig]
ON [atbl_StatusReporting_SectionsWBSStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_TempTest_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_TempTest_ITrig]
ON [atbl_HSE_TempTest]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_PersonCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_PersonCategories_ITrig]
ON [atbl_ProjectSetup_PersonCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentTypes_ITrig]
ON [atbl_HSE_LU_AccidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypes_DTrig]
ON [atbl_PC_Experience_EntityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalReceivers_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalReceivers_DTrig]
ON [atbl_DCS_ApprovalReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_GlobalSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_GlobalSettings_DTrig]
ON [atbl_RiskMgmt_GlobalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_FunctionalLocations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_FunctionalLocations_UTrig]
ON [atbl_HSE_PMI_FunctionalLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_CurrencyCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_CurrencyCodes_UTrig]
ON [atbl_Proc_CurrencyCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Classification_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Classification_UTrig]
ON [atbl_HSE_Incidents_Classification]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractorsBaseline_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractorsBaseline_ITrig]
ON [atbl_PC_Contracts_ContractorsBaseline]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariationsStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariationsStatuses_ITrig]
ON [atbl_ContractMgmt_ContractsVariationsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Constants_ITrig]
ON [atbl_QualityMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest3_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest3_ITrig]
ON [atbl_HSE_LU_ThisIsMyTest3]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraWBS_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraWBS_DTrig]
ON [atbl_Planning_PrimaveraWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Dev_R3toR4TableMapping_DTrig]'
GO
DISABLE TRIGGER [atbl_Dev_R3toR4TableMapping_DTrig]
ON [atbl_Dev_R3toR4TableMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ShippingRequests_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ShippingRequests_DTrig]
ON [atbl_Logistics_ShippingRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsFiles_UTrig]
ON [atbl_ContractMgmt_ContractsClaimsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ContractInfoLibrary_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ContractInfoLibrary_UTrig]
ON [atbl_QtyMgmt_ContractInfoLibrary]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PeopleCategory_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PeopleCategory_UTrig]
ON [atbl_HSE_LU_PeopleCategory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressTypes_ITrig]
ON [atbl_PC_ProjBaseline_ProgressTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Platforms_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Platforms_ITrig]
ON [atbl_DCS_Platforms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ImportMapping_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ImportMapping_ITrig]
ON [atbl_IsoProgram_ImportMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeLog_ChangeLog_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeLog_ChangeLog_UTrig]
ON [atbl_ChangeLog_ChangeLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_InsulationMaterials_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_InsulationMaterials_DTrig]
ON [atbl_QtyMeasure_InsulationMaterials]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Importance_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Importance_InsteadOfInsert]
ON [atbl_HSE_LU_Importance]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_WorkPacksCurrencyImpactByYear_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_WorkPacksCurrencyImpactByYear_UTrig]
ON [atbl_PC_Finance_WorkPacksCurrencyImpactByYear]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocNumberingSchemes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocNumberingSchemes_UTrig]
ON [atbl_DCS_DocNumberingSchemes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionTypes_DTrig]
ON [atbl_StatusReporting_SectionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_TempTest_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_TempTest_UTrig]
ON [atbl_HSE_TempTest]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_PersonCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_PersonCategories_UTrig]
ON [atbl_ProjectSetup_PersonCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccidentTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccidentTypes_UTrig]
ON [atbl_HSE_LU_AccidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypes_ITrig]
ON [atbl_PC_Experience_EntityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalReceivers_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalReceivers_ITrig]
ON [atbl_DCS_ApprovalReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_GlobalSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_GlobalSettings_ITrig]
ON [atbl_RiskMgmt_GlobalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Improvements_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Improvements_DTrig]
ON [atbl_HSE_PMI_Improvements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Deliveries_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Deliveries_DTrig]
ON [atbl_Proc_Deliveries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Costs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Costs_DTrig]
ON [atbl_HSE_Incidents_Costs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractorsBaseline_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractorsBaseline_UTrig]
ON [atbl_PC_Contracts_ContractorsBaseline]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsVariationsStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsVariationsStatuses_UTrig]
ON [atbl_ContractMgmt_ContractsVariationsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Constants_UTrig]
ON [atbl_QualityMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest3_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest3_UTrig]
ON [atbl_HSE_LU_ThisIsMyTest3]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraWBS_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraWBS_ITrig]
ON [atbl_Planning_PrimaveraWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Dev_R3toR4TableMapping_ITrig]'
GO
DISABLE TRIGGER [atbl_Dev_R3toR4TableMapping_ITrig]
ON [atbl_Dev_R3toR4TableMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ShippingRequests_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ShippingRequests_ITrig]
ON [atbl_Logistics_ShippingRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsStatuses_DTrig]
ON [atbl_ContractMgmt_ContractsClaimsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ContractInfoLibraryFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ContractInfoLibraryFiles_DTrig]
ON [atbl_QtyMgmt_ContractInfoLibraryFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Disciplines_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Disciplines_DTrig]
ON [atbl_HSE_LU_PMI_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ProgressTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ProgressTypes_UTrig]
ON [atbl_PC_ProjBaseline_ProgressTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Platforms_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Platforms_UTrig]
ON [atbl_DCS_Platforms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ImportMapping_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ImportMapping_UTrig]
ON [atbl_IsoProgram_ImportMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Actions_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Actions_DTrig]
ON [atbl_ChangeMgmt_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_InsulationMaterials_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_InsulationMaterials_ITrig]
ON [atbl_QtyMeasure_InsulationMaterials]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Importance_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Importance_ITrig]
ON [atbl_HSE_LU_Importance]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_YearlyBudgets_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_YearlyBudgets_DTrig]
ON [atbl_PC_Finance_YearlyBudgets]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocNumberingSchemesParts_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocNumberingSchemesParts_DTrig]
ON [atbl_DCS_DocNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionTypes_ITrig]
ON [atbl_StatusReporting_SectionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_TestBed_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_TestBed_DTrig]
ON [atbl_HSE_TestBed]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_PersonOrgUnits_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_PersonOrgUnits_DTrig]
ON [atbl_ProjectSetup_PersonOrgUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccommodationsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccommodationsTypes_DTrig]
ON [atbl_HSE_LU_AccommodationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypes_UTrig]
ON [atbl_PC_Experience_EntityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ApprovalReceivers_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ApprovalReceivers_UTrig]
ON [atbl_DCS_ApprovalReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_GlobalSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_GlobalSettings_UTrig]
ON [atbl_RiskMgmt_GlobalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Improvements_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Improvements_ITrig]
ON [atbl_HSE_PMI_Improvements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Deliveries_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Deliveries_ITrig]
ON [atbl_Proc_Deliveries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Costs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Costs_ITrig]
ON [atbl_HSE_Incidents_Costs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Contracts_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Contracts_DTrig]
ON [atbl_PC_Contracts_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkCategories_DTrig]
ON [atbl_ContractMgmt_ContractsWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Contracts_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Contracts_DTrig]
ON [atbl_QualityMgmt_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest4_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest4_DTrig]
ON [atbl_HSE_LU_ThisIsMyTest4]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_PrimaveraWBS_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_PrimaveraWBS_UTrig]
ON [atbl_Planning_PrimaveraWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Dev_R3toR4TableMapping_UTrig]'
GO
DISABLE TRIGGER [atbl_Dev_R3toR4TableMapping_UTrig]
ON [atbl_Dev_R3toR4TableMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ShippingRequests_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ShippingRequests_UTrig]
ON [atbl_Logistics_ShippingRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsStatuses_ITrig]
ON [atbl_ContractMgmt_ContractsClaimsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ContractInfoLibraryFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ContractInfoLibraryFiles_ITrig]
ON [atbl_QtyMgmt_ContractInfoLibraryFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Disciplines_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Disciplines_InsteadOfInsert]
ON [atbl_HSE_LU_PMI_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Projects_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Projects_DTrig]
ON [atbl_PC_ProjBaseline_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_PONumbers_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_PONumbers_DTrig]
ON [atbl_DCS_PONumbers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ImportMappingFields_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ImportMappingFields_DTrig]
ON [atbl_IsoProgram_ImportMappingFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Actions_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Actions_ITrig]
ON [atbl_ChangeMgmt_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_InsulationMaterials_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_InsulationMaterials_UTrig]
ON [atbl_QtyMeasure_InsulationMaterials]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Importance_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Importance_UTrig]
ON [atbl_HSE_LU_Importance]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_YearlyBudgets_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_YearlyBudgets_ITrig]
ON [atbl_PC_Finance_YearlyBudgets]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocNumberingSchemesParts_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocNumberingSchemesParts_ITrig]
ON [atbl_DCS_DocNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionTypes_UTrig]
ON [atbl_StatusReporting_SectionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_TestBed_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_TestBed_ITrig]
ON [atbl_HSE_TestBed]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_PersonOrgUnits_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_PersonOrgUnits_ITrig]
ON [atbl_ProjectSetup_PersonOrgUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccommodationsTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccommodationsTypes_InsteadOfInsert]
ON [atbl_HSE_LU_AccommodationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesDesignData_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesDesignData_DTrig]
ON [atbl_PC_Experience_EntityTypesDesignData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Classes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Classes_DTrig]
ON [atbl_DCS_Classes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Manageabilities_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Manageabilities_DTrig]
ON [atbl_RiskMgmt_Manageabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Improvements_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Improvements_UTrig]
ON [atbl_HSE_PMI_Improvements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Deliveries_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Deliveries_UTrig]
ON [atbl_Proc_Deliveries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Costs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Costs_UTrig]
ON [atbl_HSE_Incidents_Costs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Contracts_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Contracts_ITrig]
ON [atbl_PC_Contracts_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkCategories_ITrig]
ON [atbl_ContractMgmt_ContractsWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Contracts_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Contracts_ITrig]
ON [atbl_QualityMgmt_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest4_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest4_InsteadOfInsert]
ON [atbl_HSE_LU_ThisIsMyTest4]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ProgressItemsTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ProgressItemsTemplates_DTrig]
ON [atbl_Planning_ProgressItemsTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Hosting_Files_DTrig]'
GO
DISABLE TRIGGER [atbl_Hosting_Files_DTrig]
ON [atbl_Hosting_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ShippingRequestsStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ShippingRequestsStatuses_DTrig]
ON [atbl_Logistics_ShippingRequestsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsStatuses_UTrig]
ON [atbl_ContractMgmt_ContractsClaimsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ContractInfoLibraryFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ContractInfoLibraryFiles_UTrig]
ON [atbl_QtyMgmt_ContractInfoLibraryFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Disciplines_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Disciplines_ITrig]
ON [atbl_HSE_LU_PMI_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Projects_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Projects_ITrig]
ON [atbl_PC_ProjBaseline_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_PONumbers_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_PONumbers_ITrig]
ON [atbl_DCS_PONumbers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ImportMappingFields_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ImportMappingFields_ITrig]
ON [atbl_IsoProgram_ImportMappingFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Actions_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Actions_UTrig]
ON [atbl_ChangeMgmt_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_InsulationThickness_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_InsulationThickness_DTrig]
ON [atbl_QtyMeasure_InsulationThickness]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentCategories_DTrig]
ON [atbl_HSE_LU_IncidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_YearlyBudgets_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_YearlyBudgets_UTrig]
ON [atbl_PC_Finance_YearlyBudgets]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocNumberingSchemesParts_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocNumberingSchemesParts_UTrig]
ON [atbl_DCS_DocNumberingSchemesParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionTypesList_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionTypesList_DTrig]
ON [atbl_StatusReporting_SectionTypesList]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_TestBed_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_TestBed_UTrig]
ON [atbl_HSE_TestBed]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_PersonOrgUnits_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_PersonOrgUnits_UTrig]
ON [atbl_ProjectSetup_PersonOrgUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccommodationsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccommodationsTypes_ITrig]
ON [atbl_HSE_LU_AccommodationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesDesignData_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesDesignData_ITrig]
ON [atbl_PC_Experience_EntityTypesDesignData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Classes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Classes_ITrig]
ON [atbl_DCS_Classes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Manageabilities_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Manageabilities_ITrig]
ON [atbl_RiskMgmt_Manageabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Improvements_WorkflowDTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Improvements_WorkflowDTrig]
ON [atbl_HSE_PMI_Improvements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_DeliveriesItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_DeliveriesItems_DTrig]
ON [atbl_Proc_DeliveriesItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_DamagedProperties_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_DamagedProperties_DTrig]
ON [atbl_HSE_Incidents_DamagedProperties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Contracts_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Contracts_UTrig]
ON [atbl_PC_Contracts_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkCategories_UTrig]
ON [atbl_ContractMgmt_ContractsWorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Contracts_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Contracts_UTrig]
ON [atbl_QualityMgmt_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest4_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest4_ITrig]
ON [atbl_HSE_LU_ThisIsMyTest4]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ProgressItemsTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ProgressItemsTemplates_ITrig]
ON [atbl_Planning_ProgressItemsTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Hosting_Files_ITrig]'
GO
DISABLE TRIGGER [atbl_Hosting_Files_ITrig]
ON [atbl_Hosting_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ShippingRequestsStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ShippingRequestsStatuses_ITrig]
ON [atbl_Logistics_ShippingRequestsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsTypes_DTrig]
ON [atbl_ContractMgmt_ContractsClaimsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Disciplines_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Disciplines_DTrig]
ON [atbl_QtyMgmt_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Disciplines_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Disciplines_UTrig]
ON [atbl_HSE_LU_PMI_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Projects_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Projects_UTrig]
ON [atbl_PC_ProjBaseline_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_PONumbers_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_PONumbers_UTrig]
ON [atbl_DCS_PONumbers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ImportMappingFields_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ImportMappingFields_UTrig]
ON [atbl_IsoProgram_ImportMappingFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_AffectedAreas_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_AffectedAreas_DTrig]
ON [atbl_ChangeMgmt_AffectedAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_InsulationThickness_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_InsulationThickness_ITrig]
ON [atbl_QtyMeasure_InsulationThickness]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentCategories_InsteadOfInsert]
ON [atbl_HSE_LU_IncidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_YearlyBudgetsPeriods_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_YearlyBudgetsPeriods_DTrig]
ON [atbl_PC_Finance_YearlyBudgetsPeriods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentFormats_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentFormats_DTrig]
ON [atbl_DCS_DocumentFormats]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionTypesList_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionTypesList_ITrig]
ON [atbl_StatusReporting_SectionTypesList]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Accommodations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Accommodations_DTrig]
ON [atbl_HSE_Transport_Accommodations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Persons_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Persons_DTrig]
ON [atbl_ProjectSetup_Persons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AccommodationsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AccommodationsTypes_UTrig]
ON [atbl_HSE_LU_AccommodationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesDesignData_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesDesignData_UTrig]
ON [atbl_PC_Experience_EntityTypesDesignData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Classes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Classes_UTrig]
ON [atbl_DCS_Classes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Manageabilities_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Manageabilities_UTrig]
ON [atbl_RiskMgmt_Manageabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Improvements_WorkflowITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Improvements_WorkflowITrig]
ON [atbl_HSE_PMI_Improvements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_DeliveriesItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_DeliveriesItems_ITrig]
ON [atbl_Proc_DeliveriesItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_DamagedProperties_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_DamagedProperties_ITrig]
ON [atbl_HSE_Incidents_DamagedProperties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsCashCall_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsCashCall_DTrig]
ON [atbl_PC_Contracts_ContractsCashCall]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlows_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlows_DTrig]
ON [atbl_ContractMgmt_ContractsWorkFlows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentCategories_DTrig]
ON [atbl_QualityMgmt_IncidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest4_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest4_UTrig]
ON [atbl_HSE_LU_ThisIsMyTest4]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ProgressItemsTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ProgressItemsTemplates_UTrig]
ON [atbl_Planning_ProgressItemsTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Hosting_Files_UTrig]'
GO
DISABLE TRIGGER [atbl_Hosting_Files_UTrig]
ON [atbl_Hosting_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_ShippingRequestsStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_ShippingRequestsStatuses_UTrig]
ON [atbl_Logistics_ShippingRequestsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsTypes_ITrig]
ON [atbl_ContractMgmt_ContractsClaimsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Disciplines_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Disciplines_ITrig]
ON [atbl_QtyMgmt_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Intervals_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Intervals_DTrig]
ON [atbl_HSE_LU_PMI_Intervals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Projbaseline_SSBCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Projbaseline_SSBCodes_DTrig]
ON [atbl_PC_ProjBaseline_SSBCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ProgressSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ProgressSpread_DTrig]
ON [atbl_DCS_ProgressSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionBasis_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionBasis_DTrig]
ON [atbl_IsoProgram_InspectionBasis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_AffectedAreas_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_AffectedAreas_ITrig]
ON [atbl_ChangeMgmt_AffectedAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_InsulationThickness_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_InsulationThickness_UTrig]
ON [atbl_QtyMeasure_InsulationThickness]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentCategories_ITrig]
ON [atbl_HSE_LU_IncidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_YearlyBudgetsPeriods_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_YearlyBudgetsPeriods_ITrig]
ON [atbl_PC_Finance_YearlyBudgetsPeriods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentFormats_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentFormats_ITrig]
ON [atbl_DCS_DocumentFormats]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SectionTypesList_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SectionTypesList_UTrig]
ON [atbl_StatusReporting_SectionTypesList]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Accommodations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Accommodations_ITrig]
ON [atbl_HSE_Transport_Accommodations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Persons_IITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Persons_IITrig]
ON [atbl_ProjectSetup_Persons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionPriorities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionPriorities_DTrig]
ON [atbl_HSE_LU_ActionPriorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesDesignDataListValues_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesDesignDataListValues_DTrig]
ON [atbl_PC_Experience_EntityTypesDesignDataListValues]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Companies_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Companies_DTrig]
ON [atbl_DCS_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_MatrixLayout_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_MatrixLayout_DTrig]
ON [atbl_RiskMgmt_MatrixLayout]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_Improvements_WorkflowUTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_Improvements_WorkflowUTrig]
ON [atbl_HSE_PMI_Improvements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_DeliveriesItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_DeliveriesItems_UTrig]
ON [atbl_Proc_DeliveriesItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_DamagedProperties_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_DamagedProperties_UTrig]
ON [atbl_HSE_Incidents_DamagedProperties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsCashCall_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsCashCall_ITrig]
ON [atbl_PC_Contracts_ContractsCashCall]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlows_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlows_ITrig]
ON [atbl_ContractMgmt_ContractsWorkFlows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentCategories_ITrig]
ON [atbl_QualityMgmt_IncidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest5_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest5_DTrig]
ON [atbl_HSE_LU_ThisIsMyTest5]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Resources_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Resources_DTrig]
ON [atbl_Planning_Resources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_24HrIncidents_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_24HrIncidents_DTrig]
ON [atbl_HSE_24HrIncidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Transactions_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Transactions_DTrig]
ON [atbl_Logistics_Transactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsClaimsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsClaimsTypes_UTrig]
ON [atbl_ContractMgmt_ContractsClaimsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Disciplines_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Disciplines_UTrig]
ON [atbl_QtyMgmt_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Intervals_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Intervals_InsteadOfInsert]
ON [atbl_HSE_LU_PMI_Intervals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Projbaseline_SSBCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Projbaseline_SSBCodes_ITrig]
ON [atbl_PC_ProjBaseline_SSBCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ProgressSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ProgressSpread_ITrig]
ON [atbl_DCS_ProgressSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionBasis_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionBasis_ITrig]
ON [atbl_IsoProgram_InspectionBasis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_AffectedAreas_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_AffectedAreas_UTrig]
ON [atbl_ChangeMgmt_AffectedAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_IsolasjonsKlasser_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_IsolasjonsKlasser_DTrig]
ON [atbl_QtyMeasure_IsolasjonsKlasser]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentCategories_UTrig]
ON [atbl_HSE_LU_IncidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Finance_YearlyBudgetsPeriods_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Finance_YearlyBudgetsPeriods_UTrig]
ON [atbl_PC_Finance_YearlyBudgetsPeriods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentFormats_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentFormats_UTrig]
ON [atbl_DCS_DocumentFormats]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SubTotals_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SubTotals_DTrig]
ON [atbl_StatusReporting_SubTotals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Accommodations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Accommodations_UTrig]
ON [atbl_HSE_Transport_Accommodations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Persons_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Persons_ITrig]
ON [atbl_ProjectSetup_Persons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionPriorities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionPriorities_InsteadOfInsert]
ON [atbl_HSE_LU_ActionPriorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesDesignDataListValues_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesDesignDataListValues_ITrig]
ON [atbl_PC_Experience_EntityTypesDesignDataListValues]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Companies_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Companies_ITrig]
ON [atbl_DCS_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_MatrixLayout_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_MatrixLayout_ITrig]
ON [atbl_RiskMgmt_MatrixLayout]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_SleepingPMs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_SleepingPMs_DTrig]
ON [atbl_HSE_PMI_SleepingPMs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_DeliveryConditions_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_DeliveryConditions_DTrig]
ON [atbl_Proc_DeliveryConditions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Docs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Docs_DTrig]
ON [atbl_HSE_Incidents_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsCashCall_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsCashCall_UTrig]
ON [atbl_PC_Contracts_ContractsCashCall]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlows_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlows_UTrig]
ON [atbl_ContractMgmt_ContractsWorkFlows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentCategories_UTrig]
ON [atbl_QualityMgmt_IncidentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest5_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest5_InsteadOfInsert]
ON [atbl_HSE_LU_ThisIsMyTest5]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Resources_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_Resources_ITrig]
ON [atbl_Planning_Resources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_24HrIncidents_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_24HrIncidents_ITrig]
ON [atbl_HSE_24HrIncidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Transactions_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Transactions_ITrig]
ON [atbl_Logistics_Transactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCompensations_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCompensations_DTrig]
ON [atbl_ContractMgmt_ContractsCompensations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DisciplinesLogicalKeys_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DisciplinesLogicalKeys_DTrig]
ON [atbl_QtyMgmt_DisciplinesLogicalKeys]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Intervals_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Intervals_ITrig]
ON [atbl_HSE_LU_PMI_Intervals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Projbaseline_SSBCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Projbaseline_SSBCodes_UTrig]
ON [atbl_PC_ProjBaseline_SSBCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ProgressSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ProgressSpread_UTrig]
ON [atbl_DCS_ProgressSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionBasis_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionBasis_UTrig]
ON [atbl_IsoProgram_InspectionBasis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Areas_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Areas_DTrig]
ON [atbl_ChangeMgmt_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_IsolasjonsKlasser_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_IsolasjonsKlasser_ITrig]
ON [atbl_QtyMeasure_IsolasjonsKlasser]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentClassifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentClassifications_DTrig]
ON [atbl_HSE_LU_IncidentClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Checklists_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Checklists_DTrig]
ON [atbl_PC_InvoiceVerification_Checklists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentGroups_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentGroups_DTrig]
ON [atbl_DCS_DocumentGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SubTotals_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SubTotals_ITrig]
ON [atbl_StatusReporting_SubTotals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_AccommodationsRooms_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_AccommodationsRooms_DTrig]
ON [atbl_HSE_Transport_AccommodationsRooms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Persons_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Persons_UTrig]
ON [atbl_ProjectSetup_Persons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionPriorities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionPriorities_ITrig]
ON [atbl_HSE_LU_ActionPriorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesDesignDataListValues_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesDesignDataListValues_UTrig]
ON [atbl_PC_Experience_EntityTypesDesignDataListValues]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Companies_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Companies_UTrig]
ON [atbl_DCS_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_MatrixLayout_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_MatrixLayout_UTrig]
ON [atbl_RiskMgmt_MatrixLayout]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_SleepingPMs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_SleepingPMs_ITrig]
ON [atbl_HSE_PMI_SleepingPMs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_DeliveryConditions_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_DeliveryConditions_ITrig]
ON [atbl_Proc_DeliveryConditions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Docs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Docs_ITrig]
ON [atbl_HSE_Incidents_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsDomains_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsDomains_DTrig]
ON [atbl_PC_Contracts_ContractsDomains]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActions_DTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Incidents_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Incidents_DTrig]
ON [atbl_QualityMgmt_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest5_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest5_ITrig]
ON [atbl_HSE_LU_ThisIsMyTest5]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Resources_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Resources_UTrig]
ON [atbl_Planning_Resources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_24HrIncidents_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_24HrIncidents_UTrig]
ON [atbl_HSE_24HrIncidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Transactions_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Transactions_UTrig]
ON [atbl_Logistics_Transactions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCompensations_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCompensations_ITrig]
ON [atbl_ContractMgmt_ContractsCompensations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DisciplinesLogicalKeys_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DisciplinesLogicalKeys_ITrig]
ON [atbl_QtyMgmt_DisciplinesLogicalKeys]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Intervals_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Intervals_UTrig]
ON [atbl_HSE_LU_PMI_Intervals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCS_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCS_DTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ProjectLocations_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ProjectLocations_DTrig]
ON [atbl_DCS_ProjectLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionFeedback_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionFeedback_DTrig]
ON [atbl_IsoProgram_InspectionFeedback]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Areas_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Areas_ITrig]
ON [atbl_ChangeMgmt_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_IsolasjonsKlasser_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_IsolasjonsKlasser_UTrig]
ON [atbl_QtyMeasure_IsolasjonsKlasser]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentClassifications_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentClassifications_InsteadOfInsert]
ON [atbl_HSE_LU_IncidentClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Checklists_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Checklists_ITrig]
ON [atbl_PC_InvoiceVerification_Checklists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentGroups_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentGroups_ITrig]
ON [atbl_DCS_DocumentGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_SubTotals_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_SubTotals_UTrig]
ON [atbl_StatusReporting_SubTotals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_AccommodationsRooms_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_AccommodationsRooms_ITrig]
ON [atbl_HSE_Transport_AccommodationsRooms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Phases_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Phases_DTrig]
ON [atbl_ProjectSetup_Phases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionPriorities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionPriorities_UTrig]
ON [atbl_HSE_LU_ActionPriorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsBases_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsBases_DTrig]
ON [atbl_PC_Experience_EntityTypesMetricsBases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesAlternativeAddresses_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesAlternativeAddresses_DTrig]
ON [atbl_DCS_CompaniesAlternativeAddresses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Objectives_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Objectives_DTrig]
ON [atbl_RiskMgmt_Objectives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_SleepingPMs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_SleepingPMs_UTrig]
ON [atbl_HSE_PMI_SleepingPMs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_DeliveryConditions_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_DeliveryConditions_UTrig]
ON [atbl_Proc_DeliveryConditions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Docs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Docs_UTrig]
ON [atbl_HSE_Incidents_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsDomains_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsDomains_ITrig]
ON [atbl_PC_Contracts_ContractsDomains]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActions_ITrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Incidents_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Incidents_ITrig]
ON [atbl_QualityMgmt_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ThisIsMyTest5_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ThisIsMyTest5_UTrig]
ON [atbl_HSE_LU_ThisIsMyTest5]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleActivities_DTrig]
ON [atbl_Planning_ScheduleActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_DTrig]
ON [atbl_HSE_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransactionsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransactionsTypes_DTrig]
ON [atbl_Logistics_TransactionsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCompensations_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCompensations_UTrig]
ON [atbl_ContractMgmt_ContractsCompensations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DisciplinesLogicalKeys_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DisciplinesLogicalKeys_UTrig]
ON [atbl_QtyMgmt_DisciplinesLogicalKeys]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Priorities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Priorities_DTrig]
ON [atbl_HSE_LU_PMI_Priorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCS_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCS_ITrig]
ON [atbl_PC_ProjBaseline_Structures_AltCS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ProjectLocations_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ProjectLocations_ITrig]
ON [atbl_DCS_ProjectLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionFeedback_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionFeedback_ITrig]
ON [atbl_IsoProgram_InspectionFeedback]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Areas_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Areas_UTrig]
ON [atbl_ChangeMgmt_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PackingRef_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PackingRef_DTrig]
ON [atbl_QtyMeasure_PackingRef]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentClassifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentClassifications_ITrig]
ON [atbl_HSE_LU_IncidentClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Checklists_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Checklists_UTrig]
ON [atbl_PC_InvoiceVerification_Checklists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentGroups_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentGroups_UTrig]
ON [atbl_DCS_DocumentGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_Reports_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_Reports_DTrig]
ON [atbl_StatusReporting_Templates_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_AccommodationsRooms_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_AccommodationsRooms_UTrig]
ON [atbl_HSE_Transport_AccommodationsRooms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Phases_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Phases_ITrig]
ON [atbl_ProjectSetup_Phases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionTypes_DTrig]
ON [atbl_HSE_LU_ActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsBases_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsBases_ITrig]
ON [atbl_PC_Experience_EntityTypesMetricsBases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesAlternativeAddresses_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesAlternativeAddresses_ITrig]
ON [atbl_DCS_CompaniesAlternativeAddresses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Objectives_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Objectives_ITrig]
ON [atbl_RiskMgmt_Objectives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_UserDisciplines_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_UserDisciplines_DTrig]
ON [atbl_HSE_PMI_UserDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Departments_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Departments_DTrig]
ON [atbl_Proc_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_EmergencyActions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_EmergencyActions_DTrig]
ON [atbl_HSE_Incidents_EmergencyActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsDomains_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsDomains_UTrig]
ON [atbl_PC_Contracts_ContractsDomains]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActions_UTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Incidents_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Incidents_UTrig]
ON [atbl_QualityMgmt_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Titles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Titles_DTrig]
ON [atbl_HSE_LU_Titles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleActivities_ITrig]
ON [atbl_Planning_ScheduleActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_ITrig]
ON [atbl_HSE_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransactionsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransactionsTypes_ITrig]
ON [atbl_Logistics_TransactionsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsContingencies_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsContingencies_DTrig]
ON [atbl_ContractMgmt_ContractsContingencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DiscrepancyTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DiscrepancyTypes_DTrig]
ON [atbl_QtyMgmt_DiscrepancyTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Priorities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Priorities_InsteadOfInsert]
ON [atbl_HSE_LU_PMI_Priorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCS_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCS_UTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ProjectLocations_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ProjectLocations_UTrig]
ON [atbl_DCS_ProjectLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionFeedback_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionFeedback_UTrig]
ON [atbl_IsoProgram_InspectionFeedback]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Categories_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Categories_DTrig]
ON [atbl_ChangeMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PackingRef_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PackingRef_ITrig]
ON [atbl_QtyMeasure_PackingRef]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentClassifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentClassifications_UTrig]
ON [atbl_HSE_LU_IncidentClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Invoices_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Invoices_DTrig]
ON [atbl_PC_InvoiceVerification_Invoices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentGroupsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentGroupsTypes_DTrig]
ON [atbl_DCS_DocumentGroupsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_Reports_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_Reports_ITrig]
ON [atbl_StatusReporting_Templates_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Locations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Locations_DTrig]
ON [atbl_HSE_Transport_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Phases_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Phases_UTrig]
ON [atbl_ProjectSetup_Phases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionTypes_InsteadOfInsert]
ON [atbl_HSE_LU_ActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsBases_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsBases_UTrig]
ON [atbl_PC_Experience_EntityTypesMetricsBases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesAlternativeAddresses_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesAlternativeAddresses_UTrig]
ON [atbl_DCS_CompaniesAlternativeAddresses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Objectives_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Objectives_UTrig]
ON [atbl_RiskMgmt_Objectives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_UserDisciplines_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_UserDisciplines_ITrig]
ON [atbl_HSE_PMI_UserDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Departments_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Departments_ITrig]
ON [atbl_Proc_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_EmergencyActions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_EmergencyActions_ITrig]
ON [atbl_HSE_Incidents_EmergencyActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsPOs_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsPOs_DTrig]
ON [atbl_PC_Contracts_ContractsPOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_DTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsActions_DTrig]
ON [atbl_QualityMgmt_IncidentsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Titles_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Titles_InsteadOfInsert]
ON [atbl_HSE_LU_Titles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleActivities_UTrig]
ON [atbl_Planning_ScheduleActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_UTrig]
ON [atbl_HSE_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransactionsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransactionsTypes_UTrig]
ON [atbl_Logistics_TransactionsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsContingencies_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsContingencies_ITrig]
ON [atbl_ContractMgmt_ContractsContingencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DiscrepancyTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DiscrepancyTypes_ITrig]
ON [atbl_QtyMgmt_DiscrepancyTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Priorities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Priorities_ITrig]
ON [atbl_HSE_LU_PMI_Priorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSArchive_DTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Retentions_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Retentions_DTrig]
ON [atbl_DCS_Retentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionFiles_DTrig]
ON [atbl_IsoProgram_InspectionFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Categories_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Categories_ITrig]
ON [atbl_ChangeMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PackingRef_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PackingRef_UTrig]
ON [atbl_QtyMeasure_PackingRef]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentInvolvementRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentInvolvementRoles_DTrig]
ON [atbl_HSE_LU_IncidentInvolvementRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Invoices_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Invoices_ITrig]
ON [atbl_PC_InvoiceVerification_Invoices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentGroupsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentGroupsTypes_ITrig]
ON [atbl_DCS_DocumentGroupsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_Reports_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_Reports_UTrig]
ON [atbl_StatusReporting_Templates_Reports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Locations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Locations_ITrig]
ON [atbl_HSE_Transport_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Processes_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Processes_DTrig]
ON [atbl_ProjectSetup_Processes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionTypes_ITrig]
ON [atbl_HSE_LU_ActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsBasesCostItems_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsBasesCostItems_DTrig]
ON [atbl_PC_Experience_EntityTypesMetricsBasesCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesAttentions_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesAttentions_DTrig]
ON [atbl_DCS_CompaniesAttentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Probabilities_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Probabilities_DTrig]
ON [atbl_RiskMgmt_Probabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PMI_UserDisciplines_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PMI_UserDisciplines_UTrig]
ON [atbl_HSE_PMI_UserDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Departments_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Departments_UTrig]
ON [atbl_Proc_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_EmergencyActions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_EmergencyActions_UTrig]
ON [atbl_HSE_Incidents_EmergencyActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsPOs_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsPOs_ITrig]
ON [atbl_PC_Contracts_ContractsPOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_ITrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsActions_ITrig]
ON [atbl_QualityMgmt_IncidentsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Titles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Titles_ITrig]
ON [atbl_HSE_LU_Titles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportData_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportData_DTrig]
ON [atbl_Planning_ScheduleImportData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_WorkflowDTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_WorkflowDTrig]
ON [atbl_HSE_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Transporters_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Transporters_DTrig]
ON [atbl_Logistics_Transporters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsContingencies_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsContingencies_UTrig]
ON [atbl_ContractMgmt_ContractsContingencies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DiscrepancyTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DiscrepancyTypes_UTrig]
ON [atbl_QtyMgmt_DiscrepancyTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PMI_Priorities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PMI_Priorities_UTrig]
ON [atbl_HSE_LU_PMI_Priorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSArchive_ITrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Retentions_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Retentions_ITrig]
ON [atbl_DCS_Retentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionFiles_ITrig]
ON [atbl_IsoProgram_InspectionFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Categories_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Categories_UTrig]
ON [atbl_ChangeMgmt_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintFFH_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintFFH_DTrig]
ON [atbl_QtyMeasure_PaintFFH]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentInvolvementRoles_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentInvolvementRoles_InsteadOfInsert]
ON [atbl_HSE_LU_IncidentInvolvementRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Invoices_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Invoices_UTrig]
ON [atbl_PC_InvoiceVerification_Invoices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentGroupsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentGroupsTypes_UTrig]
ON [atbl_DCS_DocumentGroupsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_Sections_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_Sections_DTrig]
ON [atbl_StatusReporting_Templates_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Locations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Locations_UTrig]
ON [atbl_HSE_Transport_Locations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Processes_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Processes_ITrig]
ON [atbl_ProjectSetup_Processes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ActionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ActionTypes_UTrig]
ON [atbl_HSE_LU_ActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsBasesCostItems_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsBasesCostItems_ITrig]
ON [atbl_PC_Experience_EntityTypesMetricsBasesCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesAttentions_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesAttentions_ITrig]
ON [atbl_DCS_CompaniesAttentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Probabilities_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Probabilities_ITrig]
ON [atbl_RiskMgmt_Probabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Policies_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Policies_DTrig]
ON [atbl_HSE_Policies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreements_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreements_DTrig]
ON [atbl_Proc_FrameAgreements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_EventSequences_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_EventSequences_DTrig]
ON [atbl_HSE_Incidents_EventSequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsPOs_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsPOs_UTrig]
ON [atbl_PC_Contracts_ContractsPOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles_UTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsActions_UTrig]
ON [atbl_QualityMgmt_IncidentsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Titles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Titles_UTrig]
ON [atbl_HSE_LU_Titles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportData_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportData_ITrig]
ON [atbl_Planning_ScheduleImportData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_WorkflowITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_WorkflowITrig]
ON [atbl_HSE_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Transporters_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Transporters_ITrig]
ON [atbl_Logistics_Transporters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsContingenciesTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsContingenciesTypes_DTrig]
ON [atbl_ContractMgmt_ContractsContingenciesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Documents_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Documents_DTrig]
ON [atbl_QtyMgmt_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PolicyCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PolicyCategories_DTrig]
ON [atbl_HSE_LU_PolicyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSArchive_UTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Retentions_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Retentions_UTrig]
ON [atbl_DCS_Retentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionFiles_UTrig]
ON [atbl_IsoProgram_InspectionFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Changes_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Changes_DTrig]
ON [atbl_ChangeMgmt_Changes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintFFH_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintFFH_ITrig]
ON [atbl_QtyMeasure_PaintFFH]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentInvolvementRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentInvolvementRoles_ITrig]
ON [atbl_HSE_LU_IncidentInvolvementRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesChecklist_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesChecklist_DTrig]
ON [atbl_PC_InvoiceVerification_InvoicesChecklist]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentPackages_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentPackages_DTrig]
ON [atbl_DCS_DocumentPackages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_Sections_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_Sections_ITrig]
ON [atbl_StatusReporting_Templates_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Visits_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Visits_DTrig]
ON [atbl_HSE_Transport_Visits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Processes_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Processes_UTrig]
ON [atbl_ProjectSetup_Processes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Areas_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Areas_DTrig]
ON [atbl_HSE_LU_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsBasesCostItems_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsBasesCostItems_UTrig]
ON [atbl_PC_Experience_EntityTypesMetricsBasesCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesAttentions_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesAttentions_UTrig]
ON [atbl_DCS_CompaniesAttentions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Probabilities_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Probabilities_UTrig]
ON [atbl_RiskMgmt_Probabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Policies_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Policies_ITrig]
ON [atbl_HSE_Policies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreements_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreements_ITrig]
ON [atbl_Proc_FrameAgreements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_EventSequences_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_EventSequences_ITrig]
ON [atbl_HSE_Incidents_EventSequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractStatus_DTrig]
ON [atbl_PC_Contracts_ContractStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_DTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsFiles_DTrig]
ON [atbl_QualityMgmt_IncidentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentCauses_DTrig]
ON [atbl_HSE_LU_TransportAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportData_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportData_UTrig]
ON [atbl_Planning_ScheduleImportData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_WorkflowUTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_WorkflowUTrig]
ON [atbl_HSE_Actions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Transporters_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Transporters_UTrig]
ON [atbl_Logistics_Transporters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsContingenciesTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsContingenciesTypes_ITrig]
ON [atbl_ContractMgmt_ContractsContingenciesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Documents_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Documents_ITrig]
ON [atbl_QtyMgmt_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PolicyCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PolicyCategories_InsteadOfInsert]
ON [atbl_HSE_LU_PolicyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodes_DTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Review_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Review_DTrig]
ON [atbl_DCS_Review]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionItemsChecked_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionItemsChecked_DTrig]
ON [atbl_IsoProgram_InspectionItemsChecked]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Changes_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Changes_ITrig]
ON [atbl_ChangeMgmt_Changes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintFFH_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintFFH_UTrig]
ON [atbl_QtyMeasure_PaintFFH]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentInvolvementRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentInvolvementRoles_UTrig]
ON [atbl_HSE_LU_IncidentInvolvementRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesChecklist_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesChecklist_ITrig]
ON [atbl_PC_InvoiceVerification_InvoicesChecklist]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentPackages_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentPackages_ITrig]
ON [atbl_DCS_DocumentPackages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_Sections_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_Sections_UTrig]
ON [atbl_StatusReporting_Templates_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Visits_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Visits_ITrig]
ON [atbl_HSE_Transport_Visits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProductModules_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProductModules_DTrig]
ON [atbl_ProjectSetup_ProductModules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Areas_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Areas_InsteadOfInsert]
ON [atbl_HSE_LU_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsFactors_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsFactors_DTrig]
ON [atbl_PC_Experience_EntityTypesMetricsFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesPermissions_DTrig]
ON [atbl_DCS_CompaniesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_ProjectBorders_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_ProjectBorders_DTrig]
ON [atbl_RiskMgmt_ProjectBorders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Policies_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Policies_UTrig]
ON [atbl_HSE_Policies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreements_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreements_UTrig]
ON [atbl_Proc_FrameAgreements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_EventSequences_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_EventSequences_UTrig]
ON [atbl_HSE_Incidents_EventSequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractStatus_ITrig]
ON [atbl_PC_Contracts_ContractStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_ITrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsFiles_ITrig]
ON [atbl_QualityMgmt_IncidentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentCauses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentCauses_InsteadOfInsert]
ON [atbl_HSE_LU_TransportAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportDataActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportDataActivities_DTrig]
ON [atbl_Planning_ScheduleImportDataActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_Comments_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_Comments_DTrig]
ON [atbl_HSE_Actions_Comments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersData_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersData_DTrig]
ON [atbl_Logistics_TransportersData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsContingenciesTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsContingenciesTypes_UTrig]
ON [atbl_ContractMgmt_ContractsContingenciesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Documents_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Documents_UTrig]
ON [atbl_QtyMgmt_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PolicyCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PolicyCategories_ITrig]
ON [atbl_HSE_LU_PolicyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodes_ITrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Review_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Review_ITrig]
ON [atbl_DCS_Review]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionItemsChecked_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionItemsChecked_ITrig]
ON [atbl_IsoProgram_InspectionItemsChecked]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Changes_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Changes_UTrig]
ON [atbl_ChangeMgmt_Changes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintingSystemChoicePipes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintingSystemChoicePipes_DTrig]
ON [atbl_QtyMeasure_PaintingSystemChoicePipes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentOutcomes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentOutcomes_DTrig]
ON [atbl_HSE_LU_IncidentOutcomes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesChecklist_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesChecklist_UTrig]
ON [atbl_PC_InvoiceVerification_InvoicesChecklist]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentPackages_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentPackages_UTrig]
ON [atbl_DCS_DocumentPackages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_SectionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_SectionTypes_DTrig]
ON [atbl_StatusReporting_Templates_SectionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_Visits_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_Visits_UTrig]
ON [atbl_HSE_Transport_Visits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProductModules_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProductModules_ITrig]
ON [atbl_ProjectSetup_ProductModules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Areas_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Areas_ITrig]
ON [atbl_HSE_LU_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsFactors_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsFactors_ITrig]
ON [atbl_PC_Experience_EntityTypesMetricsFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesPermissions_ITrig]
ON [atbl_DCS_CompaniesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_ProjectBorders_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_ProjectBorders_ITrig]
ON [atbl_RiskMgmt_ProjectBorders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PotentialMatrix_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PotentialMatrix_DTrig]
ON [atbl_HSE_PotentialMatrix]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreementsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreementsFiles_DTrig]
ON [atbl_Proc_FrameAgreementsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Fire_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Fire_DTrig]
ON [atbl_HSE_Incidents_Fire]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractStatus_UTrig]
ON [atbl_PC_Contracts_ContractStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments_UTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsFiles_UTrig]
ON [atbl_QualityMgmt_IncidentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentCauses_ITrig]
ON [atbl_HSE_LU_TransportAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportDataActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportDataActivities_ITrig]
ON [atbl_Planning_ScheduleImportDataActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_Comments_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_Comments_ITrig]
ON [atbl_HSE_Actions_Comments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersData_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersData_ITrig]
ON [atbl_Logistics_TransportersData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElements_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElements_DTrig]
ON [atbl_ContractMgmt_ContractsCostElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DocumentsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DocumentsFiles_DTrig]
ON [atbl_QtyMgmt_DocumentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PolicyCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PolicyCategories_UTrig]
ON [atbl_HSE_LU_PolicyCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodes_UTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Review_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Review_UTrig]
ON [atbl_DCS_Review]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_InspectionItemsChecked_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_InspectionItemsChecked_UTrig]
ON [atbl_IsoProgram_InspectionItemsChecked]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Classifications_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Classifications_DTrig]
ON [atbl_ChangeMgmt_Classifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintingSystemChoicePipes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintingSystemChoicePipes_ITrig]
ON [atbl_QtyMeasure_PaintingSystemChoicePipes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentOutcomes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentOutcomes_InsteadOfInsert]
ON [atbl_HSE_LU_IncidentOutcomes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesFiles_DTrig]
ON [atbl_PC_InvoiceVerification_InvoicesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentPackagesDistributionSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentPackagesDistributionSetup_DTrig]
ON [atbl_DCS_DocumentPackagesDistributionSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_SectionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_SectionTypes_ITrig]
ON [atbl_StatusReporting_Templates_SectionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_VisitsAccommodations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_VisitsAccommodations_DTrig]
ON [atbl_HSE_Transport_VisitsAccommodations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProductModules_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProductModules_UTrig]
ON [atbl_ProjectSetup_ProductModules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Areas_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Areas_UTrig]
ON [atbl_HSE_LU_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EntityTypesMetricsFactors_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EntityTypesMetricsFactors_UTrig]
ON [atbl_PC_Experience_EntityTypesMetricsFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CompaniesPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CompaniesPermissions_UTrig]
ON [atbl_DCS_CompaniesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_ProjectBorders_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_ProjectBorders_UTrig]
ON [atbl_RiskMgmt_ProjectBorders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PotentialMatrix_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PotentialMatrix_ITrig]
ON [atbl_HSE_PotentialMatrix]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreementsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreementsFiles_ITrig]
ON [atbl_Proc_FrameAgreementsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Fire_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Fire_ITrig]
ON [atbl_HSE_Incidents_Fire]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsWPs_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsWPs_DTrig]
ON [atbl_PC_Contracts_ContractsWPs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsFiles_DTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsResponseTeam_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsResponseTeam_DTrig]
ON [atbl_QualityMgmt_IncidentsResponseTeam]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentCauses_UTrig]
ON [atbl_HSE_LU_TransportAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportDataActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportDataActivities_UTrig]
ON [atbl_Planning_ScheduleImportDataActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_Comments_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_Comments_UTrig]
ON [atbl_HSE_Actions_Comments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersData_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersData_UTrig]
ON [atbl_Logistics_TransportersData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElements_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElements_ITrig]
ON [atbl_ContractMgmt_ContractsCostElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DocumentsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DocumentsFiles_ITrig]
ON [atbl_QtyMgmt_DocumentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PropertyDamages_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PropertyDamages_DTrig]
ON [atbl_HSE_LU_PropertyDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_DTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewClasses_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewClasses_DTrig]
ON [atbl_DCS_ReviewClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ItemSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ItemSettings_DTrig]
ON [atbl_IsoProgram_ItemSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Classifications_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Classifications_ITrig]
ON [atbl_ChangeMgmt_Classifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintingSystemChoicePipes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintingSystemChoicePipes_UTrig]
ON [atbl_QtyMeasure_PaintingSystemChoicePipes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentOutcomes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentOutcomes_ITrig]
ON [atbl_HSE_LU_IncidentOutcomes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesFiles_ITrig]
ON [atbl_PC_InvoiceVerification_InvoicesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentPackagesDistributionSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentPackagesDistributionSetup_ITrig]
ON [atbl_DCS_DocumentPackagesDistributionSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_Templates_SectionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_Templates_SectionTypes_UTrig]
ON [atbl_StatusReporting_Templates_SectionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_VisitsAccommodations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_VisitsAccommodations_ITrig]
ON [atbl_HSE_Transport_VisitsAccommodations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProjectCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProjectCategories_DTrig]
ON [atbl_ProjectSetup_ProjectCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AreasDepartments_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AreasDepartments_DTrig]
ON [atbl_HSE_LU_AreasDepartments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentCategories_DTrig]
ON [atbl_PC_Experience_EquipmentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Constants_DTrig]
ON [atbl_DCS_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RBS_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RBS_DTrig]
ON [atbl_RiskMgmt_RBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PotentialMatrix_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PotentialMatrix_UTrig]
ON [atbl_HSE_PotentialMatrix]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreementsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreementsFiles_UTrig]
ON [atbl_Proc_FrameAgreementsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Fire_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Fire_UTrig]
ON [atbl_HSE_Incidents_Fire]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsWPs_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsWPs_ITrig]
ON [atbl_PC_Contracts_ContractsWPs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsFiles_ITrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsResponseTeam_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsResponseTeam_ITrig]
ON [atbl_QualityMgmt_IncidentsResponseTeam]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentSeverities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentSeverities_DTrig]
ON [atbl_HSE_LU_TransportAccidentSeverities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportEPS_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportEPS_DTrig]
ON [atbl_Planning_ScheduleImportEPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_Docs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_Docs_DTrig]
ON [atbl_HSE_Actions_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersFiles_DTrig]
ON [atbl_Logistics_TransportersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElements_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElements_UTrig]
ON [atbl_ContractMgmt_ContractsCostElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_DocumentsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_DocumentsFiles_UTrig]
ON [atbl_QtyMgmt_DocumentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PropertyDamages_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PropertyDamages_InsteadOfInsert]
ON [atbl_HSE_LU_PropertyDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_ITrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewClasses_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewClasses_ITrig]
ON [atbl_DCS_ReviewClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ItemSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ItemSettings_ITrig]
ON [atbl_IsoProgram_ItemSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Classifications_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Classifications_UTrig]
ON [atbl_ChangeMgmt_Classifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintingSystems_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintingSystems_DTrig]
ON [atbl_QtyMeasure_PaintingSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentOutcomes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentOutcomes_UTrig]
ON [atbl_HSE_LU_IncidentOutcomes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesFiles_UTrig]
ON [atbl_PC_InvoiceVerification_InvoicesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentPackagesDistributionSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentPackagesDistributionSetup_UTrig]
ON [atbl_DCS_DocumentPackagesDistributionSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_WBS_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_WBS_DTrig]
ON [atbl_StatusReporting_WBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_VisitsAccommodations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_VisitsAccommodations_UTrig]
ON [atbl_HSE_Transport_VisitsAccommodations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProjectCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProjectCategories_ITrig]
ON [atbl_ProjectSetup_ProjectCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AreasDepartments_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AreasDepartments_InsteadOfInsert]
ON [atbl_HSE_LU_AreasDepartments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentCategories_ITrig]
ON [atbl_PC_Experience_EquipmentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Constants_ITrig]
ON [atbl_DCS_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RBS_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RBS_ITrig]
ON [atbl_RiskMgmt_RBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PotentialMatrixResult_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PotentialMatrixResult_DTrig]
ON [atbl_HSE_PotentialMatrixResult]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreementsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreementsItems_DTrig]
ON [atbl_Proc_FrameAgreementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_GFT_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_GFT_DTrig]
ON [atbl_HSE_Incidents_GFT]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractsWPs_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractsWPs_UTrig]
ON [atbl_PC_Contracts_ContractsWPs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkFlowsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkFlowsFiles_UTrig]
ON [atbl_ContractMgmt_ContractsWorkFlowsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsResponseTeam_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsResponseTeam_UTrig]
ON [atbl_QualityMgmt_IncidentsResponseTeam]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentSeverities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentSeverities_InsteadOfInsert]
ON [atbl_HSE_LU_TransportAccidentSeverities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportEPS_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportEPS_ITrig]
ON [atbl_Planning_ScheduleImportEPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_Docs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_Docs_ITrig]
ON [atbl_HSE_Actions_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersFiles_ITrig]
ON [atbl_Logistics_TransportersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElementsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElementsItems_DTrig]
ON [atbl_ContractMgmt_ContractsCostElementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_BandRates_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_BandRates_DTrig]
ON [atbl_QtyMgmt_Evaluation_BandRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PropertyDamages_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PropertyDamages_ITrig]
ON [atbl_HSE_LU_PropertyDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_UTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewClasses_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewClasses_UTrig]
ON [atbl_DCS_ReviewClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ItemSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ItemSettings_UTrig]
ON [atbl_IsoProgram_ItemSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Constants_DTrig]
ON [atbl_ChangeMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintingSystems_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintingSystems_ITrig]
ON [atbl_QtyMeasure_PaintingSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentSubCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentSubCategories_DTrig]
ON [atbl_HSE_LU_IncidentSubCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesLines_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesLines_DTrig]
ON [atbl_PC_InvoiceVerification_InvoicesLines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Documents_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Documents_DTrig]
ON [atbl_DCS_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_WBS_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_WBS_ITrig]
ON [atbl_StatusReporting_WBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_VisitsTransports_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_VisitsTransports_DTrig]
ON [atbl_HSE_Transport_VisitsTransports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProjectCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProjectCategories_UTrig]
ON [atbl_ProjectSetup_ProjectCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AreasDepartments_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AreasDepartments_ITrig]
ON [atbl_HSE_LU_AreasDepartments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentCategories_UTrig]
ON [atbl_PC_Experience_EquipmentCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Constants_UTrig]
ON [atbl_DCS_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RBS_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RBS_UTrig]
ON [atbl_RiskMgmt_RBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PotentialMatrixResult_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_PotentialMatrixResult_ITrig]
ON [atbl_HSE_PotentialMatrixResult]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreementsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreementsItems_ITrig]
ON [atbl_Proc_FrameAgreementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_GFT_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_GFT_ITrig]
ON [atbl_HSE_Incidents_GFT]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractTypes_DTrig]
ON [atbl_PC_Contracts_ContractTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrders_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrders_DTrig]
ON [atbl_ContractMgmt_ContractsWorkOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsRootCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsRootCauses_DTrig]
ON [atbl_QualityMgmt_IncidentsRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentSeverities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentSeverities_ITrig]
ON [atbl_HSE_LU_TransportAccidentSeverities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportEPS_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportEPS_UTrig]
ON [atbl_Planning_ScheduleImportEPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Actions_Docs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Actions_Docs_UTrig]
ON [atbl_HSE_Actions_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersFiles_UTrig]
ON [atbl_Logistics_TransportersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElementsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElementsItems_ITrig]
ON [atbl_ContractMgmt_ContractsCostElementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_BandRates_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_BandRates_ITrig]
ON [atbl_QtyMgmt_Evaluation_BandRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PropertyDamages_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PropertyDamages_UTrig]
ON [atbl_HSE_LU_PropertyDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_DTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewEmails_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewEmails_DTrig]
ON [atbl_DCS_ReviewEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Packages_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Packages_DTrig]
ON [atbl_IsoProgram_Packages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Constants_ITrig]
ON [atbl_ChangeMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintingSystems_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintingSystems_UTrig]
ON [atbl_QtyMeasure_PaintingSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentSubCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentSubCategories_InsteadOfInsert]
ON [atbl_HSE_LU_IncidentSubCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesLines_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesLines_ITrig]
ON [atbl_PC_InvoiceVerification_InvoicesLines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Documents_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Documents_ITrig]
ON [atbl_DCS_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_WBS_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_WBS_UTrig]
ON [atbl_StatusReporting_WBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_VisitsTransports_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_VisitsTransports_ITrig]
ON [atbl_HSE_Transport_VisitsTransports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProjectPhases_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProjectPhases_DTrig]
ON [atbl_ProjectSetup_ProjectPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AreasDepartments_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AreasDepartments_UTrig]
ON [atbl_HSE_LU_AreasDepartments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentSubCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentSubCategories_DTrig]
ON [atbl_PC_Experience_EquipmentSubCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeRequests_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeRequests_DTrig]
ON [atbl_DCS_ContractorInterface_ChangeRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RD_RiskStatistics_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RD_RiskStatistics_DTrig]
ON [atbl_RiskMgmt_RD_RiskStatistics]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_PotentialMatrixResult_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_PotentialMatrixResult_UTrig]
ON [atbl_HSE_PotentialMatrixResult]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_FrameAgreementsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_FrameAgreementsItems_UTrig]
ON [atbl_Proc_FrameAgreementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_GFT_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_GFT_UTrig]
ON [atbl_HSE_Incidents_GFT]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractTypes_ITrig]
ON [atbl_PC_Contracts_ContractTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrders_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrders_ITrig]
ON [atbl_ContractMgmt_ContractsWorkOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsRootCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsRootCauses_ITrig]
ON [atbl_QualityMgmt_IncidentsRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAccidentSeverities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAccidentSeverities_UTrig]
ON [atbl_HSE_LU_TransportAccidentSeverities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportFiles_DTrig]
ON [atbl_Planning_ScheduleImportFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_DTrig]
ON [atbl_HSE_ApplicationSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersStatuses_DTrig]
ON [atbl_Logistics_TransportersStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElementsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElementsItems_UTrig]
ON [atbl_ContractMgmt_ContractsCostElementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_BandRates_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_BandRates_UTrig]
ON [atbl_QtyMgmt_Evaluation_BandRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ProtectiveDevices_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ProtectiveDevices_DTrig]
ON [atbl_HSE_LU_ProtectiveDevices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_ITrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewEmails_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewEmails_ITrig]
ON [atbl_DCS_ReviewEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Packages_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Packages_ITrig]
ON [atbl_IsoProgram_Packages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Constants_UTrig]
ON [atbl_ChangeMgmt_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintStateFactor_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintStateFactor_DTrig]
ON [atbl_QtyMeasure_PaintStateFactor]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentSubCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentSubCategories_ITrig]
ON [atbl_HSE_LU_IncidentSubCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesLines_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesLines_UTrig]
ON [atbl_PC_InvoiceVerification_InvoicesLines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Documents_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Documents_UTrig]
ON [atbl_DCS_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_WBSArea_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_WBSArea_DTrig]
ON [atbl_StatusReporting_WBSArea]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Transport_VisitsTransports_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Transport_VisitsTransports_UTrig]
ON [atbl_HSE_Transport_VisitsTransports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProjectPhases_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProjectPhases_ITrig]
ON [atbl_ProjectSetup_ProjectPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AuditLevels_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AuditLevels_DTrig]
ON [atbl_HSE_LU_AuditLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentSubCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentSubCategories_ITrig]
ON [atbl_PC_Experience_EquipmentSubCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeRequests_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeRequests_ITrig]
ON [atbl_DCS_ContractorInterface_ChangeRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RD_RiskStatistics_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RD_RiskStatistics_ITrig]
ON [atbl_RiskMgmt_RD_RiskStatistics]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Probabilities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Probabilities_DTrig]
ON [atbl_HSE_Probabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_InvoiceAddresses_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_InvoiceAddresses_DTrig]
ON [atbl_Proc_InvoiceAddresses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_ImmediateCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_ImmediateCauses_DTrig]
ON [atbl_HSE_Incidents_ImmediateCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ContractTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ContractTypes_UTrig]
ON [atbl_PC_Contracts_ContractTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrders_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrders_UTrig]
ON [atbl_ContractMgmt_ContractsWorkOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_IncidentsRootCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_IncidentsRootCauses_UTrig]
ON [atbl_QualityMgmt_IncidentsRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAreas_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAreas_DTrig]
ON [atbl_HSE_LU_TransportAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportFiles_ITrig]
ON [atbl_Planning_ScheduleImportFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_ITrig]
ON [atbl_HSE_ApplicationSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersStatuses_ITrig]
ON [atbl_Logistics_TransportersStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElementsStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElementsStatus_DTrig]
ON [atbl_ContractMgmt_ContractsCostElementsStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Bidders_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Bidders_DTrig]
ON [atbl_QtyMgmt_Evaluation_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ProtectiveDevices_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ProtectiveDevices_InsteadOfInsert]
ON [atbl_HSE_LU_ProtectiveDevices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_UTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesWPs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewEmails_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewEmails_UTrig]
ON [atbl_DCS_ReviewEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Packages_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Packages_UTrig]
ON [atbl_IsoProgram_Packages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_ContingencySpread_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_ContingencySpread_DTrig]
ON [atbl_ChangeMgmt_ContingencySpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintStateFactor_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintStateFactor_ITrig]
ON [atbl_QtyMeasure_PaintStateFactor]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentSubCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentSubCategories_UTrig]
ON [atbl_HSE_LU_IncidentSubCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesSteps_DTrig]
ON [atbl_PC_InvoiceVerification_InvoicesSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsMandatoryFields_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsMandatoryFields_DTrig]
ON [atbl_DCS_DocumentsMandatoryFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_WBSArea_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_WBSArea_ITrig]
ON [atbl_StatusReporting_WBSArea]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Users_ApplicationSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Users_ApplicationSettings_DTrig]
ON [atbl_HSE_Users_ApplicationSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ProjectPhases_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ProjectPhases_UTrig]
ON [atbl_ProjectSetup_ProjectPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AuditLevels_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AuditLevels_InsteadOfInsert]
ON [atbl_HSE_LU_AuditLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentSubCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentSubCategories_UTrig]
ON [atbl_PC_Experience_EquipmentSubCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeRequests_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeRequests_UTrig]
ON [atbl_DCS_ContractorInterface_ChangeRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RD_RiskStatistics_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RD_RiskStatistics_UTrig]
ON [atbl_RiskMgmt_RD_RiskStatistics]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Probabilities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Probabilities_ITrig]
ON [atbl_HSE_Probabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_InvoiceAddresses_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_InvoiceAddresses_ITrig]
ON [atbl_Proc_InvoiceAddresses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_ImmediateCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_ImmediateCauses_ITrig]
ON [atbl_HSE_Incidents_ImmediateCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElements_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElements_DTrig]
ON [atbl_PC_Contracts_CostElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrdersLineItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrdersLineItems_DTrig]
ON [atbl_ContractMgmt_ContractsWorkOrdersLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRActionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRActionTypes_DTrig]
ON [atbl_QualityMgmt_NCRActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAreas_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAreas_InsteadOfInsert]
ON [atbl_HSE_LU_TransportAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportFiles_UTrig]
ON [atbl_Planning_ScheduleImportFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_UTrig]
ON [atbl_HSE_ApplicationSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersStatuses_UTrig]
ON [atbl_Logistics_TransportersStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElementsStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElementsStatus_ITrig]
ON [atbl_ContractMgmt_ContractsCostElementsStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Bidders_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Bidders_ITrig]
ON [atbl_QtyMgmt_Evaluation_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ProtectiveDevices_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ProtectiveDevices_ITrig]
ON [atbl_HSE_LU_ProtectiveDevices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_DTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewEmailsDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewEmailsDeleted_DTrig]
ON [atbl_DCS_ReviewEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PackagesAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PackagesAttachments_DTrig]
ON [atbl_IsoProgram_PackagesAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_ContingencySpread_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_ContingencySpread_ITrig]
ON [atbl_ChangeMgmt_ContingencySpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_PaintStateFactor_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_PaintStateFactor_UTrig]
ON [atbl_QtyMeasure_PaintStateFactor]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentTypes_DTrig]
ON [atbl_HSE_LU_IncidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesSteps_ITrig]
ON [atbl_PC_InvoiceVerification_InvoicesSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsMandatoryFields_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsMandatoryFields_ITrig]
ON [atbl_DCS_DocumentsMandatoryFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_WBSArea_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_WBSArea_UTrig]
ON [atbl_StatusReporting_WBSArea]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Users_ApplicationSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Users_ApplicationSettings_ITrig]
ON [atbl_HSE_Users_ApplicationSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Projects_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Projects_DTrig]
ON [atbl_ProjectSetup_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AuditLevels_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AuditLevels_ITrig]
ON [atbl_HSE_LU_AuditLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentSubCategoriesData_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentSubCategoriesData_DTrig]
ON [atbl_PC_Experience_EquipmentSubCategoriesData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeRequestsOutput_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeRequestsOutput_DTrig]
ON [atbl_DCS_ContractorInterface_ChangeRequestsOutput]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RiskRelations_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RiskRelations_DTrig]
ON [atbl_RiskMgmt_RiskRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Probabilities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Probabilities_UTrig]
ON [atbl_HSE_Probabilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_InvoiceAddresses_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_InvoiceAddresses_UTrig]
ON [atbl_Proc_InvoiceAddresses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_ImmediateCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_ImmediateCauses_UTrig]
ON [atbl_HSE_Incidents_ImmediateCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElements_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElements_ITrig]
ON [atbl_PC_Contracts_CostElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrdersLineItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrdersLineItems_ITrig]
ON [atbl_ContractMgmt_ContractsWorkOrdersLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRActionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRActionTypes_ITrig]
ON [atbl_QualityMgmt_NCRActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAreas_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAreas_ITrig]
ON [atbl_HSE_LU_TransportAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS_DTrig]
ON [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WebColors_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WebColors_DTrig]
ON [atbl_HSE_ApplicationSettings_WebColors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersTypes_DTrig]
ON [atbl_Logistics_TransportersTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsCostElementsStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsCostElementsStatus_UTrig]
ON [atbl_ContractMgmt_ContractsCostElementsStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Bidders_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Bidders_UTrig]
ON [atbl_QtyMgmt_Evaluation_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ProtectiveDevices_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ProtectiveDevices_UTrig]
ON [atbl_HSE_LU_ProtectiveDevices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_ITrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewEmailsDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewEmailsDeleted_ITrig]
ON [atbl_DCS_ReviewEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PackagesAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PackagesAttachments_ITrig]
ON [atbl_IsoProgram_PackagesAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_ContingencySpread_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_ContingencySpread_UTrig]
ON [atbl_ChangeMgmt_ContingencySpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Preheating_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Preheating_DTrig]
ON [atbl_QtyMeasure_Preheating]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentTypes_InsteadOfInsert]
ON [atbl_HSE_LU_IncidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoicesSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoicesSteps_UTrig]
ON [atbl_PC_InvoiceVerification_InvoicesSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsMandatoryFields_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsMandatoryFields_UTrig]
ON [atbl_DCS_DocumentsMandatoryFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_System_DomainWizard_DTrig]'
GO
DISABLE TRIGGER [atbl_System_DomainWizard_DTrig]
ON [atbl_System_DomainWizard]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Users_ApplicationSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Users_ApplicationSettings_UTrig]
ON [atbl_HSE_Users_ApplicationSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Projects_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Projects_ITrig]
ON [atbl_ProjectSetup_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_AuditLevels_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_AuditLevels_UTrig]
ON [atbl_HSE_LU_AuditLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentSubCategoriesData_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentSubCategoriesData_ITrig]
ON [atbl_PC_Experience_EquipmentSubCategoriesData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeRequestsOutput_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeRequestsOutput_ITrig]
ON [atbl_DCS_ContractorInterface_ChangeRequestsOutput]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RiskRelations_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RiskRelations_ITrig]
ON [atbl_RiskMgmt_RiskRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Qualifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Qualifications_DTrig]
ON [atbl_HSE_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_LabelingCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_LabelingCodes_DTrig]
ON [atbl_Proc_LabelingCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Incidents_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Incidents_DTrig]
ON [atbl_HSE_Incidents_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElements_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElements_UTrig]
ON [atbl_PC_Contracts_CostElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrdersLineItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrdersLineItems_UTrig]
ON [atbl_ContractMgmt_ContractsWorkOrdersLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRActionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRActionTypes_UTrig]
ON [atbl_QualityMgmt_NCRActionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportAreas_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportAreas_UTrig]
ON [atbl_HSE_LU_TransportAreas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS_ITrig]
ON [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WebColors_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WebColors_ITrig]
ON [atbl_HSE_ApplicationSettings_WebColors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersTypes_ITrig]
ON [atbl_Logistics_TransportersTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDepartments_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDepartments_DTrig]
ON [atbl_ContractMgmt_ContractsDepartments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CBS_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CBS_DTrig]
ON [atbl_QtyMgmt_Evaluation_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PublicTrafficInterferences_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PublicTrafficInterferences_DTrig]
ON [atbl_HSE_LU_PublicTrafficInterferences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_UTrig]
ON [atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewEmailsDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewEmailsDeleted_UTrig]
ON [atbl_DCS_ReviewEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PackagesAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PackagesAttachments_UTrig]
ON [atbl_IsoProgram_PackagesAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_CostTransfers_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_CostTransfers_DTrig]
ON [atbl_ChangeMgmt_CostTransfers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Preheating_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Preheating_ITrig]
ON [atbl_QtyMeasure_Preheating]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentTypes_ITrig]
ON [atbl_HSE_LU_IncidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoiceStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoiceStatus_DTrig]
ON [atbl_PC_InvoiceVerification_InvoiceStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPermissions_DTrig]
ON [atbl_DCS_DocumentsPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_System_DomainWizard_ITrig]'
GO
DISABLE TRIGGER [atbl_System_DomainWizard_ITrig]
ON [atbl_System_DomainWizard]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_UserSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_UserSettings_DTrig]
ON [atbl_HSE_UserSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Projects_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Projects_UTrig]
ON [atbl_ProjectSetup_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Authorities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Authorities_DTrig]
ON [atbl_HSE_LU_Authorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EquipmentSubCategoriesData_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EquipmentSubCategoriesData_UTrig]
ON [atbl_PC_Experience_EquipmentSubCategoriesData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeRequestsOutput_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeRequestsOutput_UTrig]
ON [atbl_DCS_ContractorInterface_ChangeRequestsOutput]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RiskRelations_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RiskRelations_UTrig]
ON [atbl_RiskMgmt_RiskRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Qualifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Qualifications_ITrig]
ON [atbl_HSE_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_LabelingCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_LabelingCodes_ITrig]
ON [atbl_Proc_LabelingCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Incidents_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Incidents_ITrig]
ON [atbl_HSE_Incidents_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElementsEvaluations_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElementsEvaluations_DTrig]
ON [atbl_PC_Contracts_CostElementsEvaluations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrdersStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrdersStatuses_DTrig]
ON [atbl_ContractMgmt_ContractsWorkOrdersStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRDispositions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRDispositions_DTrig]
ON [atbl_QualityMgmt_NCRDispositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportationTypes_DTrig]
ON [atbl_HSE_LU_TransportationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS_UTrig]
ON [atbl_Planning_ScheduleImportPrimaveraPROJECT_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WebColors_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WebColors_UTrig]
ON [atbl_HSE_ApplicationSettings_WebColors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TransportersTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TransportersTypes_UTrig]
ON [atbl_Logistics_TransportersTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDepartments_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDepartments_ITrig]
ON [atbl_ContractMgmt_ContractsDepartments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CBS_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CBS_ITrig]
ON [atbl_QtyMgmt_Evaluation_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PublicTrafficInterferences_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PublicTrafficInterferences_InsteadOfInsert]
ON [atbl_HSE_LU_PublicTrafficInterferences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBS_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBS_DTrig]
ON [atbl_PC_ProjBaseline_WBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewReceivers_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewReceivers_DTrig]
ON [atbl_DCS_ReviewReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PackageStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PackageStatus_DTrig]
ON [atbl_IsoProgram_PackageStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_CostTransfers_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_CostTransfers_ITrig]
ON [atbl_ChangeMgmt_CostTransfers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Preheating_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Preheating_UTrig]
ON [atbl_QtyMeasure_Preheating]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_IncidentTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_IncidentTypes_UTrig]
ON [atbl_HSE_LU_IncidentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoiceStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoiceStatus_ITrig]
ON [atbl_PC_InvoiceVerification_InvoiceStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPermissions_ITrig]
ON [atbl_DCS_DocumentsPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_System_DomainWizard_UTrig]'
GO
DISABLE TRIGGER [atbl_System_DomainWizard_UTrig]
ON [atbl_System_DomainWizard]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_UserSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_UserSettings_ITrig]
ON [atbl_HSE_UserSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Regions_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Regions_DTrig]
ON [atbl_ProjectSetup_Regions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Authorities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Authorities_InsteadOfInsert]
ON [atbl_HSE_LU_Authorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ErrorLog_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ErrorLog_DTrig]
ON [atbl_PC_Experience_ErrorLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeTypes_DTrig]
ON [atbl_DCS_ContractorInterface_ChangeTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Risks_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Risks_DTrig]
ON [atbl_RiskMgmt_Risks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Qualifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Qualifications_UTrig]
ON [atbl_HSE_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_LabelingCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_LabelingCodes_UTrig]
ON [atbl_Proc_LabelingCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Incidents_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Incidents_UTrig]
ON [atbl_HSE_Incidents_Incidents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElementsEvaluations_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElementsEvaluations_ITrig]
ON [atbl_PC_Contracts_CostElementsEvaluations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrdersStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrdersStatuses_ITrig]
ON [atbl_ContractMgmt_ContractsWorkOrdersStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRDispositions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRDispositions_ITrig]
ON [atbl_QualityMgmt_NCRDispositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportationTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportationTypes_InsteadOfInsert]
ON [atbl_HSE_LU_TransportationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS_DTrig]
ON [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WFStatsStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WFStatsStatuses_DTrig]
ON [atbl_HSE_ApplicationSettings_WFStatsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Trips_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Trips_DTrig]
ON [atbl_Logistics_Trips]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDepartments_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDepartments_UTrig]
ON [atbl_ContractMgmt_ContractsDepartments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CBS_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CBS_UTrig]
ON [atbl_QtyMgmt_Evaluation_CBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PublicTrafficInterferences_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PublicTrafficInterferences_ITrig]
ON [atbl_HSE_LU_PublicTrafficInterferences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBS_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBS_ITrig]
ON [atbl_PC_ProjBaseline_WBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewReceivers_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewReceivers_ITrig]
ON [atbl_DCS_ReviewReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PackageStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PackageStatus_ITrig]
ON [atbl_IsoProgram_PackageStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_CostTransfers_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_CostTransfers_UTrig]
ON [atbl_ChangeMgmt_CostTransfers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateInsulation_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateInsulation_DTrig]
ON [atbl_QtyMeasure_RateInsulation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InjuryTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InjuryTypes_DTrig]
ON [atbl_HSE_LU_InjuryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_InvoiceStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_InvoiceStatus_UTrig]
ON [atbl_PC_InvoiceVerification_InvoiceStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPermissions_UTrig]
ON [atbl_DCS_DocumentsPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Tasks_Archive_Tasks_DTrig]'
GO
DISABLE TRIGGER [atbl_Tasks_Archive_Tasks_DTrig]
ON [atbl_Tasks_Archive_Tasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_UserSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_UserSettings_UTrig]
ON [atbl_HSE_UserSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Regions_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Regions_ITrig]
ON [atbl_ProjectSetup_Regions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Authorities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Authorities_ITrig]
ON [atbl_HSE_LU_Authorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ErrorLog_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ErrorLog_ITrig]
ON [atbl_PC_Experience_ErrorLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeTypes_ITrig]
ON [atbl_DCS_ContractorInterface_ChangeTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Risks_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Risks_ITrig]
ON [atbl_RiskMgmt_Risks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Qualifications_Roles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Qualifications_Roles_DTrig]
ON [atbl_HSE_Qualifications_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PaymentTerms_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PaymentTerms_DTrig]
ON [atbl_Proc_PaymentTerms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_DTrig]
ON [atbl_HSE_Incidents_Injuries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElementsEvaluations_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElementsEvaluations_UTrig]
ON [atbl_PC_Contracts_CostElementsEvaluations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsWorkOrdersStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsWorkOrdersStatuses_UTrig]
ON [atbl_ContractMgmt_ContractsWorkOrdersStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRDispositions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRDispositions_UTrig]
ON [atbl_QualityMgmt_NCRDispositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportationTypes_ITrig]
ON [atbl_HSE_LU_TransportationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS_ITrig]
ON [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WFStatsStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WFStatsStatuses_ITrig]
ON [atbl_HSE_ApplicationSettings_WFStatsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Trips_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Trips_ITrig]
ON [atbl_Logistics_Trips]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocuments_DTrig]
ON [atbl_ContractMgmt_ContractsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CompensationCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CompensationCodes_DTrig]
ON [atbl_QtyMgmt_Evaluation_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_PublicTrafficInterferences_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_PublicTrafficInterferences_UTrig]
ON [atbl_HSE_LU_PublicTrafficInterferences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBS_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBS_UTrig]
ON [atbl_PC_ProjBaseline_WBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewReceivers_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewReceivers_UTrig]
ON [atbl_DCS_ReviewReceivers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PackageStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PackageStatus_UTrig]
ON [atbl_IsoProgram_PackageStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Estimates_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Estimates_DTrig]
ON [atbl_ChangeMgmt_Estimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateInsulation_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateInsulation_ITrig]
ON [atbl_QtyMeasure_RateInsulation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InjuryTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InjuryTypes_InsteadOfInsert]
ON [atbl_HSE_LU_InjuryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Steps_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Steps_DTrig]
ON [atbl_PC_InvoiceVerification_Steps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPersonalFlags_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPersonalFlags_DTrig]
ON [atbl_DCS_DocumentsPersonalFlags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Tasks_Archive_Tasks_ITrig]'
GO
DISABLE TRIGGER [atbl_Tasks_Archive_Tasks_ITrig]
ON [atbl_Tasks_Archive_Tasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_analysisTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_analysisTypes_DTrig]
ON [atbl_HSE_WE_analysisTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Regions_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Regions_UTrig]
ON [atbl_ProjectSetup_Regions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Authorities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Authorities_UTrig]
ON [atbl_HSE_LU_Authorities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ErrorLog_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ErrorLog_UTrig]
ON [atbl_PC_Experience_ErrorLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ChangeTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ChangeTypes_UTrig]
ON [atbl_DCS_ContractorInterface_ChangeTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Risks_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Risks_UTrig]
ON [atbl_RiskMgmt_Risks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Qualifications_Roles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Qualifications_Roles_ITrig]
ON [atbl_HSE_Qualifications_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PaymentTerms_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PaymentTerms_ITrig]
ON [atbl_Proc_PaymentTerms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_ITrig]
ON [atbl_HSE_Incidents_Injuries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElementsEvaluationsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElementsEvaluationsFiles_DTrig]
ON [atbl_PC_Contracts_CostElementsEvaluationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsAreasOfUse_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsAreasOfUse_DTrig]
ON [atbl_ContractMgmt_DocumentsAreasOfUse]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRPermissions_DTrig]
ON [atbl_QualityMgmt_NCRPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_TransportationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_TransportationTypes_UTrig]
ON [atbl_HSE_LU_TransportationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS_UTrig]
ON [atbl_Planning_ScheduleImportPrimaveraPROJWBS_EPS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WFStatsStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WFStatsStatuses_UTrig]
ON [atbl_HSE_ApplicationSettings_WFStatsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Trips_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Trips_UTrig]
ON [atbl_Logistics_Trips]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocuments_ITrig]
ON [atbl_ContractMgmt_ContractsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CompensationCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CompensationCodes_ITrig]
ON [atbl_QtyMgmt_Evaluation_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseActivities_DTrig]
ON [atbl_HSE_LU_ReleaseActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSArchive_DTrig]
ON [atbl_PC_ProjBaseline_WBSArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewReceiversForum_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewReceiversForum_DTrig]
ON [atbl_DCS_ReviewReceiversForum]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFP_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFP_DTrig]
ON [atbl_IsoProgram_PFP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Estimates_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Estimates_ITrig]
ON [atbl_ChangeMgmt_Estimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateInsulation_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateInsulation_UTrig]
ON [atbl_QtyMeasure_RateInsulation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InjuryTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InjuryTypes_ITrig]
ON [atbl_HSE_LU_InjuryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Steps_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Steps_ITrig]
ON [atbl_PC_InvoiceVerification_Steps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPersonalFlags_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPersonalFlags_ITrig]
ON [atbl_DCS_DocumentsPersonalFlags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Tasks_Archive_Tasks_UTrig]'
GO
DISABLE TRIGGER [atbl_Tasks_Archive_Tasks_UTrig]
ON [atbl_Tasks_Archive_Tasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_analysisTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_analysisTypes_ITrig]
ON [atbl_HSE_WE_analysisTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SFI_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SFI_DTrig]
ON [atbl_ProjectSetup_SFI]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyGroups_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyGroups_DTrig]
ON [atbl_HSE_LU_BodyGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EstimateClasses_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EstimateClasses_DTrig]
ON [atbl_PC_Experience_EstimateClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_Documents_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_Documents_DTrig]
ON [atbl_DCS_ContractorInterface_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActions_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActions_DTrig]
ON [atbl_RiskMgmt_RisksActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Qualifications_Roles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Qualifications_Roles_UTrig]
ON [atbl_HSE_Qualifications_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PaymentTerms_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PaymentTerms_UTrig]
ON [atbl_Proc_PaymentTerms]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_UTrig]
ON [atbl_HSE_Incidents_Injuries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElementsEvaluationsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElementsEvaluationsFiles_ITrig]
ON [atbl_PC_Contracts_CostElementsEvaluationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsAreasOfUse_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsAreasOfUse_ITrig]
ON [atbl_ContractMgmt_DocumentsAreasOfUse]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRPermissions_ITrig]
ON [atbl_QualityMgmt_NCRPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Units_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Units_DTrig]
ON [atbl_HSE_LU_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportProjects_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportProjects_DTrig]
ON [atbl_Planning_ScheduleImportProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WFStatsSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WFStatsSteps_DTrig]
ON [atbl_HSE_ApplicationSettings_WFStatsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsCargo_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsCargo_DTrig]
ON [atbl_Logistics_TripsCargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocuments_UTrig]
ON [atbl_ContractMgmt_ContractsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CompensationCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CompensationCodes_UTrig]
ON [atbl_QtyMgmt_Evaluation_CompensationCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseActivities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseActivities_InsteadOfInsert]
ON [atbl_HSE_LU_ReleaseActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSArchive_ITrig]
ON [atbl_PC_ProjBaseline_WBSArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewReceiversForum_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewReceiversForum_ITrig]
ON [atbl_DCS_ReviewReceiversForum]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFP_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFP_ITrig]
ON [atbl_IsoProgram_PFP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Estimates_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Estimates_UTrig]
ON [atbl_ChangeMgmt_Estimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatePipeTank_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatePipeTank_DTrig]
ON [atbl_QtyMeasure_RatePipeTank]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InjuryTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InjuryTypes_UTrig]
ON [atbl_HSE_LU_InjuryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_InvoiceVerification_Steps_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_InvoiceVerification_Steps_UTrig]
ON [atbl_PC_InvoiceVerification_Steps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPersonalFlags_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPersonalFlags_UTrig]
ON [atbl_DCS_DocumentsPersonalFlags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Tasks_Tasks_DTrig]'
GO
DISABLE TRIGGER [atbl_Tasks_Tasks_DTrig]
ON [atbl_Tasks_Tasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_analysisTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_analysisTypes_UTrig]
ON [atbl_HSE_WE_analysisTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SFI_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SFI_ITrig]
ON [atbl_ProjectSetup_SFI]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyGroups_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyGroups_InsteadOfInsert]
ON [atbl_HSE_LU_BodyGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EstimateClasses_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EstimateClasses_ITrig]
ON [atbl_PC_Experience_EstimateClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_Documents_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_Documents_ITrig]
ON [atbl_DCS_ContractorInterface_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActions_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActions_ITrig]
ON [atbl_RiskMgmt_RisksActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_DTrig]
ON [atbl_HSE_Questionnaires]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrders_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrders_DTrig]
ON [atbl_Proc_PurchaseOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_Activities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_Activities_DTrig]
ON [atbl_HSE_Incidents_Injuries_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostElementsEvaluationsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostElementsEvaluationsFiles_UTrig]
ON [atbl_PC_Contracts_CostElementsEvaluationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsAreasOfUse_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsAreasOfUse_UTrig]
ON [atbl_ContractMgmt_DocumentsAreasOfUse]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRPermissions_UTrig]
ON [atbl_QualityMgmt_NCRPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Units_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Units_InsteadOfInsert]
ON [atbl_HSE_LU_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportProjects_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportProjects_ITrig]
ON [atbl_Planning_ScheduleImportProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WFStatsSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WFStatsSteps_ITrig]
ON [atbl_HSE_ApplicationSettings_WFStatsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsCargo_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsCargo_ITrig]
ON [atbl_Logistics_TripsCargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocumentsRevisions_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocumentsRevisions_DTrig]
ON [atbl_ContractMgmt_ContractsDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CompensationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CompensationTypes_DTrig]
ON [atbl_QtyMgmt_Evaluation_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseActivities_ITrig]
ON [atbl_HSE_LU_ReleaseActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSArchive_UTrig]
ON [atbl_PC_ProjBaseline_WBSArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewReceiversForum_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewReceiversForum_UTrig]
ON [atbl_DCS_ReviewReceiversForum]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFP_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFP_UTrig]
ON [atbl_IsoProgram_PFP]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationActions_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationActions_DTrig]
ON [atbl_ChangeMgmt_EvaluationActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatePipeTank_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatePipeTank_ITrig]
ON [atbl_QtyMeasure_RatePipeTank]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InvestigationLevels_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InvestigationLevels_DTrig]
ON [atbl_HSE_LU_InvestigationLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_Owners_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_Owners_DTrig]
ON [atbl_PC_OwnerSplit_Owners]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPlan_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPlan_DTrig]
ON [atbl_DCS_DocumentsPlan]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Tasks_Tasks_ITrig]'
GO
DISABLE TRIGGER [atbl_Tasks_Tasks_ITrig]
ON [atbl_Tasks_Tasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_Areas_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_Areas_DTrig]
ON [atbl_HSE_WE_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SFI_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SFI_UTrig]
ON [atbl_ProjectSetup_SFI]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyGroups_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyGroups_ITrig]
ON [atbl_HSE_LU_BodyGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_EstimateClasses_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_EstimateClasses_UTrig]
ON [atbl_PC_Experience_EstimateClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_Documents_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_Documents_UTrig]
ON [atbl_DCS_ContractorInterface_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActions_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActions_UTrig]
ON [atbl_RiskMgmt_RisksActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_ITrig]
ON [atbl_HSE_Questionnaires]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrders_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrders_ITrig]
ON [atbl_Proc_PurchaseOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_Activities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_Activities_ITrig]
ON [atbl_HSE_Incidents_Injuries_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostItems_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostItems_DTrig]
ON [atbl_PC_Contracts_CostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplates_DTrig]
ON [atbl_ContractMgmt_DocumentsTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRs_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRs_DTrig]
ON [atbl_QualityMgmt_NCRs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Units_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Units_ITrig]
ON [atbl_HSE_LU_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportProjects_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportProjects_UTrig]
ON [atbl_Planning_ScheduleImportProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ApplicationSettings_WFStatsSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ApplicationSettings_WFStatsSteps_UTrig]
ON [atbl_HSE_ApplicationSettings_WFStatsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsCargo_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsCargo_UTrig]
ON [atbl_Logistics_TripsCargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocumentsRevisions_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocumentsRevisions_ITrig]
ON [atbl_ContractMgmt_ContractsDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CompensationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CompensationTypes_ITrig]
ON [atbl_QtyMgmt_Evaluation_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseActivities_UTrig]
ON [atbl_HSE_LU_ReleaseActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSNew_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSNew_DTrig]
ON [atbl_PC_ProjBaseline_WBSNew]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewStatuses_DTrig]
ON [atbl_DCS_ReviewStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFPAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFPAttachments_DTrig]
ON [atbl_IsoProgram_PFPAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationActions_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationActions_ITrig]
ON [atbl_ChangeMgmt_EvaluationActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatePipeTank_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatePipeTank_UTrig]
ON [atbl_QtyMeasure_RatePipeTank]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InvestigationLevels_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InvestigationLevels_InsteadOfInsert]
ON [atbl_HSE_LU_InvestigationLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_Owners_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_Owners_ITrig]
ON [atbl_PC_OwnerSplit_Owners]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPlan_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPlan_ITrig]
ON [atbl_DCS_DocumentsPlan]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Tasks_Tasks_UTrig]'
GO
DISABLE TRIGGER [atbl_Tasks_Tasks_UTrig]
ON [atbl_Tasks_Tasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_Areas_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_Areas_ITrig]
ON [atbl_HSE_WE_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Sites_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Sites_DTrig]
ON [atbl_ProjectSetup_Sites]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyGroups_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyGroups_UTrig]
ON [atbl_HSE_LU_BodyGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_GeneralData_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_GeneralData_DTrig]
ON [atbl_PC_Experience_GeneralData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_DTrig]
ON [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsComments_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsComments_DTrig]
ON [atbl_RiskMgmt_RisksActionsComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_UTrig]
ON [atbl_HSE_Questionnaires]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrders_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrders_UTrig]
ON [atbl_Proc_PurchaseOrders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_Activities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_Activities_UTrig]
ON [atbl_HSE_Incidents_Injuries_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostItems_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostItems_ITrig]
ON [atbl_PC_Contracts_CostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplates_ITrig]
ON [atbl_ContractMgmt_DocumentsTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRs_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRs_ITrig]
ON [atbl_QualityMgmt_NCRs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Units_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Units_UTrig]
ON [atbl_HSE_LU_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportRawData_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportRawData_DTrig]
ON [atbl_Planning_ScheduleImportRawData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_AuditRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_AuditRoles_DTrig]
ON [atbl_HSE_AuditRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsFiles_DTrig]
ON [atbl_Logistics_TripsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocumentsRevisions_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocumentsRevisions_UTrig]
ON [atbl_ContractMgmt_ContractsDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_CompensationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_CompensationTypes_UTrig]
ON [atbl_QtyMgmt_Evaluation_CompensationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseEnvironments_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseEnvironments_DTrig]
ON [atbl_HSE_LU_ReleaseEnvironments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSNew_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSNew_ITrig]
ON [atbl_PC_ProjBaseline_WBSNew]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewStatuses_ITrig]
ON [atbl_DCS_ReviewStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFPAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFPAttachments_ITrig]
ON [atbl_IsoProgram_PFPAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationActions_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationActions_UTrig]
ON [atbl_ChangeMgmt_EvaluationActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateScalar_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateScalar_DTrig]
ON [atbl_QtyMeasure_RateScalar]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InvestigationLevels_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InvestigationLevels_ITrig]
ON [atbl_HSE_LU_InvestigationLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_Owners_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_Owners_UTrig]
ON [atbl_PC_OwnerSplit_Owners]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsPlan_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsPlan_UTrig]
ON [atbl_DCS_DocumentsPlan]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Test_TestTable_DTrig]'
GO
DISABLE TRIGGER [atbl_Test_TestTable_DTrig]
ON [atbl_Test_TestTable]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_Areas_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_Areas_UTrig]
ON [atbl_HSE_WE_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Sites_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Sites_ITrig]
ON [atbl_ProjectSetup_Sites]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyParts_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyParts_DTrig]
ON [atbl_HSE_LU_BodyParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_GeneralData_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_GeneralData_ITrig]
ON [atbl_PC_Experience_GeneralData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_ITrig]
ON [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsComments_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsComments_ITrig]
ON [atbl_RiskMgmt_RisksActionsComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_QOptions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_QOptions_DTrig]
ON [atbl_HSE_Questionnaires_QOptions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersFiles_DTrig]
ON [atbl_Proc_PurchaseOrdersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_BodyParts_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_BodyParts_DTrig]
ON [atbl_HSE_Incidents_Injuries_BodyParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_CostItems_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_CostItems_UTrig]
ON [atbl_PC_Contracts_CostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplates_UTrig]
ON [atbl_ContractMgmt_DocumentsTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRs_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRs_UTrig]
ON [atbl_QualityMgmt_NCRs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleAccidentCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleAccidentCauses_DTrig]
ON [atbl_HSE_LU_VehicleAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportRawData_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportRawData_ITrig]
ON [atbl_Planning_ScheduleImportRawData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_AuditRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_AuditRoles_ITrig]
ON [atbl_HSE_AuditRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsFiles_ITrig]
ON [atbl_Logistics_TripsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_DTrig]
ON [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Constants_DTrig]
ON [atbl_QtyMgmt_Evaluation_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseEnvironments_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseEnvironments_InsteadOfInsert]
ON [atbl_HSE_LU_ReleaseEnvironments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSNew_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSNew_UTrig]
ON [atbl_PC_ProjBaseline_WBSNew]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewStatuses_UTrig]
ON [atbl_DCS_ReviewStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFPAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFPAttachments_UTrig]
ON [atbl_IsoProgram_PFPAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Evaluations_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Evaluations_DTrig]
ON [atbl_ChangeMgmt_Evaluations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateScalar_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateScalar_ITrig]
ON [atbl_QtyMeasure_RateScalar]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_InvestigationLevels_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_InvestigationLevels_UTrig]
ON [atbl_HSE_LU_InvestigationLevels]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_WBSSplit_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_WBSSplit_DTrig]
ON [atbl_PC_OwnerSplit_WBSSplit]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsRelated_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsRelated_DTrig]
ON [atbl_DCS_DocumentsRelated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Test_TestTable_ITrig]'
GO
DISABLE TRIGGER [atbl_Test_TestTable_ITrig]
ON [atbl_Test_TestTable]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_AreaType_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_AreaType_DTrig]
ON [atbl_HSE_WE_AreaType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Sites_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Sites_UTrig]
ON [atbl_ProjectSetup_Sites]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyParts_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyParts_InsteadOfInsert]
ON [atbl_HSE_LU_BodyParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_GeneralData_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_GeneralData_UTrig]
ON [atbl_PC_Experience_GeneralData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_UTrig]
ON [atbl_DCS_ContractorInterface_DocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsComments_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsComments_UTrig]
ON [atbl_RiskMgmt_RisksActionsComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_QOptions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_QOptions_ITrig]
ON [atbl_HSE_Questionnaires_QOptions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersFiles_ITrig]
ON [atbl_Proc_PurchaseOrdersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_BodyParts_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_BodyParts_ITrig]
ON [atbl_HSE_Incidents_Injuries_BodyParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_DVOs_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_DVOs_DTrig]
ON [atbl_PC_Contracts_DVOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesMergeFields_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesMergeFields_DTrig]
ON [atbl_ContractMgmt_DocumentsTemplatesMergeFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRs_WorkflowsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRs_WorkflowsActions_DTrig]
ON [atbl_QualityMgmt_NCRs_WorkflowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleAccidentCauses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleAccidentCauses_InsteadOfInsert]
ON [atbl_HSE_LU_VehicleAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportRawData_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportRawData_UTrig]
ON [atbl_Planning_ScheduleImportRawData]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_AuditRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_AuditRoles_UTrig]
ON [atbl_HSE_AuditRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsFiles_UTrig]
ON [atbl_Logistics_TripsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_ITrig]
ON [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Constants_ITrig]
ON [atbl_QtyMgmt_Evaluation_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseEnvironments_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseEnvironments_ITrig]
ON [atbl_HSE_LU_ReleaseEnvironments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSNewFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSNewFiles_DTrig]
ON [atbl_PC_ProjBaseline_WBSNewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewTray_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewTray_DTrig]
ON [atbl_DCS_ReviewTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFPItems_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFPItems_DTrig]
ON [atbl_IsoProgram_PFPItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Evaluations_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Evaluations_ITrig]
ON [atbl_ChangeMgmt_Evaluations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateScalar_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateScalar_UTrig]
ON [atbl_QtyMeasure_RateScalar]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_JobExperience_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_JobExperience_DTrig]
ON [atbl_HSE_LU_JobExperience]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_WBSSplit_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_WBSSplit_ITrig]
ON [atbl_PC_OwnerSplit_WBSSplit]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsRelated_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsRelated_ITrig]
ON [atbl_DCS_DocumentsRelated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Test_TestTable_UTrig]'
GO
DISABLE TRIGGER [atbl_Test_TestTable_UTrig]
ON [atbl_Test_TestTable]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_AreaType_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_AreaType_ITrig]
ON [atbl_HSE_WE_AreaType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Stakeholders_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Stakeholders_DTrig]
ON [atbl_ProjectSetup_Stakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyParts_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyParts_ITrig]
ON [atbl_HSE_LU_BodyParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_GeneralDataCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_GeneralDataCategories_DTrig]
ON [atbl_PC_Experience_GeneralDataCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_DocumentsToBeVoided_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_DocumentsToBeVoided_DTrig]
ON [atbl_DCS_ContractorInterface_DocumentsToBeVoided]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsReminders_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsReminders_DTrig]
ON [atbl_RiskMgmt_RisksActionsReminders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_QOptions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_QOptions_UTrig]
ON [atbl_HSE_Questionnaires_QOptions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersFiles_UTrig]
ON [atbl_Proc_PurchaseOrdersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_BodyParts_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_BodyParts_UTrig]
ON [atbl_HSE_Incidents_Injuries_BodyParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_DVOs_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_DVOs_ITrig]
ON [atbl_PC_Contracts_DVOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesMergeFields_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesMergeFields_ITrig]
ON [atbl_ContractMgmt_DocumentsTemplatesMergeFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRs_WorkflowsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRs_WorkflowsActions_ITrig]
ON [atbl_QualityMgmt_NCRs_WorkflowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleAccidentCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleAccidentCauses_ITrig]
ON [atbl_HSE_LU_VehicleAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportRawDataActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportRawDataActivities_DTrig]
ON [atbl_Planning_ScheduleImportRawDataActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Audits_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Audits_DTrig]
ON [atbl_HSE_Audits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsStatuses_DTrig]
ON [atbl_Logistics_TripsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles_UTrig]
ON [atbl_ContractMgmt_ContractsDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Constants_UTrig]
ON [atbl_QtyMgmt_Evaluation_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseEnvironments_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseEnvironments_UTrig]
ON [atbl_HSE_LU_ReleaseEnvironments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSNewFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSNewFiles_ITrig]
ON [atbl_PC_ProjBaseline_WBSNewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewTray_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewTray_ITrig]
ON [atbl_DCS_ReviewTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFPItems_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFPItems_ITrig]
ON [atbl_IsoProgram_PFPItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Evaluations_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Evaluations_UTrig]
ON [atbl_ChangeMgmt_Evaluations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesConditions_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesConditions_DTrig]
ON [atbl_QtyMeasure_RatesConditions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_JobExperience_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_JobExperience_InsteadOfInsert]
ON [atbl_HSE_LU_JobExperience]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_WBSSplit_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_WBSSplit_UTrig]
ON [atbl_PC_OwnerSplit_WBSSplit]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsRelated_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsRelated_UTrig]
ON [atbl_DCS_DocumentsRelated]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Test_WebLogging_DTrig]'
GO
DISABLE TRIGGER [atbl_Test_WebLogging_DTrig]
ON [atbl_Test_WebLogging]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_AreaType_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_AreaType_UTrig]
ON [atbl_HSE_WE_AreaType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Stakeholders_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Stakeholders_ITrig]
ON [atbl_ProjectSetup_Stakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_BodyParts_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_BodyParts_UTrig]
ON [atbl_HSE_LU_BodyParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_GeneralDataCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_GeneralDataCategories_ITrig]
ON [atbl_PC_Experience_GeneralDataCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_DocumentsToBeVoided_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_DocumentsToBeVoided_ITrig]
ON [atbl_DCS_ContractorInterface_DocumentsToBeVoided]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsReminders_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsReminders_ITrig]
ON [atbl_RiskMgmt_RisksActionsReminders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_Questions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_Questions_DTrig]
ON [atbl_HSE_Questionnaires_Questions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersItems_DTrig]
ON [atbl_Proc_PurchaseOrdersItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_Docs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_Docs_DTrig]
ON [atbl_HSE_Incidents_Injuries_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_DVOs_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_DVOs_UTrig]
ON [atbl_PC_Contracts_DVOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesMergeFields_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesMergeFields_UTrig]
ON [atbl_ContractMgmt_DocumentsTemplatesMergeFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRs_WorkflowsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRs_WorkflowsActions_UTrig]
ON [atbl_QualityMgmt_NCRs_WorkflowsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleAccidentCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleAccidentCauses_UTrig]
ON [atbl_HSE_LU_VehicleAccidentCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportRawDataActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportRawDataActivities_ITrig]
ON [atbl_Planning_ScheduleImportRawDataActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Audits_InsteadOfDelete]'
GO
DISABLE TRIGGER [atbl_HSE_Audits_InsteadOfDelete]
ON [atbl_HSE_Audits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsStatuses_ITrig]
ON [atbl_Logistics_TripsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsEvaluationCriterias_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsEvaluationCriterias_DTrig]
ON [atbl_ContractMgmt_ContractsEvaluationCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Disciplines_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Disciplines_DTrig]
ON [atbl_QtyMgmt_Evaluation_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseFaults_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseFaults_DTrig]
ON [atbl_HSE_LU_ReleaseFaults]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSNewFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSNewFiles_UTrig]
ON [atbl_PC_ProjBaseline_WBSNewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ReviewTray_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ReviewTray_UTrig]
ON [atbl_DCS_ReviewTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PFPItems_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PFPItems_UTrig]
ON [atbl_IsoProgram_PFPItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationsFiles_DTrig]
ON [atbl_ChangeMgmt_EvaluationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesConditions_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesConditions_ITrig]
ON [atbl_QtyMeasure_RatesConditions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_JobExperience_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_JobExperience_ITrig]
ON [atbl_HSE_LU_JobExperience]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_WorkPacksSplit_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_WorkPacksSplit_DTrig]
ON [atbl_PC_OwnerSplit_WorkPacksSplit]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsTags_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsTags_DTrig]
ON [atbl_DCS_DocumentsTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Test_WebLogging_ITrig]'
GO
DISABLE TRIGGER [atbl_Test_WebLogging_ITrig]
ON [atbl_Test_WebLogging]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_ManningType_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_ManningType_DTrig]
ON [atbl_HSE_WE_ManningType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Stakeholders_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Stakeholders_UTrig]
ON [atbl_ProjectSetup_Stakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Classifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Classifications_DTrig]
ON [atbl_HSE_LU_Classifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_GeneralDataCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_GeneralDataCategories_UTrig]
ON [atbl_PC_Experience_GeneralDataCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_DocumentsToBeVoided_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_DocumentsToBeVoided_UTrig]
ON [atbl_DCS_ContractorInterface_DocumentsToBeVoided]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsReminders_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsReminders_UTrig]
ON [atbl_RiskMgmt_RisksActionsReminders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_Questions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_Questions_ITrig]
ON [atbl_HSE_Questionnaires_Questions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersItems_ITrig]
ON [atbl_Proc_PurchaseOrdersItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_Docs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_Docs_ITrig]
ON [atbl_HSE_Incidents_Injuries_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_DVOsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_DVOsFiles_DTrig]
ON [atbl_PC_Contracts_DVOsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesRevisions_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesRevisions_DTrig]
ON [atbl_ContractMgmt_DocumentsTemplatesRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsActions_DTrig]
ON [atbl_QualityMgmt_NCRsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleDamages_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleDamages_DTrig]
ON [atbl_HSE_LU_VehicleDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImportRawDataActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImportRawDataActivities_UTrig]
ON [atbl_Planning_ScheduleImportRawDataActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Audits_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Audits_ITrig]
ON [atbl_HSE_Audits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsStatuses_UTrig]
ON [atbl_Logistics_TripsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsEvaluationCriterias_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsEvaluationCriterias_ITrig]
ON [atbl_ContractMgmt_ContractsEvaluationCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Disciplines_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Disciplines_ITrig]
ON [atbl_QtyMgmt_Evaluation_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseFaults_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseFaults_InsteadOfInsert]
ON [atbl_HSE_LU_ReleaseFaults]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpread_DTrig]
ON [atbl_PC_ProjBaseline_WBSSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionNumberingSchemes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionNumberingSchemes_DTrig]
ON [atbl_DCS_RevisionNumberingSchemes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Plan_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Plan_DTrig]
ON [atbl_IsoProgram_Plan]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationsFiles_ITrig]
ON [atbl_ChangeMgmt_EvaluationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesConditions_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesConditions_UTrig]
ON [atbl_QtyMeasure_RatesConditions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_JobExperience_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_JobExperience_UTrig]
ON [atbl_HSE_LU_JobExperience]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_WorkPacksSplit_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_WorkPacksSplit_ITrig]
ON [atbl_PC_OwnerSplit_WorkPacksSplit]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsTags_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsTags_ITrig]
ON [atbl_DCS_DocumentsTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Test_WebLogging_UTrig]'
GO
DISABLE TRIGGER [atbl_Test_WebLogging_UTrig]
ON [atbl_Test_WebLogging]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_ManningType_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_ManningType_ITrig]
ON [atbl_HSE_WE_ManningType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_StdProfiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_StdProfiles_DTrig]
ON [atbl_ProjectSetup_StdProfiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Classifications_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Classifications_InsteadOfInsert]
ON [atbl_HSE_LU_Classifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportCleanUpTasks_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportCleanUpTasks_DTrig]
ON [atbl_PC_Experience_ImportCleanUpTasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportsFiles_DTrig]
ON [atbl_DCS_ContractorInterface_ImportsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsStatusLog_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsStatusLog_DTrig]
ON [atbl_RiskMgmt_RisksActionsStatusLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_Questions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_Questions_UTrig]
ON [atbl_HSE_Questionnaires_Questions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersItems_UTrig]
ON [atbl_Proc_PurchaseOrdersItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_Docs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_Docs_UTrig]
ON [atbl_HSE_Incidents_Injuries_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_DVOsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_DVOsFiles_ITrig]
ON [atbl_PC_Contracts_DVOsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesRevisions_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesRevisions_ITrig]
ON [atbl_ContractMgmt_DocumentsTemplatesRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsActions_ITrig]
ON [atbl_QualityMgmt_NCRsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleDamages_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleDamages_InsteadOfInsert]
ON [atbl_HSE_LU_VehicleDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImports_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImports_DTrig]
ON [atbl_Planning_ScheduleImports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Audits_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Audits_UTrig]
ON [atbl_HSE_Audits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsStops_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsStops_DTrig]
ON [atbl_Logistics_TripsStops]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsEvaluationCriterias_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsEvaluationCriterias_UTrig]
ON [atbl_ContractMgmt_ContractsEvaluationCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Disciplines_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Disciplines_UTrig]
ON [atbl_QtyMgmt_Evaluation_Disciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseFaults_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseFaults_ITrig]
ON [atbl_HSE_LU_ReleaseFaults]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpread_ITrig]
ON [atbl_PC_ProjBaseline_WBSSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionNumberingSchemes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionNumberingSchemes_ITrig]
ON [atbl_DCS_RevisionNumberingSchemes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Plan_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Plan_ITrig]
ON [atbl_IsoProgram_Plan]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationsFiles_UTrig]
ON [atbl_ChangeMgmt_EvaluationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesInsulation_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesInsulation_DTrig]
ON [atbl_QtyMeasure_RatesInsulation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Jobs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Jobs_DTrig]
ON [atbl_HSE_LU_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_OwnerSplit_WorkPacksSplit_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_OwnerSplit_WorkPacksSplit_UTrig]
ON [atbl_PC_OwnerSplit_WorkPacksSplit]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentsTags_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentsTags_UTrig]
ON [atbl_DCS_DocumentsTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Activities_DTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Activities_DTrig]
ON [atbl_Timesheet_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_ManningType_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_ManningType_UTrig]
ON [atbl_HSE_WE_ManningType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_StdProfiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_StdProfiles_ITrig]
ON [atbl_ProjectSetup_StdProfiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Classifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Classifications_ITrig]
ON [atbl_HSE_LU_Classifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportCleanUpTasks_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportCleanUpTasks_ITrig]
ON [atbl_PC_Experience_ImportCleanUpTasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportsFiles_ITrig]
ON [atbl_DCS_ContractorInterface_ImportsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsStatusLog_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsStatusLog_ITrig]
ON [atbl_RiskMgmt_RisksActionsStatusLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_Sections_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_Sections_DTrig]
ON [atbl_HSE_Questionnaires_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersItemsCargo_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersItemsCargo_DTrig]
ON [atbl_Proc_PurchaseOrdersItemsCargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_InvolvedParties_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_InvolvedParties_DTrig]
ON [atbl_HSE_Incidents_Injuries_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_DVOsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_DVOsFiles_UTrig]
ON [atbl_PC_Contracts_DVOsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesRevisions_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesRevisions_UTrig]
ON [atbl_ContractMgmt_DocumentsTemplatesRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsActions_UTrig]
ON [atbl_QualityMgmt_NCRsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleDamages_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleDamages_ITrig]
ON [atbl_HSE_LU_VehicleDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImports_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImports_ITrig]
ON [atbl_Planning_ScheduleImports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Audits_InvolvedParties_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Audits_InvolvedParties_DTrig]
ON [atbl_HSE_Audits_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsStops_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsStops_ITrig]
ON [atbl_Logistics_TripsStops]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurances_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurances_DTrig]
ON [atbl_ContractMgmt_ContractsInsurances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_NormsAndRates_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_NormsAndRates_DTrig]
ON [atbl_QtyMgmt_Evaluation_NormsAndRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseFaults_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseFaults_UTrig]
ON [atbl_HSE_LU_ReleaseFaults]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpread_UTrig]
ON [atbl_PC_ProjBaseline_WBSSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionNumberingSchemes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionNumberingSchemes_UTrig]
ON [atbl_DCS_RevisionNumberingSchemes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Plan_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Plan_UTrig]
ON [atbl_IsoProgram_Plan]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationTemplates_DTrig]
ON [atbl_ChangeMgmt_EvaluationTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesInsulation_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesInsulation_ITrig]
ON [atbl_QtyMeasure_RatesInsulation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Jobs_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Jobs_InsteadOfInsert]
ON [atbl_HSE_LU_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Categories_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Categories_DTrig]
ON [atbl_PC_Personnel_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentTypes_DTrig]
ON [atbl_DCS_DocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Activities_ITrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Activities_ITrig]
ON [atbl_Timesheet_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_MeasurementStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_MeasurementStatuses_DTrig]
ON [atbl_HSE_WE_MeasurementStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_StdProfiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_StdProfiles_UTrig]
ON [atbl_ProjectSetup_StdProfiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Classifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Classifications_UTrig]
ON [atbl_HSE_LU_Classifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportCleanUpTasks_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportCleanUpTasks_UTrig]
ON [atbl_PC_Experience_ImportCleanUpTasks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportsFiles_UTrig]
ON [atbl_DCS_ContractorInterface_ImportsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksActionsStatusLog_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksActionsStatusLog_UTrig]
ON [atbl_RiskMgmt_RisksActionsStatusLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_Sections_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_Sections_ITrig]
ON [atbl_HSE_Questionnaires_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersItemsCargo_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersItemsCargo_ITrig]
ON [atbl_Proc_PurchaseOrdersItemsCargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_InvolvedParties_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_InvolvedParties_ITrig]
ON [atbl_HSE_Incidents_Injuries_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ElementStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ElementStatus_DTrig]
ON [atbl_PC_Contracts_ElementStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_DTrig]
ON [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDistributionTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDistributionTemplates_DTrig]
ON [atbl_QualityMgmt_NCRsDistributionTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleDamages_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleDamages_UTrig]
ON [atbl_HSE_LU_VehicleDamages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleImports_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleImports_UTrig]
ON [atbl_Planning_ScheduleImports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Audits_InvolvedParties_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Audits_InvolvedParties_ITrig]
ON [atbl_HSE_Audits_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsStops_ITrig_After]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsStops_ITrig_After]
ON [atbl_Logistics_TripsStops]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurances_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurances_ITrig]
ON [atbl_ContractMgmt_ContractsInsurances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_NormsAndRates_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_NormsAndRates_ITrig]
ON [atbl_QtyMgmt_Evaluation_NormsAndRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseStatuses_DTrig]
ON [atbl_HSE_LU_ReleaseStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpread_Approved_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpread_Approved_DTrig]
ON [atbl_PC_ProjBaseline_WBSSpread_Approved]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Revisions_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Revisions_DTrig]
ON [atbl_DCS_Revisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanActivities_DTrig]
ON [atbl_IsoProgram_PlanActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationTemplates_ITrig]
ON [atbl_ChangeMgmt_EvaluationTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesInsulation_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesInsulation_UTrig]
ON [atbl_QtyMeasure_RatesInsulation]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Jobs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Jobs_ITrig]
ON [atbl_HSE_LU_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Categories_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Categories_ITrig]
ON [atbl_PC_Personnel_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentTypes_ITrig]
ON [atbl_DCS_DocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Activities_UTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Activities_UTrig]
ON [atbl_Timesheet_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_MeasurementStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_MeasurementStatuses_ITrig]
ON [atbl_HSE_WE_MeasurementStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_StdProfilesDetails_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_StdProfilesDetails_DTrig]
ON [atbl_ProjectSetup_StdProfilesDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CollisionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CollisionTypes_DTrig]
ON [atbl_HSE_LU_CollisionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportCostDetails_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportCostDetails_DTrig]
ON [atbl_PC_Experience_ImportCostDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportTemplates_DTrig]
ON [atbl_DCS_ContractorInterface_ImportTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAssessments_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAssessments_DTrig]
ON [atbl_RiskMgmt_RisksAssessments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Questionnaires_Sections_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Questionnaires_Sections_UTrig]
ON [atbl_HSE_Questionnaires_Sections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseOrdersItemsCargo_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseOrdersItemsCargo_UTrig]
ON [atbl_Proc_PurchaseOrdersItemsCargo]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Injuries_InvolvedParties_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Injuries_InvolvedParties_UTrig]
ON [atbl_HSE_Incidents_Injuries_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ElementStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ElementStatus_ITrig]
ON [atbl_PC_Contracts_ElementStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_ITrig]
ON [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDistributionTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDistributionTemplates_ITrig]
ON [atbl_QualityMgmt_NCRsDistributionTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleTypes_DTrig]
ON [atbl_HSE_LU_VehicleTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Schedules_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Schedules_DTrig]
ON [atbl_Planning_Schedules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Audits_InvolvedParties_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Audits_InvolvedParties_UTrig]
ON [atbl_HSE_Audits_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_TripsStops_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_TripsStops_UTrig]
ON [atbl_Logistics_TripsStops]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurances_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurances_UTrig]
ON [atbl_ContractMgmt_ContractsInsurances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_NormsAndRates_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_NormsAndRates_UTrig]
ON [atbl_QtyMgmt_Evaluation_NormsAndRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseStatuses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseStatuses_InsteadOfInsert]
ON [atbl_HSE_LU_ReleaseStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpread_Approved_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpread_Approved_ITrig]
ON [atbl_PC_ProjBaseline_WBSSpread_Approved]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Revisions_IITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Revisions_IITrig]
ON [atbl_DCS_Revisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanActivities_ITrig]
ON [atbl_IsoProgram_PlanActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationTemplates_UTrig]
ON [atbl_ChangeMgmt_EvaluationTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesInsulationClasses_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesInsulationClasses_DTrig]
ON [atbl_QtyMeasure_RatesInsulationClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Jobs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Jobs_UTrig]
ON [atbl_HSE_LU_Jobs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Categories_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Categories_UTrig]
ON [atbl_PC_Personnel_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentTypes_UTrig]
ON [atbl_DCS_DocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_ActivitiesPositions_AITrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_ActivitiesPositions_AITrig]
ON [atbl_Timesheet_ActivitiesPositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_MeasurementStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_MeasurementStatuses_UTrig]
ON [atbl_HSE_WE_MeasurementStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_StdProfilesDetails_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_StdProfilesDetails_ITrig]
ON [atbl_ProjectSetup_StdProfilesDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CollisionTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CollisionTypes_InsteadOfInsert]
ON [atbl_HSE_LU_CollisionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportCostDetails_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportCostDetails_ITrig]
ON [atbl_PC_Experience_ImportCostDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportTemplates_ITrig]
ON [atbl_DCS_ContractorInterface_ImportTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAssessments_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAssessments_ITrig]
ON [atbl_RiskMgmt_RisksAssessments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Recommendations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Recommendations_DTrig]
ON [atbl_HSE_Recommendations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequests_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequests_DTrig]
ON [atbl_Proc_PurchaseRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InjuriesRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InjuriesRoles_DTrig]
ON [atbl_HSE_Incidents_InjuriesRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_ElementStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_ElementStatus_UTrig]
ON [atbl_PC_Contracts_ElementStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles_UTrig]
ON [atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDistributionTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDistributionTemplates_UTrig]
ON [atbl_QualityMgmt_NCRsDistributionTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleTypes_InsteadOfInsert]
ON [atbl_HSE_LU_VehicleTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Schedules_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_Schedules_ITrig]
ON [atbl_Planning_Schedules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_Contracts_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_Contracts_DTrig]
ON [atbl_HSE_Companies_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Warehouses_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Warehouses_DTrig]
ON [atbl_Logistics_Warehouses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurancesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurancesFiles_DTrig]
ON [atbl_ContractMgmt_ContractsInsurancesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_PivotLayouts_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_PivotLayouts_DTrig]
ON [atbl_QtyMgmt_Evaluation_PivotLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseStatuses_ITrig]
ON [atbl_HSE_LU_ReleaseStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpread_Approved_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpread_Approved_UTrig]
ON [atbl_PC_ProjBaseline_WBSSpread_Approved]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Revisions_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Revisions_ITrig]
ON [atbl_DCS_Revisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanActivities_UTrig]
ON [atbl_IsoProgram_PlanActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationTemplatesActions_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationTemplatesActions_DTrig]
ON [atbl_ChangeMgmt_EvaluationTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesInsulationClasses_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesInsulationClasses_ITrig]
ON [atbl_QtyMeasure_RatesInsulationClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Languages_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Languages_DTrig]
ON [atbl_HSE_LU_Languages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_OBS_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_OBS_DTrig]
ON [atbl_PC_Personnel_OBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentTypesSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentTypesSteps_DTrig]
ON [atbl_DCS_DocumentTypesSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_ActivitiesPositions_DTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_ActivitiesPositions_DTrig]
ON [atbl_Timesheet_ActivitiesPositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QualitativeFactors_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QualitativeFactors_DTrig]
ON [atbl_HSE_WE_QualitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_StdProfilesDetails_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_StdProfilesDetails_UTrig]
ON [atbl_ProjectSetup_StdProfilesDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CollisionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CollisionTypes_ITrig]
ON [atbl_HSE_LU_CollisionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportCostDetails_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportCostDetails_UTrig]
ON [atbl_PC_Experience_ImportCostDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportTemplates_UTrig]
ON [atbl_DCS_ContractorInterface_ImportTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAssessments_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAssessments_UTrig]
ON [atbl_RiskMgmt_RisksAssessments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Recommendations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Recommendations_ITrig]
ON [atbl_HSE_Recommendations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequests_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequests_ITrig]
ON [atbl_Proc_PurchaseRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InjuriesRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InjuriesRoles_ITrig]
ON [atbl_HSE_Incidents_InjuriesRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationsActions_DTrig]
ON [atbl_PC_Contracts_EvaluationsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTypes_DTrig]
ON [atbl_ContractMgmt_DocumentsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDistributionTemplatesUsers_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDistributionTemplatesUsers_DTrig]
ON [atbl_QualityMgmt_NCRsDistributionTemplatesUsers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleTypes_ITrig]
ON [atbl_HSE_LU_VehicleTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_Schedules_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_Schedules_UTrig]
ON [atbl_Planning_Schedules]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_Contracts_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_Contracts_ITrig]
ON [atbl_HSE_Companies_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Warehouses_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Warehouses_ITrig]
ON [atbl_Logistics_Warehouses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurancesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurancesFiles_ITrig]
ON [atbl_ContractMgmt_ContractsInsurancesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_PivotLayouts_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_PivotLayouts_ITrig]
ON [atbl_QtyMgmt_Evaluation_PivotLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseStatuses_UTrig]
ON [atbl_HSE_LU_ReleaseStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpreadArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpreadArchive_DTrig]
ON [atbl_PC_ProjBaseline_WBSSpreadArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Revisions_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Revisions_UTrig]
ON [atbl_DCS_Revisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanProgress_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanProgress_DTrig]
ON [atbl_IsoProgram_PlanProgress]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationTemplatesActions_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationTemplatesActions_ITrig]
ON [atbl_ChangeMgmt_EvaluationTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesInsulationClasses_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesInsulationClasses_UTrig]
ON [atbl_QtyMeasure_RatesInsulationClasses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Languages_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Languages_InsteadOfInsert]
ON [atbl_HSE_LU_Languages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_OBS_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_OBS_ITrig]
ON [atbl_PC_Personnel_OBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentTypesSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentTypesSteps_ITrig]
ON [atbl_DCS_DocumentTypesSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_ActivitiesPositions_IDTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_ActivitiesPositions_IDTrig]
ON [atbl_Timesheet_ActivitiesPositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QualitativeFactors_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QualitativeFactors_ITrig]
ON [atbl_HSE_WE_QualitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SubProjects_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SubProjects_DTrig]
ON [atbl_ProjectSetup_SubProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CollisionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CollisionTypes_UTrig]
ON [atbl_HSE_LU_CollisionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportFieldsMappings_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportFieldsMappings_DTrig]
ON [atbl_PC_Experience_ImportFieldsMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_DTrig]
ON [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAssessmentsObjectives_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAssessmentsObjectives_DTrig]
ON [atbl_RiskMgmt_RisksAssessmentsObjectives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Recommendations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Recommendations_UTrig]
ON [atbl_HSE_Recommendations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequests_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequests_UTrig]
ON [atbl_Proc_PurchaseRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InjuriesRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InjuriesRoles_UTrig]
ON [atbl_HSE_Incidents_InjuriesRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationsActions_ITrig]
ON [atbl_PC_Contracts_EvaluationsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTypes_ITrig]
ON [atbl_ContractMgmt_DocumentsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDistributionTemplatesUsers_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDistributionTemplatesUsers_ITrig]
ON [atbl_QualityMgmt_NCRsDistributionTemplatesUsers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_VehicleTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_VehicleTypes_UTrig]
ON [atbl_HSE_LU_VehicleTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesCutOffDates_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesCutOffDates_DTrig]
ON [atbl_Planning_SchedulesCutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_Contracts_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_Contracts_UTrig]
ON [atbl_HSE_Companies_Contracts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_Warehouses_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_Warehouses_UTrig]
ON [atbl_Logistics_Warehouses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurancesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurancesFiles_UTrig]
ON [atbl_ContractMgmt_ContractsInsurancesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_PivotLayouts_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_PivotLayouts_UTrig]
ON [atbl_QtyMgmt_Evaluation_PivotLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseTypes_DTrig]
ON [atbl_HSE_LU_ReleaseTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpreadArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpreadArchive_ITrig]
ON [atbl_PC_ProjBaseline_WBSSpreadArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsAuthors_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsAuthors_DTrig]
ON [atbl_DCS_RevisionsAuthors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanProgress_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanProgress_ITrig]
ON [atbl_IsoProgram_PlanProgress]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_EvaluationTemplatesActions_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_EvaluationTemplatesActions_UTrig]
ON [atbl_ChangeMgmt_EvaluationTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesOutsideAllInclusive_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesOutsideAllInclusive_DTrig]
ON [atbl_QtyMeasure_RatesOutsideAllInclusive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Languages_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Languages_ITrig]
ON [atbl_HSE_LU_Languages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_OBS_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_OBS_UTrig]
ON [atbl_PC_Personnel_OBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_DocumentTypesSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_DocumentTypesSteps_UTrig]
ON [atbl_DCS_DocumentTypesSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_ActivitiesPositions_ITrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_ActivitiesPositions_ITrig]
ON [atbl_Timesheet_ActivitiesPositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QualitativeFactors_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QualitativeFactors_UTrig]
ON [atbl_HSE_WE_QualitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SubProjects_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SubProjects_ITrig]
ON [atbl_ProjectSetup_SubProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CommunicationSources_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CommunicationSources_DTrig]
ON [atbl_HSE_LU_CommunicationSources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportFieldsMappings_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportFieldsMappings_ITrig]
ON [atbl_PC_Experience_ImportFieldsMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_ITrig]
ON [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAssessmentsObjectives_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAssessmentsObjectives_ITrig]
ON [atbl_RiskMgmt_RisksAssessmentsObjectives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ReportSeries_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ReportSeries_DTrig]
ON [atbl_HSE_ReportSeries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsFiles_DTrig]
ON [atbl_Proc_PurchaseRequestsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvestigationTeams_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvestigationTeams_DTrig]
ON [atbl_HSE_Incidents_InvestigationTeams]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationsActions_UTrig]
ON [atbl_PC_Contracts_EvaluationsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_DocumentsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_DocumentsTypes_UTrig]
ON [atbl_ContractMgmt_DocumentsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDistributionTemplatesUsers_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDistributionTemplatesUsers_UTrig]
ON [atbl_QualityMgmt_NCRsDistributionTemplatesUsers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_AnalysisTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_AnalysisTypes_DTrig]
ON [atbl_HSE_LU_WE_AnalysisTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesCutOffDates_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesCutOffDates_ITrig]
ON [atbl_Planning_SchedulesCutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_Documents_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_Documents_DTrig]
ON [atbl_HSE_Companies_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_WarehousesContacts_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_WarehousesContacts_DTrig]
ON [atbl_Logistics_WarehousesContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurancesTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurancesTypes_DTrig]
ON [atbl_ContractMgmt_ContractsInsurancesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Scenarios_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Scenarios_DTrig]
ON [atbl_QtyMgmt_Evaluation_Scenarios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseTypes_InsteadOfInsert]
ON [atbl_HSE_LU_ReleaseTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WBSSpreadArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WBSSpreadArchive_UTrig]
ON [atbl_PC_ProjBaseline_WBSSpreadArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsAuthors_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsAuthors_ITrig]
ON [atbl_DCS_RevisionsAuthors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanProgress_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanProgress_UTrig]
ON [atbl_IsoProgram_PlanProgress]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Files_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Files_DTrig]
ON [atbl_ChangeMgmt_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesOutsideAllInclusive_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesOutsideAllInclusive_ITrig]
ON [atbl_QtyMeasure_RatesOutsideAllInclusive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Languages_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Languages_UTrig]
ON [atbl_HSE_LU_Languages]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Positions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Positions_DTrig]
ON [atbl_PC_Personnel_Positions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_EmailTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_EmailTemplates_DTrig]
ON [atbl_DCS_EmailTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_ActivitiesPositions_UTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_ActivitiesPositions_UTrig]
ON [atbl_Timesheet_ActivitiesPositions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QualitativeMeasurements_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QualitativeMeasurements_DTrig]
ON [atbl_HSE_WE_QualitativeMeasurements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SubProjects_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SubProjects_UTrig]
ON [atbl_ProjectSetup_SubProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CommunicationSources_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CommunicationSources_InsteadOfInsert]
ON [atbl_HSE_LU_CommunicationSources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_ImportFieldsMappings_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_ImportFieldsMappings_UTrig]
ON [atbl_PC_Experience_ImportFieldsMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_UTrig]
ON [atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAssessmentsObjectives_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAssessmentsObjectives_UTrig]
ON [atbl_RiskMgmt_RisksAssessmentsObjectives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ReportSeries_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_ReportSeries_ITrig]
ON [atbl_HSE_ReportSeries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsFiles_ITrig]
ON [atbl_Proc_PurchaseRequestsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvestigationTeams_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvestigationTeams_ITrig]
ON [atbl_HSE_Incidents_InvestigationTeams]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationTemplates_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationTemplates_DTrig]
ON [atbl_PC_Contracts_EvaluationTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_PaymentMethod_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_PaymentMethod_DTrig]
ON [atbl_ContractMgmt_PaymentMethod]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDocuments_DTrig]
ON [atbl_QualityMgmt_NCRsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_AnalysisTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_AnalysisTypes_InsteadOfInsert]
ON [atbl_HSE_LU_WE_AnalysisTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesCutOffDates_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesCutOffDates_UTrig]
ON [atbl_Planning_SchedulesCutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_Documents_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_Documents_ITrig]
ON [atbl_HSE_Companies_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_WarehousesContacts_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_WarehousesContacts_ITrig]
ON [atbl_Logistics_WarehousesContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurancesTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurancesTypes_ITrig]
ON [atbl_ContractMgmt_ContractsInsurancesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Scenarios_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Scenarios_ITrig]
ON [atbl_QtyMgmt_Evaluation_Scenarios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseTypes_ITrig]
ON [atbl_HSE_LU_ReleaseTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacks_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacks_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsAuthors_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsAuthors_UTrig]
ON [atbl_DCS_RevisionsAuthors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanProgressDetails_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanProgressDetails_DTrig]
ON [atbl_IsoProgram_PlanProgressDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Files_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Files_ITrig]
ON [atbl_ChangeMgmt_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesOutsideAllInclusive_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesOutsideAllInclusive_UTrig]
ON [atbl_QtyMeasure_RatesOutsideAllInclusive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeadingActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeadingActivities_DTrig]
ON [atbl_HSE_LU_LeadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Positions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Positions_ITrig]
ON [atbl_PC_Personnel_Positions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_EmailTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_EmailTemplates_ITrig]
ON [atbl_DCS_EmailTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Approvals_DTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Approvals_DTrig]
ON [atbl_Timesheet_Approvals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QualitativeMeasurements_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QualitativeMeasurements_ITrig]
ON [atbl_HSE_WE_QualitativeMeasurements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SubSystems_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SubSystems_DTrig]
ON [atbl_ProjectSetup_SubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CommunicationSources_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CommunicationSources_ITrig]
ON [atbl_HSE_LU_CommunicationSources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Imports_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Imports_DTrig]
ON [atbl_PC_Experience_Imports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_RequestForDocumentIDs_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_RequestForDocumentIDs_DTrig]
ON [atbl_DCS_ContractorInterface_RequestForDocumentIDs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAttachments_DTrig]
ON [atbl_RiskMgmt_RisksAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ReportSeries_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ReportSeries_UTrig]
ON [atbl_HSE_ReportSeries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsFiles_UTrig]
ON [atbl_Proc_PurchaseRequestsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvestigationTeams_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvestigationTeams_UTrig]
ON [atbl_HSE_Incidents_InvestigationTeams]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationTemplates_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationTemplates_ITrig]
ON [atbl_PC_Contracts_EvaluationTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_PaymentMethod_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_PaymentMethod_ITrig]
ON [atbl_ContractMgmt_PaymentMethod]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDocuments_ITrig]
ON [atbl_QualityMgmt_NCRsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_AnalysisTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_AnalysisTypes_ITrig]
ON [atbl_HSE_LU_WE_AnalysisTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesPermissions_DTrig]
ON [atbl_Planning_SchedulesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_Documents_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_Documents_UTrig]
ON [atbl_HSE_Companies_Documents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_WarehousesContacts_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_WarehousesContacts_UTrig]
ON [atbl_Logistics_WarehousesContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsInsurancesTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsInsurancesTypes_UTrig]
ON [atbl_ContractMgmt_ContractsInsurancesTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_Scenarios_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_Scenarios_UTrig]
ON [atbl_QtyMgmt_Evaluation_Scenarios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReleaseTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReleaseTypes_UTrig]
ON [atbl_HSE_LU_ReleaseTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacks_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacks_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFiles_DTrig]
ON [atbl_DCS_RevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanProgressDetails_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanProgressDetails_ITrig]
ON [atbl_IsoProgram_PlanProgressDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Files_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Files_UTrig]
ON [atbl_ChangeMgmt_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPaintingMethod_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPaintingMethod_DTrig]
ON [atbl_QtyMeasure_RatesPaintingMethod]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeadingActivities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeadingActivities_InsteadOfInsert]
ON [atbl_HSE_LU_LeadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Positions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Positions_UTrig]
ON [atbl_PC_Personnel_Positions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_EmailTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_EmailTemplates_UTrig]
ON [atbl_DCS_EmailTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Approvals_ITrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Approvals_ITrig]
ON [atbl_Timesheet_Approvals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QualitativeMeasurements_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QualitativeMeasurements_UTrig]
ON [atbl_HSE_WE_QualitativeMeasurements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SubSystems_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SubSystems_ITrig]
ON [atbl_ProjectSetup_SubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CommunicationSources_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CommunicationSources_UTrig]
ON [atbl_HSE_LU_CommunicationSources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Imports_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Imports_ITrig]
ON [atbl_PC_Experience_Imports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_RequestForDocumentIDs_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_RequestForDocumentIDs_ITrig]
ON [atbl_DCS_ContractorInterface_RequestForDocumentIDs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAttachments_ITrig]
ON [atbl_RiskMgmt_RisksAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ReportSeriesSequence_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ReportSeriesSequence_DTrig]
ON [atbl_HSE_ReportSeriesSequence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsItems_DTrig]
ON [atbl_Proc_PurchaseRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvolvedParties_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvolvedParties_DTrig]
ON [atbl_HSE_Incidents_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationTemplates_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationTemplates_UTrig]
ON [atbl_PC_Contracts_EvaluationTemplates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_PaymentMethod_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_PaymentMethod_UTrig]
ON [atbl_ContractMgmt_PaymentMethod]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsDocuments_UTrig]
ON [atbl_QualityMgmt_NCRsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_AnalysisTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_AnalysisTypes_UTrig]
ON [atbl_HSE_LU_WE_AnalysisTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesPermissions_ITrig]
ON [atbl_Planning_SchedulesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_DocumentsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_DocumentsFiles_DTrig]
ON [atbl_HSE_Companies_DocumentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_WarehousesLocations_DTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_WarehousesLocations_DTrig]
ON [atbl_Logistics_WarehousesLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsLineItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsLineItems_DTrig]
ON [atbl_ContractMgmt_ContractsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_ScenariosEstimate_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_ScenariosEstimate_DTrig]
ON [atbl_QtyMgmt_Evaluation_ScenariosEstimate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReportableDiseases_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReportableDiseases_DTrig]
ON [atbl_HSE_LU_ReportableDiseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacks_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacks_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFiles_IITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFiles_IITrig]
ON [atbl_DCS_RevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PlanProgressDetails_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PlanProgressDetails_UTrig]
ON [atbl_IsoProgram_PlanProgressDetails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Status_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Status_DTrig]
ON [atbl_ChangeMgmt_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPaintingMethod_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPaintingMethod_ITrig]
ON [atbl_QtyMeasure_RatesPaintingMethod]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeadingActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeadingActivities_ITrig]
ON [atbl_HSE_LU_LeadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Positions_Archive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Positions_Archive_DTrig]
ON [atbl_PC_Personnel_Positions_Archive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportFileTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportFileTypes_DTrig]
ON [atbl_DCS_ExportFileTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Approvals_UTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Approvals_UTrig]
ON [atbl_Timesheet_Approvals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QuantitativeFactors_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QuantitativeFactors_DTrig]
ON [atbl_HSE_WE_QuantitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_SubSystems_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_SubSystems_UTrig]
ON [atbl_ProjectSetup_SubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CompaniesStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CompaniesStatuses_DTrig]
ON [atbl_HSE_LU_CompaniesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_Imports_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_Imports_UTrig]
ON [atbl_PC_Experience_Imports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorInterface_RequestForDocumentIDs_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorInterface_RequestForDocumentIDs_UTrig]
ON [atbl_DCS_ContractorInterface_RequestForDocumentIDs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksAttachments_UTrig]
ON [atbl_RiskMgmt_RisksAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ReportSeriesSequence_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_ReportSeriesSequence_ITrig]
ON [atbl_HSE_ReportSeriesSequence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsItems_ITrig]
ON [atbl_Proc_PurchaseRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvolvedParties_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvolvedParties_ITrig]
ON [atbl_HSE_Incidents_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationTemplatesActions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationTemplatesActions_DTrig]
ON [atbl_PC_Contracts_EvaluationTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Projects_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Projects_DTrig]
ON [atbl_ContractMgmt_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsFiles_DTrig]
ON [atbl_QualityMgmt_NCRsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_MeasurementStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_MeasurementStatuses_DTrig]
ON [atbl_HSE_LU_WE_MeasurementStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesPermissions_UTrig]
ON [atbl_Planning_SchedulesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_DocumentsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_DocumentsFiles_ITrig]
ON [atbl_HSE_Companies_DocumentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_WarehousesLocations_ITrig]'
GO
DISABLE TRIGGER [atbl_Logistics_WarehousesLocations_ITrig]
ON [atbl_Logistics_WarehousesLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsLineItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsLineItems_ITrig]
ON [atbl_ContractMgmt_ContractsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_ScenariosEstimate_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_ScenariosEstimate_ITrig]
ON [atbl_QtyMgmt_Evaluation_ScenariosEstimate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReportableDiseases_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReportableDiseases_InsteadOfInsert]
ON [atbl_HSE_LU_ReportableDiseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksArchive_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFiles_ITrig]
ON [atbl_DCS_RevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Punch_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Punch_DTrig]
ON [atbl_IsoProgram_Punch]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Status_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Status_ITrig]
ON [atbl_ChangeMgmt_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPaintingMethod_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPaintingMethod_UTrig]
ON [atbl_QtyMeasure_RatesPaintingMethod]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeadingActivities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeadingActivities_UTrig]
ON [atbl_HSE_LU_LeadingActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Positions_Archive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Positions_Archive_ITrig]
ON [atbl_PC_Personnel_Positions_Archive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportFileTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportFileTypes_ITrig]
ON [atbl_DCS_ExportFileTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Constants_DTrig]
ON [atbl_Timesheet_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QuantitativeFactors_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QuantitativeFactors_ITrig]
ON [atbl_HSE_WE_QuantitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Systems_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Systems_DTrig]
ON [atbl_ProjectSetup_Systems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CompaniesStatuses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CompaniesStatuses_InsteadOfInsert]
ON [atbl_HSE_LU_CompaniesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexes_DTrig]
ON [atbl_PC_Experience_NormalizationIndexes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittals_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittals_DTrig]
ON [atbl_DCS_ContractorsTransmittals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksComments_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksComments_DTrig]
ON [atbl_RiskMgmt_RisksComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_ReportSeriesSequence_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_ReportSeriesSequence_UTrig]
ON [atbl_HSE_ReportSeriesSequence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsItems_UTrig]
ON [atbl_Proc_PurchaseRequestsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvolvedParties_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvolvedParties_UTrig]
ON [atbl_HSE_Incidents_InvolvedParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationTemplatesActions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationTemplatesActions_ITrig]
ON [atbl_PC_Contracts_EvaluationTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Projects_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Projects_ITrig]
ON [atbl_ContractMgmt_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsFiles_ITrig]
ON [atbl_QualityMgmt_NCRsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_MeasurementStatuses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_MeasurementStatuses_InsteadOfInsert]
ON [atbl_HSE_LU_WE_MeasurementStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesVersions_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesVersions_DTrig]
ON [atbl_Planning_SchedulesVersions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_DocumentsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_DocumentsFiles_UTrig]
ON [atbl_HSE_Companies_DocumentsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Logistics_WarehousesLocations_UTrig]'
GO
DISABLE TRIGGER [atbl_Logistics_WarehousesLocations_UTrig]
ON [atbl_Logistics_WarehousesLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsLineItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsLineItems_UTrig]
ON [atbl_ContractMgmt_ContractsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Evaluation_ScenariosEstimate_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Evaluation_ScenariosEstimate_UTrig]
ON [atbl_QtyMgmt_Evaluation_ScenariosEstimate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReportableDiseases_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReportableDiseases_ITrig]
ON [atbl_HSE_LU_ReportableDiseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksArchive_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFiles_UTrig]
ON [atbl_DCS_RevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Punch_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Punch_ITrig]
ON [atbl_IsoProgram_Punch]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Status_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Status_UTrig]
ON [atbl_ChangeMgmt_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPaintingSystems_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPaintingSystems_DTrig]
ON [atbl_QtyMeasure_RatesPaintingSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakagePressures_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakagePressures_DTrig]
ON [atbl_HSE_LU_LeakagePressures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_Positions_Archive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_Positions_Archive_UTrig]
ON [atbl_PC_Personnel_Positions_Archive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportFileTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportFileTypes_UTrig]
ON [atbl_DCS_ExportFileTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Constants_ITrig]
ON [atbl_Timesheet_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QuantitativeFactors_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QuantitativeFactors_UTrig]
ON [atbl_HSE_WE_QuantitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Systems_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Systems_ITrig]
ON [atbl_ProjectSetup_Systems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CompaniesStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CompaniesStatuses_ITrig]
ON [atbl_HSE_LU_CompaniesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexes_ITrig]
ON [atbl_PC_Experience_NormalizationIndexes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittals_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittals_ITrig]
ON [atbl_DCS_ContractorsTransmittals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksComments_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksComments_ITrig]
ON [atbl_RiskMgmt_RisksComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_Templates_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_Templates_DTrig]
ON [atbl_HSE_Repository_Templates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsStatuses_DTrig]
ON [atbl_Proc_PurchaseRequestsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvolvedPersons_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvolvedPersons_DTrig]
ON [atbl_HSE_Incidents_InvolvedPersons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_EvaluationTemplatesActions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_EvaluationTemplatesActions_UTrig]
ON [atbl_PC_Contracts_EvaluationTemplatesActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Projects_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Projects_UTrig]
ON [atbl_ContractMgmt_Projects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsFiles_UTrig]
ON [atbl_QualityMgmt_NCRsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_MeasurementStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_MeasurementStatuses_ITrig]
ON [atbl_HSE_LU_WE_MeasurementStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesVersions_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesVersions_ITrig]
ON [atbl_Planning_SchedulesVersions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_WorkCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_WorkCategories_DTrig]
ON [atbl_HSE_Companies_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_MaterialGroups_DTrig]'
GO
DISABLE TRIGGER [atbl_Mat_MaterialGroups_DTrig]
ON [atbl_Mat_MaterialGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsMilestones_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsMilestones_DTrig]
ON [atbl_ContractMgmt_ContractsMilestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Forecasts_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Forecasts_DTrig]
ON [atbl_QtyMgmt_Forecasts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ReportableDiseases_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ReportableDiseases_UTrig]
ON [atbl_HSE_LU_ReportableDiseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksArchive_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesMarkups_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesMarkups_DTrig]
ON [atbl_DCS_RevisionsFilesMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Punch_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Punch_UTrig]
ON [atbl_IsoProgram_Punch]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Types_DTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Types_DTrig]
ON [atbl_ChangeMgmt_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPaintingSystems_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPaintingSystems_ITrig]
ON [atbl_QtyMeasure_RatesPaintingSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakagePressures_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakagePressures_InsteadOfInsert]
ON [atbl_HSE_LU_LeakagePressures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_PositionsSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_PositionsSpread_DTrig]
ON [atbl_PC_Personnel_PositionsSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecs_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecs_DTrig]
ON [atbl_DCS_ExportSpecs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Constants_UTrig]
ON [atbl_Timesheet_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QuantitativeMeasurements_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QuantitativeMeasurements_DTrig]
ON [atbl_HSE_WE_QuantitativeMeasurements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Systems_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Systems_UTrig]
ON [atbl_ProjectSetup_Systems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CompaniesStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CompaniesStatuses_UTrig]
ON [atbl_HSE_LU_CompaniesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexes_UTrig]
ON [atbl_PC_Experience_NormalizationIndexes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittals_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittals_UTrig]
ON [atbl_DCS_ContractorsTransmittals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksComments_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksComments_UTrig]
ON [atbl_RiskMgmt_RisksComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_Templates_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_Templates_ITrig]
ON [atbl_HSE_Repository_Templates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsStatuses_ITrig]
ON [atbl_Proc_PurchaseRequestsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvolvedPersons_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvolvedPersons_ITrig]
ON [atbl_HSE_Incidents_InvolvedPersons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Files_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Files_DTrig]
ON [atbl_PC_Contracts_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsCheckLists_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsCheckLists_DTrig]
ON [atbl_ContractMgmt_ProjectsCheckLists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsObjects_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsObjects_DTrig]
ON [atbl_QualityMgmt_NCRsObjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_MeasurementStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_MeasurementStatuses_UTrig]
ON [atbl_HSE_LU_WE_MeasurementStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesVersions_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesVersions_UTrig]
ON [atbl_Planning_SchedulesVersions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_WorkCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_WorkCategories_ITrig]
ON [atbl_HSE_Companies_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_MaterialGroups_ITrig]'
GO
DISABLE TRIGGER [atbl_Mat_MaterialGroups_ITrig]
ON [atbl_Mat_MaterialGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsMilestones_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsMilestones_ITrig]
ON [atbl_ContractMgmt_ContractsMilestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Forecasts_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Forecasts_ITrig]
ON [atbl_QtyMgmt_Forecasts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RevisionStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RevisionStatuses_DTrig]
ON [atbl_HSE_LU_RevisionStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksEstimates_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksEstimates_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksEstimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesMarkups_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesMarkups_ITrig]
ON [atbl_DCS_RevisionsFilesMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchActionsBy_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchActionsBy_DTrig]
ON [atbl_IsoProgram_PunchActionsBy]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Types_ITrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Types_ITrig]
ON [atbl_ChangeMgmt_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPaintingSystems_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPaintingSystems_UTrig]
ON [atbl_QtyMeasure_RatesPaintingSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakagePressures_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakagePressures_ITrig]
ON [atbl_HSE_LU_LeakagePressures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_PositionsSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_PositionsSpread_ITrig]
ON [atbl_PC_Personnel_PositionsSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecs_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecs_ITrig]
ON [atbl_DCS_ExportSpecs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Entries_DTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Entries_DTrig]
ON [atbl_Timesheet_Entries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QuantitativeMeasurements_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QuantitativeMeasurements_ITrig]
ON [atbl_HSE_WE_QuantitativeMeasurements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_TeamMembers_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_TeamMembers_DTrig]
ON [atbl_ProjectSetup_TeamMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ContactsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ContactsTypes_DTrig]
ON [atbl_HSE_LU_ContactsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexesPerCutOffs_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexesPerCutOffs_DTrig]
ON [atbl_PC_Experience_NormalizationIndexesPerCutOffs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittalsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittalsFiles_DTrig]
ON [atbl_DCS_ContractorsTransmittalsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksHyperlinks_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksHyperlinks_DTrig]
ON [atbl_RiskMgmt_RisksHyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_Templates_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_Templates_UTrig]
ON [atbl_HSE_Repository_Templates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_PurchaseRequestsStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_PurchaseRequestsStatuses_UTrig]
ON [atbl_Proc_PurchaseRequestsStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_InvolvedPersons_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_InvolvedPersons_UTrig]
ON [atbl_HSE_Incidents_InvolvedPersons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Files_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Files_ITrig]
ON [atbl_PC_Contracts_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsCheckLists_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsCheckLists_ITrig]
ON [atbl_ContractMgmt_ProjectsCheckLists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsObjects_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsObjects_ITrig]
ON [atbl_QualityMgmt_NCRsObjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QualitativeFactors_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QualitativeFactors_DTrig]
ON [atbl_HSE_LU_WE_QualitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesVersionsSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesVersionsSpread_DTrig]
ON [atbl_Planning_SchedulesVersionsSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Companies_WorkCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Companies_WorkCategories_UTrig]
ON [atbl_HSE_Companies_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_MaterialGroups_UTrig]'
GO
DISABLE TRIGGER [atbl_Mat_MaterialGroups_UTrig]
ON [atbl_Mat_MaterialGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsMilestones_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsMilestones_UTrig]
ON [atbl_ContractMgmt_ContractsMilestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Forecasts_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Forecasts_UTrig]
ON [atbl_QtyMgmt_Forecasts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RevisionStatuses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RevisionStatuses_InsteadOfInsert]
ON [atbl_HSE_LU_RevisionStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksEstimates_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksEstimates_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksEstimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesMarkups_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesMarkups_UTrig]
ON [atbl_DCS_RevisionsFilesMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchActionsBy_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchActionsBy_ITrig]
ON [atbl_IsoProgram_PunchActionsBy]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ChangeMgmt_Types_UTrig]'
GO
DISABLE TRIGGER [atbl_ChangeMgmt_Types_UTrig]
ON [atbl_ChangeMgmt_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPreTreatment_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPreTreatment_DTrig]
ON [atbl_QtyMeasure_RatesPreTreatment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakagePressures_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakagePressures_UTrig]
ON [atbl_HSE_LU_LeakagePressures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_PositionsSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_PositionsSpread_UTrig]
ON [atbl_PC_Personnel_PositionsSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecs_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecs_UTrig]
ON [atbl_DCS_ExportSpecs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Entries_ITrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Entries_ITrig]
ON [atbl_Timesheet_Entries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_QuantitativeMeasurements_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_QuantitativeMeasurements_UTrig]
ON [atbl_HSE_WE_QuantitativeMeasurements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_TeamMembers_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_TeamMembers_ITrig]
ON [atbl_ProjectSetup_TeamMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ContactsTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ContactsTypes_InsteadOfInsert]
ON [atbl_HSE_LU_ContactsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexesPerCutOffs_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexesPerCutOffs_ITrig]
ON [atbl_PC_Experience_NormalizationIndexesPerCutOffs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittalsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittalsFiles_ITrig]
ON [atbl_DCS_ContractorsTransmittalsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksHyperlinks_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksHyperlinks_ITrig]
ON [atbl_RiskMgmt_RisksHyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_TemplatesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_TemplatesFiles_DTrig]
ON [atbl_HSE_Repository_TemplatesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_StandardFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_StandardFiles_DTrig]
ON [atbl_Proc_StandardFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Lessons_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Lessons_DTrig]
ON [atbl_HSE_Incidents_Lessons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Files_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Files_UTrig]
ON [atbl_PC_Contracts_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsCheckLists_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsCheckLists_UTrig]
ON [atbl_ContractMgmt_ProjectsCheckLists]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsObjects_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsObjects_UTrig]
ON [atbl_QualityMgmt_NCRsObjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QualitativeFactors_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QualitativeFactors_InsteadOfInsert]
ON [atbl_HSE_LU_WE_QualitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesVersionsSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesVersionsSpread_ITrig]
ON [atbl_Planning_SchedulesVersionsSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_DTrig]
ON [atbl_HSE_Courses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_SpareParts_DTrig]'
GO
DISABLE TRIGGER [atbl_Mat_SpareParts_DTrig]
ON [atbl_Mat_SpareParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_DTrig]
ON [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ForecastsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ForecastsItems_DTrig]
ON [atbl_QtyMgmt_ForecastsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RevisionStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RevisionStatuses_ITrig]
ON [atbl_HSE_LU_RevisionStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksEstimates_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksEstimates_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksEstimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesPdfMarkups_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesPdfMarkups_DTrig]
ON [atbl_DCS_RevisionsFilesPdfMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchActionsBy_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchActionsBy_UTrig]
ON [atbl_IsoProgram_PunchActionsBy]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Companies_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Companies_DTrig]
ON [atbl_ContractMgmt_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPreTreatment_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPreTreatment_ITrig]
ON [atbl_QtyMeasure_RatesPreTreatment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetections_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetections_DTrig]
ON [atbl_HSE_LU_LeakDetections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_PositionTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_PositionTypes_DTrig]
ON [atbl_PC_Personnel_PositionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecsAttachmentsMapping_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecsAttachmentsMapping_DTrig]
ON [atbl_DCS_ExportSpecsAttachmentsMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Timesheet_Entries_UTrig]'
GO
DISABLE TRIGGER [atbl_Timesheet_Entries_UTrig]
ON [atbl_Timesheet_Entries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_VerificationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_VerificationTypes_DTrig]
ON [atbl_HSE_WE_VerificationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_TeamMembers_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_TeamMembers_UTrig]
ON [atbl_ProjectSetup_TeamMembers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ContactsTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ContactsTypes_ITrig]
ON [atbl_HSE_LU_ContactsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexesPerCutOffs_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexesPerCutOffs_UTrig]
ON [atbl_PC_Experience_NormalizationIndexesPerCutOffs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittalsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittalsFiles_UTrig]
ON [atbl_DCS_ContractorsTransmittalsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksHyperlinks_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksHyperlinks_UTrig]
ON [atbl_RiskMgmt_RisksHyperlinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_TemplatesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_TemplatesFiles_ITrig]
ON [atbl_HSE_Repository_TemplatesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_StandardFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_StandardFiles_ITrig]
ON [atbl_Proc_StandardFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Lessons_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Lessons_ITrig]
ON [atbl_HSE_Incidents_Lessons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Milestones_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Milestones_DTrig]
ON [atbl_PC_Contracts_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsContractTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsContractTypes_DTrig]
ON [atbl_ContractMgmt_ProjectsContractTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsReview_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsReview_DTrig]
ON [atbl_QualityMgmt_NCRsReview]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QualitativeFactors_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QualitativeFactors_ITrig]
ON [atbl_HSE_LU_WE_QualitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_SchedulesVersionsSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_SchedulesVersionsSpread_UTrig]
ON [atbl_Planning_SchedulesVersionsSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_ITrig]
ON [atbl_HSE_Courses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_SpareParts_ITrig]'
GO
DISABLE TRIGGER [atbl_Mat_SpareParts_ITrig]
ON [atbl_Mat_SpareParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_ITrig]
ON [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ForecastsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ForecastsItems_ITrig]
ON [atbl_QtyMgmt_ForecastsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RevisionStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RevisionStatuses_UTrig]
ON [atbl_HSE_LU_RevisionStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesPdfMarkups_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesPdfMarkups_ITrig]
ON [atbl_DCS_RevisionsFilesPdfMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchAttachments_DTrig]
ON [atbl_IsoProgram_PunchAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Companies_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Companies_ITrig]
ON [atbl_ContractMgmt_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPreTreatment_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPreTreatment_UTrig]
ON [atbl_QtyMeasure_RatesPreTreatment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetections_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetections_InsteadOfInsert]
ON [atbl_HSE_LU_LeakDetections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_PositionTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_PositionTypes_ITrig]
ON [atbl_PC_Personnel_PositionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecsAttachmentsMapping_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecsAttachmentsMapping_ITrig]
ON [atbl_DCS_ExportSpecsAttachmentsMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Categories_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Categories_DTrig]
ON [atbl_TQ_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_VerificationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_VerificationTypes_ITrig]
ON [atbl_HSE_WE_VerificationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_TeamResources_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_TeamResources_DTrig]
ON [atbl_ProjectSetup_TeamResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_ContactsTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_ContactsTypes_UTrig]
ON [atbl_HSE_LU_ContactsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexesSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexesSetup_DTrig]
ON [atbl_PC_Experience_NormalizationIndexesSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittalstNotificationTemplate_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittalstNotificationTemplate_DTrig]
ON [atbl_DCS_ContractorsTransmittalstNotificationTemplate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksStakeholders_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksStakeholders_DTrig]
ON [atbl_RiskMgmt_RisksStakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_TemplatesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_TemplatesFiles_UTrig]
ON [atbl_HSE_Repository_TemplatesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_StandardFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_StandardFiles_UTrig]
ON [atbl_Proc_StandardFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Lessons_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Lessons_UTrig]
ON [atbl_HSE_Incidents_Lessons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Milestones_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Milestones_ITrig]
ON [atbl_PC_Contracts_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsContractTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsContractTypes_ITrig]
ON [atbl_ContractMgmt_ProjectsContractTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsReview_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsReview_ITrig]
ON [atbl_QualityMgmt_NCRsReview]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QualitativeFactors_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QualitativeFactors_UTrig]
ON [atbl_HSE_LU_WE_QualitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleWBS_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleWBS_DTrig]
ON [atbl_Planning_ScheduleWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_UTrig]
ON [atbl_HSE_Courses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_SpareParts_UTrig]'
GO
DISABLE TRIGGER [atbl_Mat_SpareParts_UTrig]
ON [atbl_Mat_SpareParts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot_UTrig]
ON [atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_ForecastsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_ForecastsItems_UTrig]
ON [atbl_QtyMgmt_ForecastsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadLayouts_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadLayouts_DTrig]
ON [atbl_HSE_LU_RoadLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesPdfMarkups_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesPdfMarkups_UTrig]
ON [atbl_DCS_RevisionsFilesPdfMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchAttachments_ITrig]
ON [atbl_IsoProgram_PunchAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_Companies_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_Companies_UTrig]
ON [atbl_ContractMgmt_Companies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPriceHrsConversion_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPriceHrsConversion_DTrig]
ON [atbl_QtyMeasure_RatesPriceHrsConversion]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetections_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetections_ITrig]
ON [atbl_HSE_LU_LeakDetections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_PositionTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_PositionTypes_UTrig]
ON [atbl_PC_Personnel_PositionTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecsAttachmentsMapping_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecsAttachmentsMapping_UTrig]
ON [atbl_DCS_ExportSpecsAttachmentsMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Categories_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_Categories_ITrig]
ON [atbl_TQ_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_VerificationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_VerificationTypes_UTrig]
ON [atbl_HSE_WE_VerificationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_TeamResources_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_TeamResources_ITrig]
ON [atbl_ProjectSetup_TeamResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CourseCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CourseCategories_DTrig]
ON [atbl_HSE_LU_CourseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexesSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexesSetup_ITrig]
ON [atbl_PC_Experience_NormalizationIndexesSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittalstNotificationTemplate_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittalstNotificationTemplate_ITrig]
ON [atbl_DCS_ContractorsTransmittalstNotificationTemplate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksStakeholders_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksStakeholders_ITrig]
ON [atbl_RiskMgmt_RisksStakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_TemplatesFilesFields_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_TemplatesFilesFields_DTrig]
ON [atbl_HSE_Repository_TemplatesFilesFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Suppliers_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Suppliers_DTrig]
ON [atbl_Proc_Suppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Recommendations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Recommendations_DTrig]
ON [atbl_HSE_Incidents_Recommendations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Milestones_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Milestones_UTrig]
ON [atbl_PC_Contracts_Milestones]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsContractTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsContractTypes_UTrig]
ON [atbl_ContractMgmt_ProjectsContractTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsReview_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsReview_UTrig]
ON [atbl_QualityMgmt_NCRsReview]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QuantitativeFactors_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QuantitativeFactors_DTrig]
ON [atbl_HSE_LU_WE_QuantitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleWBS_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleWBS_ITrig]
ON [atbl_Planning_ScheduleWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_Prerequisites_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_Prerequisites_DTrig]
ON [atbl_HSE_Courses_Prerequisites]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_Stocks_DTrig]'
GO
DISABLE TRIGGER [atbl_Mat_Stocks_DTrig]
ON [atbl_Mat_Stocks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProgressReports_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProgressReports_DTrig]
ON [atbl_ContractMgmt_ContractsProgressReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTO_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTO_DTrig]
ON [atbl_QtyMgmt_MTO]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadLayouts_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadLayouts_InsteadOfInsert]
ON [atbl_HSE_LU_RoadLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksEstimatesArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesTracking_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesTracking_DTrig]
ON [atbl_DCS_RevisionsFilesTracking]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchAttachments_UTrig]
ON [atbl_IsoProgram_PunchAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesComments_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesComments_DTrig]
ON [atbl_ContractMgmt_CompaniesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPriceHrsConversion_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPriceHrsConversion_ITrig]
ON [atbl_QtyMeasure_RatesPriceHrsConversion]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetections_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetections_UTrig]
ON [atbl_HSE_LU_LeakDetections]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_WorkPacksSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_WorkPacksSpread_DTrig]
ON [atbl_PC_Personnel_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecsDocumentsMapping_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecsDocumentsMapping_DTrig]
ON [atbl_DCS_ExportSpecsDocumentsMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Categories_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Categories_UTrig]
ON [atbl_TQ_Categories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAC_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAC_DTrig]
ON [atbl_HSE_WE_WEAC]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_TeamResources_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_TeamResources_UTrig]
ON [atbl_ProjectSetup_TeamResources]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CourseCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CourseCategories_InsteadOfInsert]
ON [atbl_HSE_LU_CourseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_NormalizationIndexesSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_NormalizationIndexesSetup_UTrig]
ON [atbl_PC_Experience_NormalizationIndexesSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ContractorsTransmittalstNotificationTemplate_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ContractorsTransmittalstNotificationTemplate_UTrig]
ON [atbl_DCS_ContractorsTransmittalstNotificationTemplate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksStakeholders_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksStakeholders_UTrig]
ON [atbl_RiskMgmt_RisksStakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_TemplatesFilesFields_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_TemplatesFilesFields_ITrig]
ON [atbl_HSE_Repository_TemplatesFilesFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Suppliers_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Suppliers_ITrig]
ON [atbl_Proc_Suppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Recommendations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Recommendations_ITrig]
ON [atbl_HSE_Incidents_Recommendations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_MilestoneTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_MilestoneTypes_DTrig]
ON [atbl_PC_Contracts_MilestoneTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsCostElementsItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsCostElementsItems_DTrig]
ON [atbl_ContractMgmt_ProjectsCostElementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsReviewFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsReviewFiles_DTrig]
ON [atbl_QualityMgmt_NCRsReviewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QuantitativeFactors_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QuantitativeFactors_InsteadOfInsert]
ON [atbl_HSE_LU_WE_QuantitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ScheduleWBS_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ScheduleWBS_UTrig]
ON [atbl_Planning_ScheduleWBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_Prerequisites_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_Prerequisites_ITrig]
ON [atbl_HSE_Courses_Prerequisites]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_Stocks_ITrig]'
GO
DISABLE TRIGGER [atbl_Mat_Stocks_ITrig]
ON [atbl_Mat_Stocks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProgressReports_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProgressReports_ITrig]
ON [atbl_ContractMgmt_ContractsProgressReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTO_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTO_ITrig]
ON [atbl_QtyMgmt_MTO]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadLayouts_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadLayouts_ITrig]
ON [atbl_HSE_LU_RoadLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNew_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNew_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksNew]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesTracking_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesTracking_ITrig]
ON [atbl_DCS_RevisionsFilesTracking]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchCategories_DTrig]
ON [atbl_IsoProgram_PunchCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesComments_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesComments_ITrig]
ON [atbl_ContractMgmt_CompaniesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesPriceHrsConversion_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesPriceHrsConversion_UTrig]
ON [atbl_QtyMeasure_RatesPriceHrsConversion]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetectionTimes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetectionTimes_DTrig]
ON [atbl_HSE_LU_LeakDetectionTimes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_WorkPacksSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_WorkPacksSpread_ITrig]
ON [atbl_PC_Personnel_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecsDocumentsMapping_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecsDocumentsMapping_ITrig]
ON [atbl_DCS_ExportSpecsDocumentsMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Constants_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Constants_DTrig]
ON [atbl_TQ_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAC_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAC_ITrig]
ON [atbl_HSE_WE_WEAC]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Units_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Units_DTrig]
ON [atbl_ProjectSetup_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CourseCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CourseCategories_ITrig]
ON [atbl_HSE_LU_CourseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalSettings_DTrig]
ON [atbl_PC_Experience_PersonalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Correspondence_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Correspondence_DTrig]
ON [atbl_DCS_Correspondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksStatusLog_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksStatusLog_DTrig]
ON [atbl_RiskMgmt_RisksStatusLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Repository_TemplatesFilesFields_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Repository_TemplatesFilesFields_UTrig]
ON [atbl_HSE_Repository_TemplatesFilesFields]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Suppliers_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Suppliers_UTrig]
ON [atbl_Proc_Suppliers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Recommendations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Recommendations_UTrig]
ON [atbl_HSE_Incidents_Recommendations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_MilestoneTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_MilestoneTypes_ITrig]
ON [atbl_PC_Contracts_MilestoneTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsCostElementsItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsCostElementsItems_ITrig]
ON [atbl_ContractMgmt_ProjectsCostElementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsReviewFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsReviewFiles_ITrig]
ON [atbl_QualityMgmt_NCRsReviewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QuantitativeFactors_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QuantitativeFactors_ITrig]
ON [atbl_HSE_LU_WE_QuantitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed_DTrig]
ON [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_Prerequisites_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_Prerequisites_UTrig]
ON [atbl_HSE_Courses_Prerequisites]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_Stocks_UTrig]'
GO
DISABLE TRIGGER [atbl_Mat_Stocks_UTrig]
ON [atbl_Mat_Stocks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProgressReports_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProgressReports_UTrig]
ON [atbl_ContractMgmt_ContractsProgressReports]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTO_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTO_UTrig]
ON [atbl_QtyMgmt_MTO]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadLayouts_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadLayouts_UTrig]
ON [atbl_HSE_LU_RoadLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNew_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNew_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksNew]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesTracking_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesTracking_UTrig]
ON [atbl_DCS_RevisionsFilesTracking]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchCategories_ITrig]
ON [atbl_IsoProgram_PunchCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesComments_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesComments_UTrig]
ON [atbl_ContractMgmt_CompaniesComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesSurfaceTreatment_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesSurfaceTreatment_DTrig]
ON [atbl_QtyMeasure_RatesSurfaceTreatment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetectionTimes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetectionTimes_InsteadOfInsert]
ON [atbl_HSE_LU_LeakDetectionTimes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_WorkPacksSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_WorkPacksSpread_UTrig]
ON [atbl_PC_Personnel_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportSpecsDocumentsMapping_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportSpecsDocumentsMapping_UTrig]
ON [atbl_DCS_ExportSpecsDocumentsMapping]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Constants_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_Constants_ITrig]
ON [atbl_TQ_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAC_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAC_UTrig]
ON [atbl_HSE_WE_WEAC]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Units_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Units_ITrig]
ON [atbl_ProjectSetup_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_CourseCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_CourseCategories_UTrig]
ON [atbl_HSE_LU_CourseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalSettings_ITrig]
ON [atbl_PC_Experience_PersonalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Correspondence_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Correspondence_ITrig]
ON [atbl_DCS_Correspondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksStatusLog_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksStatusLog_ITrig]
ON [atbl_RiskMgmt_RisksStatusLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_DTrig]
ON [atbl_HSE_RiskElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_SuppliersFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_SuppliersFiles_DTrig]
ON [atbl_Proc_SuppliersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_References_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_References_DTrig]
ON [atbl_HSE_Incidents_References]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_MilestoneTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_MilestoneTypes_UTrig]
ON [atbl_PC_Contracts_MilestoneTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsCostElementsItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsCostElementsItems_UTrig]
ON [atbl_ContractMgmt_ProjectsCostElementsItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsReviewFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsReviewFiles_UTrig]
ON [atbl_QualityMgmt_NCRsReviewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_QuantitativeFactors_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_QuantitativeFactors_UTrig]
ON [atbl_HSE_LU_WE_QuantitativeFactors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed_ITrig]
ON [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_Qualifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_Qualifications_DTrig]
ON [atbl_HSE_Courses_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksFiles_DTrig]
ON [atbl_Mat_StocksFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProgressReportsLineItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProgressReportsLineItems_DTrig]
ON [atbl_ContractMgmt_ContractsProgressReportsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTOAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTOAttachments_DTrig]
ON [atbl_QtyMgmt_MTOAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadVisibilities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadVisibilities_DTrig]
ON [atbl_HSE_LU_RoadVisibilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNew_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNew_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksNew]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesUnderCommenting_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesUnderCommenting_DTrig]
ON [atbl_DCS_RevisionsFilesUnderCommenting]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchCategories_UTrig]
ON [atbl_IsoProgram_PunchCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesContacts_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesContacts_DTrig]
ON [atbl_ContractMgmt_CompaniesContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesSurfaceTreatment_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesSurfaceTreatment_ITrig]
ON [atbl_QtyMeasure_RatesSurfaceTreatment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetectionTimes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetectionTimes_ITrig]
ON [atbl_HSE_LU_LeakDetectionTimes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_WorkPacksSpread_Archive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_WorkPacksSpread_Archive_DTrig]
ON [atbl_PC_Personnel_WorkPacksSpread_Archive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportTray_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportTray_DTrig]
ON [atbl_DCS_ExportTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Constants_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Constants_UTrig]
ON [atbl_TQ_Constants]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAC_Docs_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAC_Docs_DTrig]
ON [atbl_HSE_WE_WEAC_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Units_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Units_UTrig]
ON [atbl_ProjectSetup_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DefaultCostItems_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DefaultCostItems_DTrig]
ON [atbl_HSE_LU_DefaultCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalSettings_UTrig]
ON [atbl_PC_Experience_PersonalSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Correspondence_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Correspondence_UTrig]
ON [atbl_DCS_Correspondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksStatusLog_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksStatusLog_UTrig]
ON [atbl_RiskMgmt_RisksStatusLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_ITrig]
ON [atbl_HSE_RiskElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_SuppliersFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_SuppliersFiles_ITrig]
ON [atbl_Proc_SuppliersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_References_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_References_ITrig]
ON [atbl_HSE_Incidents_References]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_PaymentMethods_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_PaymentMethods_DTrig]
ON [atbl_PC_Contracts_PaymentMethods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocuments_DTrig]
ON [atbl_ContractMgmt_ProjectsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsRisks_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsRisks_DTrig]
ON [atbl_QualityMgmt_NCRsRisks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_Standards_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_Standards_DTrig]
ON [atbl_HSE_LU_WE_Standards]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed_UTrig]
ON [atbl_Planning_ServiceBroker_ActivitiesToBeProcessed]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_Qualifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_Qualifications_ITrig]
ON [atbl_HSE_Courses_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksFiles_ITrig]
ON [atbl_Mat_StocksFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProgressReportsLineItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProgressReportsLineItems_ITrig]
ON [atbl_ContractMgmt_ContractsProgressReportsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTOAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTOAttachments_ITrig]
ON [atbl_QtyMgmt_MTOAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadVisibilities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadVisibilities_InsteadOfInsert]
ON [atbl_HSE_LU_RoadVisibilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNewEstimates_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNewEstimates_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksNewEstimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesUnderCommenting_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesUnderCommenting_ITrig]
ON [atbl_DCS_RevisionsFilesUnderCommenting]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchCriticalities_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchCriticalities_DTrig]
ON [atbl_IsoProgram_PunchCriticalities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesContacts_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesContacts_ITrig]
ON [atbl_ContractMgmt_CompaniesContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RatesSurfaceTreatment_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RatesSurfaceTreatment_UTrig]
ON [atbl_QtyMeasure_RatesSurfaceTreatment]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakDetectionTimes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakDetectionTimes_UTrig]
ON [atbl_HSE_LU_LeakDetectionTimes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_WorkPacksSpread_Archive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_WorkPacksSpread_Archive_ITrig]
ON [atbl_PC_Personnel_WorkPacksSpread_Archive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportTray_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportTray_ITrig]
ON [atbl_DCS_ExportTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Queries_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Queries_DTrig]
ON [atbl_TQ_Queries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAC_Docs_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAC_Docs_ITrig]
ON [atbl_HSE_WE_WEAC_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Workflows_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Workflows_DTrig]
ON [atbl_ProjectSetup_Workflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DefaultCostItems_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DefaultCostItems_InsteadOfInsert]
ON [atbl_HSE_LU_DefaultCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_DTrig]
ON [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistribution_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistribution_DTrig]
ON [atbl_DCS_CorrespondenceDistribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksTags_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksTags_DTrig]
ON [atbl_RiskMgmt_RisksTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_UTrig]
ON [atbl_HSE_RiskElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_SuppliersFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_SuppliersFiles_UTrig]
ON [atbl_Proc_SuppliersFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_References_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_References_UTrig]
ON [atbl_HSE_Incidents_References]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_PaymentMethods_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_PaymentMethods_ITrig]
ON [atbl_PC_Contracts_PaymentMethods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocuments_ITrig]
ON [atbl_ContractMgmt_ProjectsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsRisks_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsRisks_ITrig]
ON [atbl_QualityMgmt_NCRsRisks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_Standards_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_Standards_InsteadOfInsert]
ON [atbl_HSE_LU_WE_Standards]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_WorkPacksSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_Planning_WorkPacksSpread_DTrig]
ON [atbl_Planning_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Courses_Qualifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Courses_Qualifications_UTrig]
ON [atbl_HSE_Courses_Qualifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksFiles_UTrig]
ON [atbl_Mat_StocksFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProgressReportsLineItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProgressReportsLineItems_UTrig]
ON [atbl_ContractMgmt_ContractsProgressReportsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTOAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTOAttachments_UTrig]
ON [atbl_QtyMgmt_MTOAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadVisibilities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadVisibilities_ITrig]
ON [atbl_HSE_LU_RoadVisibilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNewEstimates_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNewEstimates_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksNewEstimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesUnderCommenting_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesUnderCommenting_UTrig]
ON [atbl_DCS_RevisionsFilesUnderCommenting]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchCriticalities_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchCriticalities_ITrig]
ON [atbl_IsoProgram_PunchCriticalities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesContacts_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesContacts_UTrig]
ON [atbl_ContractMgmt_CompaniesContacts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateStructure_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateStructure_DTrig]
ON [atbl_QtyMeasure_RateStructure]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakingItems_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakingItems_DTrig]
ON [atbl_HSE_LU_LeakingItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Personnel_WorkPacksSpread_Archive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Personnel_WorkPacksSpread_Archive_UTrig]
ON [atbl_PC_Personnel_WorkPacksSpread_Archive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_ExportTray_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_ExportTray_UTrig]
ON [atbl_DCS_ExportTray]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Queries_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_Queries_ITrig]
ON [atbl_TQ_Queries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAC_Docs_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAC_Docs_UTrig]
ON [atbl_HSE_WE_WEAC_Docs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Workflows_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Workflows_ITrig]
ON [atbl_ProjectSetup_Workflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DefaultCostItems_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DefaultCostItems_ITrig]
ON [atbl_HSE_LU_DefaultCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_ITrig]
ON [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistribution_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistribution_ITrig]
ON [atbl_DCS_CorrespondenceDistribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksTags_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksTags_ITrig]
ON [atbl_RiskMgmt_RisksTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_Consequences_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_Consequences_DTrig]
ON [atbl_HSE_RiskElements_Consequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Types_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Types_DTrig]
ON [atbl_Proc_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_RootCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_RootCauses_DTrig]
ON [atbl_HSE_Incidents_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_PaymentMethods_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_PaymentMethods_UTrig]
ON [atbl_PC_Contracts_PaymentMethods]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocuments_UTrig]
ON [atbl_ContractMgmt_ProjectsDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsRisks_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsRisks_UTrig]
ON [atbl_QualityMgmt_NCRsRisks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_Standards_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_Standards_ITrig]
ON [atbl_HSE_LU_WE_Standards]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_WorkPacksSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_Planning_WorkPacksSpread_ITrig]
ON [atbl_Planning_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Database_Criterias_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Database_Criterias_DTrig]
ON [atbl_HSE_Database_Criterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksIndividuals_DTrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksIndividuals_DTrig]
ON [atbl_Mat_StocksIndividuals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProjectedSpend_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProjectedSpend_DTrig]
ON [atbl_ContractMgmt_ContractsProjectedSpend]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTODiscrepancyComments_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTODiscrepancyComments_DTrig]
ON [atbl_QtyMgmt_MTODiscrepancyComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RoadVisibilities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RoadVisibilities_UTrig]
ON [atbl_HSE_LU_RoadVisibilities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNewEstimates_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNewEstimates_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksNewEstimates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesWithPdfMarkups_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesWithPdfMarkups_DTrig]
ON [atbl_DCS_RevisionsFilesWithPdfMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchCriticalities_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchCriticalities_UTrig]
ON [atbl_IsoProgram_PunchCriticalities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesCorrespondence_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesCorrespondence_DTrig]
ON [atbl_ContractMgmt_CompaniesCorrespondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateStructure_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateStructure_ITrig]
ON [atbl_QtyMeasure_RateStructure]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakingItems_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakingItems_InsteadOfInsert]
ON [atbl_HSE_LU_LeakingItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ActualCostItems_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ActualCostItems_DTrig]
ON [atbl_PC_ProjBaseline_ActualCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFolders_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFolders_DTrig]
ON [atbl_DCS_FileFolders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_Queries_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_Queries_UTrig]
ON [atbl_TQ_Queries]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAL_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAL_DTrig]
ON [atbl_HSE_WE_WEAL]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Workflows_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Workflows_UTrig]
ON [atbl_ProjectSetup_Workflows]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DefaultCostItems_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DefaultCostItems_UTrig]
ON [atbl_HSE_LU_DefaultCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_UTrig]
ON [atbl_PC_Experience_PersonalWorkspaceEquipmentFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistribution_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistribution_UTrig]
ON [atbl_DCS_CorrespondenceDistribution]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_RisksTags_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_RisksTags_UTrig]
ON [atbl_RiskMgmt_RisksTags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_Consequences_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_Consequences_ITrig]
ON [atbl_HSE_RiskElements_Consequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Types_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Types_ITrig]
ON [atbl_Proc_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_RootCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_RootCauses_ITrig]
ON [atbl_HSE_Incidents_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_RespPersons_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_RespPersons_DTrig]
ON [atbl_PC_Contracts_RespPersons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocumentsRevisions_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocumentsRevisions_DTrig]
ON [atbl_ContractMgmt_ProjectsDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsSubSystems_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsSubSystems_DTrig]
ON [atbl_QualityMgmt_NCRsSubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_Standards_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_Standards_UTrig]
ON [atbl_HSE_LU_WE_Standards]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Planning_WorkPacksSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_Planning_WorkPacksSpread_UTrig]
ON [atbl_Planning_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Database_Criterias_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Database_Criterias_ITrig]
ON [atbl_HSE_Database_Criterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksIndividuals_ITrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksIndividuals_ITrig]
ON [atbl_Mat_StocksIndividuals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProjectedSpend_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProjectedSpend_ITrig]
ON [atbl_ContractMgmt_ContractsProjectedSpend]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTODiscrepancyComments_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTODiscrepancyComments_ITrig]
ON [atbl_QtyMgmt_MTODiscrepancyComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RootCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RootCauses_DTrig]
ON [atbl_HSE_LU_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNewFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNewFiles_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksNewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesWithPdfMarkups_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesWithPdfMarkups_ITrig]
ON [atbl_DCS_RevisionsFilesWithPdfMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchDisciplines_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchDisciplines_DTrig]
ON [atbl_IsoProgram_PunchDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesCorrespondence_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesCorrespondence_ITrig]
ON [atbl_ContractMgmt_CompaniesCorrespondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RateStructure_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RateStructure_UTrig]
ON [atbl_QtyMeasure_RateStructure]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakingItems_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakingItems_ITrig]
ON [atbl_HSE_LU_LeakingItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ActualCostItems_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ActualCostItems_ITrig]
ON [atbl_PC_ProjBaseline_ActualCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFolders_IDTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFolders_IDTrig]
ON [atbl_DCS_FileFolders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesCategories_DTrig]
ON [atbl_TQ_QueriesCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAL_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAL_ITrig]
ON [atbl_HSE_WE_WEAL]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsSteps_DTrig]
ON [atbl_ProjectSetup_WorkflowsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Departments_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Departments_DTrig]
ON [atbl_HSE_LU_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceFilters_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceFilters_DTrig]
ON [atbl_PC_Experience_PersonalWorkspaceFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistributionEmails_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistributionEmails_DTrig]
ON [atbl_DCS_CorrespondenceDistributionEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Strategies_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Strategies_DTrig]
ON [atbl_RiskMgmt_Strategies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_Consequences_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_Consequences_UTrig]
ON [atbl_HSE_RiskElements_Consequences]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Types_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Types_UTrig]
ON [atbl_Proc_Types]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_RootCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_RootCauses_UTrig]
ON [atbl_HSE_Incidents_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_RespPersons_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_RespPersons_ITrig]
ON [atbl_PC_Contracts_RespPersons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocumentsRevisions_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocumentsRevisions_ITrig]
ON [atbl_ContractMgmt_ProjectsDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsSubSystems_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsSubSystems_ITrig]
ON [atbl_QualityMgmt_NCRsSubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_VerificationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_VerificationTypes_DTrig]
ON [atbl_HSE_LU_WE_VerificationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_Portfolios_DTrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_Portfolios_DTrig]
ON [atbl_PortfolioMgmt_Portfolios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Database_Criterias_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Database_Criterias_UTrig]
ON [atbl_HSE_Database_Criterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksIndividuals_UTrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksIndividuals_UTrig]
ON [atbl_Mat_StocksIndividuals]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsProjectedSpend_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsProjectedSpend_UTrig]
ON [atbl_ContractMgmt_ContractsProjectedSpend]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_MTODiscrepancyComments_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_MTODiscrepancyComments_UTrig]
ON [atbl_QtyMgmt_MTODiscrepancyComments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RootCauses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RootCauses_InsteadOfInsert]
ON [atbl_HSE_LU_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNewFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNewFiles_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksNewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesWithPdfMarkups_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesWithPdfMarkups_UTrig]
ON [atbl_DCS_RevisionsFilesWithPdfMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchDisciplines_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchDisciplines_ITrig]
ON [atbl_IsoProgram_PunchDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesCorrespondence_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesCorrespondence_UTrig]
ON [atbl_ContractMgmt_CompaniesCorrespondence]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RevDoc_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RevDoc_DTrig]
ON [atbl_QtyMeasure_RevDoc]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakingItems_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakingItems_UTrig]
ON [atbl_HSE_LU_LeakingItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ActualCostItems_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ActualCostItems_UTrig]
ON [atbl_PC_ProjBaseline_ActualCostItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFolders_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFolders_ITrig]
ON [atbl_DCS_FileFolders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesCategories_ITrig]
ON [atbl_TQ_QueriesCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WE_WEAL_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WE_WEAL_UTrig]
ON [atbl_HSE_WE_WEAL]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsSteps_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsSteps_ITrig]
ON [atbl_ProjectSetup_WorkflowsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Departments_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Departments_InsteadOfInsert]
ON [atbl_HSE_LU_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceFilters_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceFilters_ITrig]
ON [atbl_PC_Experience_PersonalWorkspaceFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistributionEmails_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistributionEmails_ITrig]
ON [atbl_DCS_CorrespondenceDistributionEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Strategies_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Strategies_ITrig]
ON [atbl_RiskMgmt_Strategies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_Severities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_Severities_DTrig]
ON [atbl_HSE_RiskElements_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_UserSettings_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_UserSettings_DTrig]
ON [atbl_Proc_UserSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SecurityBreach_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SecurityBreach_DTrig]
ON [atbl_HSE_Incidents_SecurityBreach]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_RespPersons_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_RespPersons_UTrig]
ON [atbl_PC_Contracts_RespPersons]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocumentsRevisions_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocumentsRevisions_UTrig]
ON [atbl_ContractMgmt_ProjectsDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRsSubSystems_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRsSubSystems_UTrig]
ON [atbl_QualityMgmt_NCRsSubSystems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_VerificationTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_VerificationTypes_InsteadOfInsert]
ON [atbl_HSE_LU_WE_VerificationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_Portfolios_ITrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_Portfolios_ITrig]
ON [atbl_PortfolioMgmt_Portfolios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Database_FieldCriterias_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Database_FieldCriterias_DTrig]
ON [atbl_HSE_Database_FieldCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksPartNumbers_DTrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksPartNumbers_DTrig]
ON [atbl_Mat_StocksPartNumbers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsRisks_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsRisks_DTrig]
ON [atbl_ContractMgmt_ContractsRisks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Settings_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Settings_DTrig]
ON [atbl_QtyMgmt_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RootCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RootCauses_ITrig]
ON [atbl_HSE_LU_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksNewFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksNewFiles_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksNewFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted_DTrig]
ON [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_PunchDisciplines_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_PunchDisciplines_UTrig]
ON [atbl_IsoProgram_PunchDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDisciplineGroups_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDisciplineGroups_DTrig]
ON [atbl_ContractMgmt_CompaniesDisciplineGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RevDoc_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RevDoc_ITrig]
ON [atbl_QtyMeasure_RevDoc]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakLocations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakLocations_DTrig]
ON [atbl_HSE_LU_LeakLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ActualCostItemTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ActualCostItemTypes_DTrig]
ON [atbl_PC_ProjBaseline_ActualCostItemTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFolders_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFolders_UTrig]
ON [atbl_DCS_FileFolders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesCategories_UTrig]
ON [atbl_TQ_QueriesCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowOptions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowOptions_DTrig]
ON [atbl_HSE_WorkflowOptions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsSteps_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsSteps_UTrig]
ON [atbl_ProjectSetup_WorkflowsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Departments_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Departments_ITrig]
ON [atbl_HSE_LU_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceFilters_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceFilters_UTrig]
ON [atbl_PC_Experience_PersonalWorkspaceFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistributionEmails_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistributionEmails_UTrig]
ON [atbl_DCS_CorrespondenceDistributionEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Strategies_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Strategies_UTrig]
ON [atbl_RiskMgmt_Strategies]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_Severities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_Severities_ITrig]
ON [atbl_HSE_RiskElements_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_UserSettings_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_UserSettings_ITrig]
ON [atbl_Proc_UserSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SecurityBreach_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SecurityBreach_ITrig]
ON [atbl_HSE_Incidents_SecurityBreach]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Roles_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Roles_DTrig]
ON [atbl_PC_Contracts_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_DTrig]
ON [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRTypes_DTrig]
ON [atbl_QualityMgmt_NCRTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_VerificationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_VerificationTypes_ITrig]
ON [atbl_HSE_LU_WE_VerificationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_Portfolios_UTrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_Portfolios_UTrig]
ON [atbl_PortfolioMgmt_Portfolios]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Database_FieldCriterias_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Database_FieldCriterias_ITrig]
ON [atbl_HSE_Database_FieldCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksPartNumbers_ITrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksPartNumbers_ITrig]
ON [atbl_Mat_StocksPartNumbers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsRisks_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsRisks_ITrig]
ON [atbl_ContractMgmt_ContractsRisks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Settings_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Settings_ITrig]
ON [atbl_QtyMgmt_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_RootCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_RootCauses_UTrig]
ON [atbl_HSE_LU_RootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpread_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpread_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted_ITrig]
ON [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Replacement_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Replacement_DTrig]
ON [atbl_IsoProgram_Replacement]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDisciplineGroups_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDisciplineGroups_ITrig]
ON [atbl_ContractMgmt_CompaniesDisciplineGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RevDoc_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RevDoc_UTrig]
ON [atbl_QtyMeasure_RevDoc]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakLocations_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakLocations_InsteadOfInsert]
ON [atbl_HSE_LU_LeakLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ActualCostItemTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ActualCostItemTypes_ITrig]
ON [atbl_PC_ProjBaseline_ActualCostItemTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFoldersPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFoldersPermissions_DTrig]
ON [atbl_DCS_FileFoldersPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesCompanyPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesCompanyPermissions_DTrig]
ON [atbl_TQ_QueriesCompanyPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowOptions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowOptions_ITrig]
ON [atbl_HSE_WorkflowOptions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsActions_DTrig]
ON [atbl_ProjectSetup_WorkflowsStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Departments_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Departments_UTrig]
ON [atbl_HSE_LU_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceItems_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceItems_DTrig]
ON [atbl_PC_Experience_PersonalWorkspaceItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistributionEmailsDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistributionEmailsDeleted_DTrig]
ON [atbl_DCS_CorrespondenceDistributionEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Tags_DTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Tags_DTrig]
ON [atbl_RiskMgmt_Tags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_RiskElements_Severities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_RiskElements_Severities_UTrig]
ON [atbl_HSE_RiskElements_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_UserSettings_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_UserSettings_UTrig]
ON [atbl_Proc_UserSettings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SecurityBreach_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SecurityBreach_UTrig]
ON [atbl_HSE_Incidents_SecurityBreach]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Roles_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Roles_ITrig]
ON [atbl_PC_Contracts_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_ITrig]
ON [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRTypes_ITrig]
ON [atbl_QualityMgmt_NCRTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WE_VerificationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WE_VerificationTypes_UTrig]
ON [atbl_HSE_LU_WE_VerificationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_PortfoliosDomains_DTrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_PortfoliosDomains_DTrig]
ON [atbl_PortfolioMgmt_PortfoliosDomains]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Database_FieldCriterias_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Database_FieldCriterias_UTrig]
ON [atbl_HSE_Database_FieldCriterias]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_StocksPartNumbers_UTrig]'
GO
DISABLE TRIGGER [atbl_Mat_StocksPartNumbers_UTrig]
ON [atbl_Mat_StocksPartNumbers]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsRisks_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsRisks_UTrig]
ON [atbl_ContractMgmt_ContractsRisks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_Settings_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_Settings_UTrig]
ON [atbl_QtyMgmt_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_DTrig]
ON [atbl_HSE_LU_SafetyCommunicationsHistoryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpread_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpread_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted_UTrig]
ON [atbl_DCS_RevisionsFilesWithPdfMarkupsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Replacement_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Replacement_ITrig]
ON [atbl_IsoProgram_Replacement]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDisciplineGroups_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDisciplineGroups_UTrig]
ON [atbl_ContractMgmt_CompaniesDisciplineGroups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RevDocFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RevDocFiles_DTrig]
ON [atbl_QtyMeasure_RevDocFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakLocations_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakLocations_ITrig]
ON [atbl_HSE_LU_LeakLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_ActualCostItemTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_ActualCostItemTypes_UTrig]
ON [atbl_PC_ProjBaseline_ActualCostItemTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFoldersPermissions_IDTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFoldersPermissions_IDTrig]
ON [atbl_DCS_FileFoldersPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesCompanyPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesCompanyPermissions_ITrig]
ON [atbl_TQ_QueriesCompanyPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowOptions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowOptions_UTrig]
ON [atbl_HSE_WorkflowOptions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsActions_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsActions_ITrig]
ON [atbl_ProjectSetup_WorkflowsStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DiseaseCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DiseaseCategories_DTrig]
ON [atbl_HSE_LU_DiseaseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceItems_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceItems_ITrig]
ON [atbl_PC_Experience_PersonalWorkspaceItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistributionEmailsDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistributionEmailsDeleted_ITrig]
ON [atbl_DCS_CorrespondenceDistributionEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Tags_ITrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Tags_ITrig]
ON [atbl_RiskMgmt_Tags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunications_DTrig]
ON [atbl_HSE_SafetyCommunications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ActionStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ActionStatus_DTrig]
ON [atbl_ProjectSetup_ActionStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SecurityTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SecurityTypes_DTrig]
ON [atbl_HSE_Incidents_SecurityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_Roles_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_Roles_UTrig]
ON [atbl_PC_Contracts_Roles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles_UTrig]
ON [atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_NCRTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_NCRTypes_UTrig]
ON [atbl_QualityMgmt_NCRTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WEAC_Phases_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WEAC_Phases_DTrig]
ON [atbl_HSE_LU_WEAC_Phases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_PortfoliosDomains_ITrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_PortfoliosDomains_ITrig]
ON [atbl_PortfolioMgmt_PortfoliosDomains]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Calendar_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Calendar_DTrig]
ON [atbl_HSE_Def_Calendar]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_Units_DTrig]'
GO
DISABLE TRIGGER [atbl_Mat_Units_DTrig]
ON [atbl_Mat_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsRoles_DTrig]
ON [atbl_ContractMgmt_ContractsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_SubProjects_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_SubProjects_DTrig]
ON [atbl_QtyMgmt_SubProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_InsteadOfInsert]
ON [atbl_HSE_LU_SafetyCommunicationsHistoryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpread_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpread_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpread]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFileTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFileTypes_DTrig]
ON [atbl_DCS_RevisionsFileTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Replacement_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Replacement_UTrig]
ON [atbl_IsoProgram_Replacement]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocuments_DTrig]
ON [atbl_ContractMgmt_CompaniesDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RevDocFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RevDocFiles_ITrig]
ON [atbl_QtyMeasure_RevDocFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LeakLocations_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LeakLocations_UTrig]
ON [atbl_HSE_LU_LeakLocations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Archives_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Archives_DTrig]
ON [atbl_PC_ProjBaseline_Archives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFoldersPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFoldersPermissions_ITrig]
ON [atbl_DCS_FileFoldersPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesCompanyPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesCompanyPermissions_UTrig]
ON [atbl_TQ_QueriesCompanyPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowResponsible_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowResponsible_DTrig]
ON [atbl_HSE_WorkflowResponsible]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsActions_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsActions_UTrig]
ON [atbl_ProjectSetup_WorkflowsStepsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DiseaseCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DiseaseCategories_InsteadOfInsert]
ON [atbl_HSE_LU_DiseaseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaceItems_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaceItems_UTrig]
ON [atbl_PC_Experience_PersonalWorkspaceItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDistributionEmailsDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDistributionEmailsDeleted_UTrig]
ON [atbl_DCS_CorrespondenceDistributionEmailsDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_RiskMgmt_Tags_UTrig]'
GO
DISABLE TRIGGER [atbl_RiskMgmt_Tags_UTrig]
ON [atbl_RiskMgmt_Tags]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunications_ITrig]
ON [atbl_HSE_SafetyCommunications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ActionStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ActionStatus_ITrig]
ON [atbl_ProjectSetup_ActionStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SecurityTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SecurityTypes_ITrig]
ON [atbl_HSE_Incidents_SecurityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_VOs_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_VOs_DTrig]
ON [atbl_PC_Contracts_VOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsExchangeRates_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsExchangeRates_DTrig]
ON [atbl_ContractMgmt_ProjectsExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ObservationsRootCauses_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ObservationsRootCauses_DTrig]
ON [atbl_QualityMgmt_ObservationsRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WEAC_Phases_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WEAC_Phases_InsteadOfInsert]
ON [atbl_HSE_LU_WEAC_Phases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_PortfoliosDomains_UTrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_PortfoliosDomains_UTrig]
ON [atbl_PortfolioMgmt_PortfoliosDomains]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Calendar_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Calendar_ITrig]
ON [atbl_HSE_Def_Calendar]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_Units_ITrig]'
GO
DISABLE TRIGGER [atbl_Mat_Units_ITrig]
ON [atbl_Mat_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsRoles_ITrig]
ON [atbl_ContractMgmt_ContractsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_SubProjects_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_SubProjects_ITrig]
ON [atbl_QtyMgmt_SubProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_ITrig]
ON [atbl_HSE_LU_SafetyCommunicationsHistoryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpread_Approved_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpread_Approved_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpread_Approved]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFileTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFileTypes_ITrig]
ON [atbl_DCS_RevisionsFileTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ReplacementStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ReplacementStatus_DTrig]
ON [atbl_IsoProgram_ReplacementStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocuments_ITrig]
ON [atbl_ContractMgmt_CompaniesDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_RevDocFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_RevDocFiles_UTrig]
ON [atbl_QtyMeasure_RevDocFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryCategories_DTrig]
ON [atbl_HSE_LU_LibraryCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Archives_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Archives_ITrig]
ON [atbl_PC_ProjBaseline_Archives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFoldersPermissions_IUTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFoldersPermissions_IUTrig]
ON [atbl_DCS_FileFoldersPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesDisciplines_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesDisciplines_DTrig]
ON [atbl_TQ_QueriesDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowResponsible_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowResponsible_ITrig]
ON [atbl_HSE_WorkflowResponsible]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsActionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsActionsFiles_DTrig]
ON [atbl_ProjectSetup_WorkflowsStepsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DiseaseCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DiseaseCategories_ITrig]
ON [atbl_HSE_LU_DiseaseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaces_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaces_DTrig]
ON [atbl_PC_Experience_PersonalWorkspaces]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocPurposes_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocPurposes_DTrig]
ON [atbl_DCS_CorrespondenceDocPurposes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Scheduling_Activities_DTrig]'
GO
DISABLE TRIGGER [atbl_Scheduling_Activities_DTrig]
ON [atbl_Scheduling_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunications_UTrig]
ON [atbl_HSE_SafetyCommunications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_ActionStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_ActionStatus_UTrig]
ON [atbl_ProjectSetup_ActionStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SecurityTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SecurityTypes_UTrig]
ON [atbl_HSE_Incidents_SecurityTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_VOs_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_VOs_ITrig]
ON [atbl_PC_Contracts_VOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsExchangeRates_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsExchangeRates_ITrig]
ON [atbl_ContractMgmt_ProjectsExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ObservationsRootCauses_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ObservationsRootCauses_ITrig]
ON [atbl_QualityMgmt_ObservationsRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WEAC_Phases_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WEAC_Phases_ITrig]
ON [atbl_HSE_LU_WEAC_Phases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_ReportsFilters_DTrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_ReportsFilters_DTrig]
ON [atbl_PortfolioMgmt_ReportsFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Calendar_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Calendar_UTrig]
ON [atbl_HSE_Def_Calendar]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Mat_Units_UTrig]'
GO
DISABLE TRIGGER [atbl_Mat_Units_UTrig]
ON [atbl_Mat_Units]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsRoles_UTrig]
ON [atbl_ContractMgmt_ContractsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_SubProjects_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_SubProjects_UTrig]
ON [atbl_QtyMgmt_SubProjects]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsHistoryTypes_UTrig]
ON [atbl_HSE_LU_SafetyCommunicationsHistoryTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpread_Approved_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpread_Approved_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpread_Approved]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_RevisionsFileTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_RevisionsFileTypes_UTrig]
ON [atbl_DCS_RevisionsFileTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ReplacementStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ReplacementStatus_ITrig]
ON [atbl_IsoProgram_ReplacementStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocuments_UTrig]
ON [atbl_ContractMgmt_CompaniesDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Scaffolding_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Scaffolding_DTrig]
ON [atbl_QtyMeasure_Scaffolding]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryCategories_InsteadOfInsert]
ON [atbl_HSE_LU_LibraryCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Archives_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Archives_UTrig]
ON [atbl_PC_ProjBaseline_Archives]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FileFoldersPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FileFoldersPermissions_UTrig]
ON [atbl_DCS_FileFoldersPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesDisciplines_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesDisciplines_ITrig]
ON [atbl_TQ_QueriesDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowResponsible_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowResponsible_UTrig]
ON [atbl_HSE_WorkflowResponsible]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsActionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsActionsFiles_ITrig]
ON [atbl_ProjectSetup_WorkflowsStepsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DiseaseCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DiseaseCategories_UTrig]
ON [atbl_HSE_LU_DiseaseCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaces_IoDTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaces_IoDTrig]
ON [atbl_PC_Experience_PersonalWorkspaces]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocPurposes_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocPurposes_ITrig]
ON [atbl_DCS_CorrespondenceDocPurposes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Scheduling_Activities_ITrig]'
GO
DISABLE TRIGGER [atbl_Scheduling_Activities_ITrig]
ON [atbl_Scheduling_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsApprover_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsApprover_DTrig]
ON [atbl_HSE_SafetyCommunicationsApprover]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Areas_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Areas_DTrig]
ON [atbl_ProjectSetup_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Severities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Severities_DTrig]
ON [atbl_HSE_Incidents_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_VOs_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_VOs_UTrig]
ON [atbl_PC_Contracts_VOs]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsExchangeRates_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsExchangeRates_UTrig]
ON [atbl_ContractMgmt_ProjectsExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ObservationsRootCauses_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ObservationsRootCauses_UTrig]
ON [atbl_QualityMgmt_ObservationsRootCauses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WEAC_Phases_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WEAC_Phases_UTrig]
ON [atbl_HSE_LU_WEAC_Phases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_ReportsFilters_ITrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_ReportsFilters_ITrig]
ON [atbl_PortfolioMgmt_ReportsFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Subtiles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Subtiles_DTrig]
ON [atbl_HSE_Def_Subtiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_ActualCostFA_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_ActualCostFA_DTrig]
ON [atbl_ModMgmt_PTC_ActualCostFA]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsScopes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsScopes_DTrig]
ON [atbl_ContractMgmt_ContractsScopes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_VerificationAgreements_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_VerificationAgreements_DTrig]
ON [atbl_QtyMgmt_VerificationAgreements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsRolesType_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsRolesType_DTrig]
ON [atbl_HSE_LU_SafetyCommunicationsRolesType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpread_Approved_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpread_Approved_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpread_Approved]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Settings_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Settings_DTrig]
ON [atbl_DCS_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_ReplacementStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_ReplacementStatus_UTrig]
ON [atbl_IsoProgram_ReplacementStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsLevelsNames_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsLevelsNames_DTrig]
ON [atbl_ContractMgmt_CompaniesDocumentsLevelsNames]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Scaffolding_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Scaffolding_ITrig]
ON [atbl_QtyMeasure_Scaffolding]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryCategories_ITrig]
ON [atbl_HSE_LU_LibraryCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Baselines_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Baselines_DTrig]
ON [atbl_PC_ProjBaseline_Baselines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Files_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Files_DTrig]
ON [atbl_DCS_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesDisciplines_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesDisciplines_UTrig]
ON [atbl_TQ_QueriesDisciplines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRoles_DTrig]
ON [atbl_HSE_WorkflowRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsActionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsActionsFiles_UTrig]
ON [atbl_ProjectSetup_WorkflowsStepsActionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_DTrig]
ON [atbl_HSE_LU_Diseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaces_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaces_ITrig]
ON [atbl_PC_Experience_PersonalWorkspaces]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocPurposes_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocPurposes_UTrig]
ON [atbl_DCS_CorrespondenceDocPurposes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Scheduling_Activities_UTrig]'
GO
DISABLE TRIGGER [atbl_Scheduling_Activities_UTrig]
ON [atbl_Scheduling_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsApprover_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsApprover_ITrig]
ON [atbl_HSE_SafetyCommunicationsApprover]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Areas_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Areas_ITrig]
ON [atbl_ProjectSetup_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Severities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Severities_ITrig]
ON [atbl_HSE_Incidents_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_VOsRevisionsHistory_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_VOsRevisionsHistory_DTrig]
ON [atbl_PC_Contracts_VOsRevisionsHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsFacilityCodes_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsFacilityCodes_DTrig]
ON [atbl_ContractMgmt_ProjectsFacilityCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ObservationTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ObservationTypes_DTrig]
ON [atbl_QualityMgmt_ObservationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategories_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategories_DTrig]
ON [atbl_HSE_LU_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PortfolioMgmt_ReportsFilters_UTrig]'
GO
DISABLE TRIGGER [atbl_PortfolioMgmt_ReportsFilters_UTrig]
ON [atbl_PortfolioMgmt_ReportsFilters]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Subtiles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Subtiles_ITrig]
ON [atbl_HSE_Def_Subtiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_ActualCostFA_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_ActualCostFA_ITrig]
ON [atbl_ModMgmt_PTC_ActualCostFA]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsScopes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsScopes_ITrig]
ON [atbl_ContractMgmt_ContractsScopes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_VerificationAgreements_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_VerificationAgreements_ITrig]
ON [atbl_QtyMgmt_VerificationAgreements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsRolesType_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsRolesType_InsteadOfInsert]
ON [atbl_HSE_LU_SafetyCommunicationsRolesType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpreadArchive_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpreadArchive_DTrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpreadArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Settings_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Settings_ITrig]
ON [atbl_DCS_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_SettingPhase_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_SettingPhase_DTrig]
ON [atbl_IsoProgram_SettingPhase]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsLevelsNames_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsLevelsNames_ITrig]
ON [atbl_ContractMgmt_CompaniesDocumentsLevelsNames]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Scaffolding_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Scaffolding_UTrig]
ON [atbl_QtyMeasure_Scaffolding]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryCategories_UTrig]
ON [atbl_HSE_LU_LibraryCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Baselines_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Baselines_ITrig]
ON [atbl_PC_ProjBaseline_Baselines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Files_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Files_ITrig]
ON [atbl_DCS_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesDocuments_DTrig]
ON [atbl_TQ_QueriesDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRoles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRoles_ITrig]
ON [atbl_HSE_WorkflowRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsLinks_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsLinks_DTrig]
ON [atbl_ProjectSetup_WorkflowsStepsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_InsteadOfInsert]
ON [atbl_HSE_LU_Diseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspaces_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspaces_UTrig]
ON [atbl_PC_Experience_PersonalWorkspaces]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocuments_DTrig]
ON [atbl_DCS_CorrespondenceDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Scheduling_ActivitiesRelations_DTrig]'
GO
DISABLE TRIGGER [atbl_Scheduling_ActivitiesRelations_DTrig]
ON [atbl_Scheduling_ActivitiesRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsApprover_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsApprover_UTrig]
ON [atbl_HSE_SafetyCommunicationsApprover]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Areas_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Areas_UTrig]
ON [atbl_ProjectSetup_Areas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Severities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Severities_UTrig]
ON [atbl_HSE_Incidents_Severities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_VOsRevisionsHistory_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_VOsRevisionsHistory_ITrig]
ON [atbl_PC_Contracts_VOsRevisionsHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsFacilityCodes_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsFacilityCodes_ITrig]
ON [atbl_ContractMgmt_ProjectsFacilityCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ObservationTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ObservationTypes_ITrig]
ON [atbl_QualityMgmt_ObservationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategories_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategories_InsteadOfInsert]
ON [atbl_HSE_LU_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_Bidders_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_Bidders_DTrig]
ON [atbl_Proc_Archive_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Subtiles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Subtiles_UTrig]
ON [atbl_HSE_Def_Subtiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_ActualCostFA_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_ActualCostFA_UTrig]
ON [atbl_ModMgmt_PTC_ActualCostFA]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsScopes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsScopes_UTrig]
ON [atbl_ContractMgmt_ContractsScopes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_VerificationAgreements_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_VerificationAgreements_UTrig]
ON [atbl_QtyMgmt_VerificationAgreements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsRolesType_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsRolesType_ITrig]
ON [atbl_HSE_LU_SafetyCommunicationsRolesType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpreadArchive_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpreadArchive_ITrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpreadArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Settings_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Settings_UTrig]
ON [atbl_DCS_Settings]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_SettingPhase_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_SettingPhase_ITrig]
ON [atbl_IsoProgram_SettingPhase]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsLevelsNames_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsLevelsNames_UTrig]
ON [atbl_ContractMgmt_CompaniesDocumentsLevelsNames]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScaffoldingFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScaffoldingFiles_DTrig]
ON [atbl_QtyMeasure_ScaffoldingFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryDocumentTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryDocumentTypes_DTrig]
ON [atbl_HSE_LU_LibraryDocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_Baselines_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_Baselines_UTrig]
ON [atbl_PC_ProjBaseline_Baselines]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Files_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Files_UTrig]
ON [atbl_DCS_Files]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesDocuments_ITrig]
ON [atbl_TQ_QueriesDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRoles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRoles_UTrig]
ON [atbl_HSE_WorkflowRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsLinks_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsLinks_ITrig]
ON [atbl_ProjectSetup_WorkflowsStepsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_ITrig]
ON [atbl_HSE_LU_Diseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspacesPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspacesPermissions_DTrig]
ON [atbl_PC_Experience_PersonalWorkspacesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocuments_ITrig]
ON [atbl_DCS_CorrespondenceDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Scheduling_ActivitiesRelations_ITrig]'
GO
DISABLE TRIGGER [atbl_Scheduling_ActivitiesRelations_ITrig]
ON [atbl_Scheduling_ActivitiesRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsFiles_DTrig]
ON [atbl_HSE_SafetyCommunicationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_BusinessUnits_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_BusinessUnits_DTrig]
ON [atbl_ProjectSetup_BusinessUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Stakeholders_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Stakeholders_DTrig]
ON [atbl_HSE_Incidents_Stakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Contracts_VOsRevisionsHistory_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Contracts_VOsRevisionsHistory_UTrig]
ON [atbl_PC_Contracts_VOsRevisionsHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsFacilityCodes_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsFacilityCodes_UTrig]
ON [atbl_ContractMgmt_ProjectsFacilityCodes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ObservationTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ObservationTypes_UTrig]
ON [atbl_QualityMgmt_ObservationTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategories_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategories_ITrig]
ON [atbl_HSE_LU_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_Bidders_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_Bidders_ITrig]
ON [atbl_Proc_Archive_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Subtiles_Parents_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Subtiles_Parents_DTrig]
ON [atbl_HSE_Def_Subtiles_Parents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AOROverviewRPM_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AOROverviewRPM_DTrig]
ON [atbl_ModMgmt_PTC_AOROverviewRPM]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSectors_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSectors_DTrig]
ON [atbl_ContractMgmt_ContractsSectors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_VerificationAgreementsAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_VerificationAgreementsAttachments_DTrig]
ON [atbl_QtyMgmt_VerificationAgreementsAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsRolesType_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsRolesType_UTrig]
ON [atbl_HSE_LU_SafetyCommunicationsRolesType]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_WorkPacksSpreadArchive_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_WorkPacksSpreadArchive_UTrig]
ON [atbl_PC_ProjBaseline_WorkPacksSpreadArchive]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Steps_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Steps_DTrig]
ON [atbl_DCS_Steps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_SettingPhase_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_SettingPhase_UTrig]
ON [atbl_IsoProgram_SettingPhase]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsRevisions_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsRevisions_DTrig]
ON [atbl_ContractMgmt_CompaniesDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScaffoldingFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScaffoldingFiles_ITrig]
ON [atbl_QtyMeasure_ScaffoldingFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryDocumentTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryDocumentTypes_InsteadOfInsert]
ON [atbl_HSE_LU_LibraryDocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesActivityLog_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesActivityLog_DTrig]
ON [atbl_PC_ProjBaseline_BaselinesActivityLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FilesDeleted_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FilesDeleted_DTrig]
ON [atbl_DCS_FilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesDocuments_UTrig]
ON [atbl_TQ_QueriesDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeActions_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeActions_DTrig]
ON [atbl_HSE_WorkflowRuntimeActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_WorkflowsStepsLinks_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_WorkflowsStepsLinks_UTrig]
ON [atbl_ProjectSetup_WorkflowsStepsLinks]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_UTrig]
ON [atbl_HSE_LU_Diseases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspacesPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspacesPermissions_ITrig]
ON [atbl_PC_Experience_PersonalWorkspacesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocuments_UTrig]
ON [atbl_DCS_CorrespondenceDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Scheduling_ActivitiesRelations_UTrig]'
GO
DISABLE TRIGGER [atbl_Scheduling_ActivitiesRelations_UTrig]
ON [atbl_Scheduling_ActivitiesRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsFiles_ITrig]
ON [atbl_HSE_SafetyCommunicationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_BusinessUnits_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_BusinessUnits_ITrig]
ON [atbl_ProjectSetup_BusinessUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Stakeholders_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Stakeholders_ITrig]
ON [atbl_HSE_Incidents_Stakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_CutOffDates_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_CutOffDates_DTrig]
ON [atbl_PC_CutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsLineItems_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsLineItems_DTrig]
ON [atbl_ContractMgmt_ProjectsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Programmes_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Programmes_DTrig]
ON [atbl_QualityMgmt_Programmes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategories_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategories_UTrig]
ON [atbl_HSE_LU_WorkCategories]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_Bidders_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_Bidders_UTrig]
ON [atbl_Proc_Archive_Bidders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Subtiles_Parents_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Subtiles_Parents_ITrig]
ON [atbl_HSE_Def_Subtiles_Parents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AOROverviewRPM_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AOROverviewRPM_ITrig]
ON [atbl_ModMgmt_PTC_AOROverviewRPM]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSectors_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSectors_ITrig]
ON [atbl_ContractMgmt_ContractsSectors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_VerificationAgreementsAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_VerificationAgreementsAttachments_ITrig]
ON [atbl_QtyMgmt_VerificationAgreementsAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsStatus_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsStatus_DTrig]
ON [atbl_HSE_LU_SafetyCommunicationsStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_COR_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_COR_DTrig]
ON [atbl_PC_SCCS_COR]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Steps_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_Steps_ITrig]
ON [atbl_DCS_Steps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Setup_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Setup_DTrig]
ON [atbl_IsoProgram_Setup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsRevisions_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsRevisions_ITrig]
ON [atbl_ContractMgmt_CompaniesDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScaffoldingFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScaffoldingFiles_UTrig]
ON [atbl_QtyMeasure_ScaffoldingFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryDocumentTypes_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryDocumentTypes_ITrig]
ON [atbl_HSE_LU_LibraryDocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesActivityLog_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesActivityLog_ITrig]
ON [atbl_PC_ProjBaseline_BaselinesActivityLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FilesDeleted_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_FilesDeleted_ITrig]
ON [atbl_DCS_FilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesFiles_DTrig]
ON [atbl_TQ_QueriesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeActions_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeActions_ITrig]
ON [atbl_HSE_WorkflowRuntimeActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Basis_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Basis_DTrig]
ON [atbl_QtyMeasure_Basis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_Activities_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_Activities_DTrig]
ON [atbl_HSE_LU_Diseases_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PersonalWorkspacesPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PersonalWorkspacesPermissions_UTrig]
ON [atbl_PC_Experience_PersonalWorkspacesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocumentsAttachments_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocumentsAttachments_DTrig]
ON [atbl_DCS_CorrespondenceDocumentsAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ChangeMgmt_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ChangeMgmt_DTrig]
ON [atbl_StatusReporting_ChangeMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsFiles_UTrig]
ON [atbl_HSE_SafetyCommunicationsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_BusinessUnits_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_BusinessUnits_UTrig]
ON [atbl_ProjectSetup_BusinessUnits]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Stakeholders_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Stakeholders_UTrig]
ON [atbl_HSE_Incidents_Stakeholders]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_CutOffDates_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_CutOffDates_ITrig]
ON [atbl_PC_CutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsLineItems_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsLineItems_ITrig]
ON [atbl_ContractMgmt_ProjectsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Programmes_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Programmes_ITrig]
ON [atbl_QualityMgmt_Programmes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategoriesStatuses_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategoriesStatuses_DTrig]
ON [atbl_HSE_LU_WorkCategoriesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BiddersPrices_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BiddersPrices_DTrig]
ON [atbl_Proc_Archive_BiddersPrices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Def_Subtiles_Parents_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Def_Subtiles_Parents_UTrig]
ON [atbl_HSE_Def_Subtiles_Parents]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AOROverviewRPM_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AOROverviewRPM_UTrig]
ON [atbl_ModMgmt_PTC_AOROverviewRPM]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSectors_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSectors_UTrig]
ON [atbl_ContractMgmt_ContractsSectors]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMgmt_VerificationAgreementsAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMgmt_VerificationAgreementsAttachments_UTrig]
ON [atbl_QtyMgmt_VerificationAgreementsAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsStatus_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsStatus_InsteadOfInsert]
ON [atbl_HSE_LU_SafetyCommunicationsStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_COR_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_COR_ITrig]
ON [atbl_PC_SCCS_COR]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_Steps_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_Steps_UTrig]
ON [atbl_DCS_Steps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Setup_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Setup_ITrig]
ON [atbl_IsoProgram_Setup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsRevisions_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsRevisions_UTrig]
ON [atbl_ContractMgmt_CompaniesDocumentsRevisions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScaffoldingSetup_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScaffoldingSetup_DTrig]
ON [atbl_QtyMeasure_ScaffoldingSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LibraryDocumentTypes_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LibraryDocumentTypes_UTrig]
ON [atbl_HSE_LU_LibraryDocumentTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesActivityLog_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesActivityLog_UTrig]
ON [atbl_PC_ProjBaseline_BaselinesActivityLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FilesDeleted_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FilesDeleted_UTrig]
ON [atbl_DCS_FilesDeleted]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesFiles_ITrig]
ON [atbl_TQ_QueriesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeActions_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeActions_UTrig]
ON [atbl_HSE_WorkflowRuntimeActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Basis_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Basis_ITrig]
ON [atbl_QtyMeasure_Basis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_Activities_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_Activities_InsteadOfInsert]
ON [atbl_HSE_LU_Diseases_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PivotLayouts_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PivotLayouts_DTrig]
ON [atbl_PC_Experience_PivotLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocumentsAttachments_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocumentsAttachments_ITrig]
ON [atbl_DCS_CorrespondenceDocumentsAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ChangeMgmt_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ChangeMgmt_ITrig]
ON [atbl_StatusReporting_ChangeMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsHistory_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsHistory_DTrig]
ON [atbl_HSE_SafetyCommunicationsHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Calendars_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Calendars_DTrig]
ON [atbl_ProjectSetup_Calendars]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SubstanceReleased_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SubstanceReleased_DTrig]
ON [atbl_HSE_Incidents_SubstanceReleased]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_CutOffDates_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_CutOffDates_UTrig]
ON [atbl_PC_CutOffDates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsLineItems_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsLineItems_UTrig]
ON [atbl_ContractMgmt_ProjectsLineItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Programmes_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Programmes_UTrig]
ON [atbl_QualityMgmt_Programmes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategoriesStatuses_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategoriesStatuses_InsteadOfInsert]
ON [atbl_HSE_LU_WorkCategoriesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BiddersPrices_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BiddersPrices_ITrig]
ON [atbl_Proc_Archive_BiddersPrices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Departments_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Departments_DTrig]
ON [atbl_HSE_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AreaOfConcerns_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AreaOfConcerns_DTrig]
ON [atbl_ModMgmt_PTC_AreaOfConcerns]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecurities_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecurities_DTrig]
ON [atbl_ContractMgmt_ContractsSecurities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Activities_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Activities_DTrig]
ON [atbl_QualityMgmt_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsStatus_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsStatus_ITrig]
ON [atbl_HSE_LU_SafetyCommunicationsStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_COR_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_COR_UTrig]
ON [atbl_PC_SCCS_COR]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_SupersedingDocuments_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_SupersedingDocuments_DTrig]
ON [atbl_DCS_SupersedingDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Setup_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Setup_UTrig]
ON [atbl_IsoProgram_Setup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_DTrig]
ON [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScaffoldingSetup_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScaffoldingSetup_ITrig]
ON [atbl_QtyMeasure_ScaffoldingSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LoadStabilityFailures_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LoadStabilityFailures_DTrig]
ON [atbl_HSE_LU_LoadStabilityFailures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesErrorLog_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesErrorLog_DTrig]
ON [atbl_PC_ProjBaseline_BaselinesErrorLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FilesMarkups_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FilesMarkups_DTrig]
ON [atbl_DCS_FilesMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesFiles_UTrig]
ON [atbl_TQ_QueriesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeNotifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeNotifications_DTrig]
ON [atbl_HSE_WorkflowRuntimeNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_Basis_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_Basis_UTrig]
ON [atbl_QtyMeasure_Basis]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_Activities_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_Activities_ITrig]
ON [atbl_HSE_LU_Diseases_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PivotLayouts_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PivotLayouts_ITrig]
ON [atbl_PC_Experience_PivotLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceDocumentsAttachments_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceDocumentsAttachments_UTrig]
ON [atbl_DCS_CorrespondenceDocumentsAttachments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_ChangeMgmt_UTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_ChangeMgmt_UTrig]
ON [atbl_StatusReporting_ChangeMgmt]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsHistory_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsHistory_ITrig]
ON [atbl_HSE_SafetyCommunicationsHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Calendars_ITrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Calendars_ITrig]
ON [atbl_ProjectSetup_Calendars]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SubstanceReleased_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SubstanceReleased_ITrig]
ON [atbl_HSE_Incidents_SubstanceReleased]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ExchangeRates_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ExchangeRates_DTrig]
ON [atbl_PC_ExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsPhases_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsPhases_DTrig]
ON [atbl_ContractMgmt_ProjectsPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesDefinitions_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesDefinitions_DTrig]
ON [atbl_QualityMgmt_ProgrammesDefinitions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategoriesStatuses_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategoriesStatuses_ITrig]
ON [atbl_HSE_LU_WorkCategoriesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BiddersPrices_UTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BiddersPrices_UTrig]
ON [atbl_Proc_Archive_BiddersPrices]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Departments_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_Departments_InsteadOfInsert]
ON [atbl_HSE_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AreaOfConcerns_ITrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AreaOfConcerns_ITrig]
ON [atbl_ModMgmt_PTC_AreaOfConcerns]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecurities_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecurities_ITrig]
ON [atbl_ContractMgmt_ContractsSecurities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Activities_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Activities_ITrig]
ON [atbl_QualityMgmt_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsStatus_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsStatus_UTrig]
ON [atbl_HSE_LU_SafetyCommunicationsStatus]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_PBS_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_PBS_DTrig]
ON [atbl_PC_SCCS_PBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_SupersedingDocuments_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_SupersedingDocuments_ITrig]
ON [atbl_DCS_SupersedingDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Status_DTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Status_DTrig]
ON [atbl_IsoProgram_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_ITrig]
ON [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScaffoldingSetup_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScaffoldingSetup_UTrig]
ON [atbl_QtyMeasure_ScaffoldingSetup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LoadStabilityFailures_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LoadStabilityFailures_InsteadOfInsert]
ON [atbl_HSE_LU_LoadStabilityFailures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesErrorLog_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesErrorLog_ITrig]
ON [atbl_PC_ProjBaseline_BaselinesErrorLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FilesMarkups_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_FilesMarkups_ITrig]
ON [atbl_DCS_FilesMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesPermissions_DTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesPermissions_DTrig]
ON [atbl_TQ_QueriesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeNotifications_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeNotifications_ITrig]
ON [atbl_HSE_WorkflowRuntimeNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_BasisRev_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_BasisRev_DTrig]
ON [atbl_QtyMeasure_BasisRev]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_Diseases_Activities_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_Diseases_Activities_UTrig]
ON [atbl_HSE_LU_Diseases_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PivotLayouts_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PivotLayouts_UTrig]
ON [atbl_PC_Experience_PivotLayouts]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceEmails_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceEmails_DTrig]
ON [atbl_DCS_CorrespondenceEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_CostEstimate_DTrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_CostEstimate_DTrig]
ON [atbl_StatusReporting_CostEstimate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsHistory_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsHistory_UTrig]
ON [atbl_HSE_SafetyCommunicationsHistory]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_Calendars_UTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_Calendars_UTrig]
ON [atbl_ProjectSetup_Calendars]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_SubstanceReleased_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_SubstanceReleased_UTrig]
ON [atbl_HSE_Incidents_SubstanceReleased]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ExchangeRates_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_ExchangeRates_ITrig]
ON [atbl_PC_ExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsPhases_ITrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsPhases_ITrig]
ON [atbl_ContractMgmt_ProjectsPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesDefinitions_ITrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesDefinitions_ITrig]
ON [atbl_QualityMgmt_ProgrammesDefinitions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkCategoriesStatuses_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkCategoriesStatuses_UTrig]
ON [atbl_HSE_LU_WorkCategoriesStatuses]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BidRequests_DTrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BidRequests_DTrig]
ON [atbl_Proc_Archive_BidRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Departments_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_Departments_ITrig]
ON [atbl_HSE_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AreaOfConcerns_UTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AreaOfConcerns_UTrig]
ON [atbl_ModMgmt_PTC_AreaOfConcerns]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecurities_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecurities_UTrig]
ON [atbl_ContractMgmt_ContractsSecurities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_Activities_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_Activities_UTrig]
ON [atbl_QualityMgmt_Activities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsTypes_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsTypes_DTrig]
ON [atbl_HSE_LU_SafetyCommunicationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_PBS_ITrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_PBS_ITrig]
ON [atbl_PC_SCCS_PBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_SupersedingDocuments_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_SupersedingDocuments_UTrig]
ON [atbl_DCS_SupersedingDocuments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Status_ITrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Status_ITrig]
ON [atbl_IsoProgram_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles_UTrig]
ON [atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScopeActivities_DTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScopeActivities_DTrig]
ON [atbl_QtyMeasure_ScopeActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LoadStabilityFailures_ITrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LoadStabilityFailures_ITrig]
ON [atbl_HSE_LU_LoadStabilityFailures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesErrorLog_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesErrorLog_UTrig]
ON [atbl_PC_ProjBaseline_BaselinesErrorLog]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FilesMarkups_UTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FilesMarkups_UTrig]
ON [atbl_DCS_FilesMarkups]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesPermissions_ITrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesPermissions_ITrig]
ON [atbl_TQ_QueriesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeNotifications_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeNotifications_UTrig]
ON [atbl_HSE_WorkflowRuntimeNotifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_BasisRev_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_BasisRev_ITrig]
ON [atbl_QtyMeasure_BasisRev]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentClassifications_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentClassifications_DTrig]
ON [atbl_HSE_LU_DocumentClassifications]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_Experience_PivotValueItems_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_Experience_PivotValueItems_DTrig]
ON [atbl_PC_Experience_PivotValueItems]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_CorrespondenceEmails_ITrig]'
GO
DISABLE TRIGGER [atbl_DCS_CorrespondenceEmails_ITrig]
ON [atbl_DCS_CorrespondenceEmails]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_StatusReporting_CostEstimate_ITrig]'
GO
DISABLE TRIGGER [atbl_StatusReporting_CostEstimate_ITrig]
ON [atbl_StatusReporting_CostEstimate]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_SafetyCommunicationsRoles_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_SafetyCommunicationsRoles_DTrig]
ON [atbl_HSE_SafetyCommunicationsRoles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ProjectSetup_CalendarsDays_DTrig]'
GO
DISABLE TRIGGER [atbl_ProjectSetup_CalendarsDays_DTrig]
ON [atbl_ProjectSetup_CalendarsDays]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Incidents_Substances_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Incidents_Substances_DTrig]
ON [atbl_HSE_Incidents_Substances]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ExchangeRates_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_ExchangeRates_UTrig]
ON [atbl_PC_ExchangeRates]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ProjectsPhases_UTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ProjectsPhases_UTrig]
ON [atbl_ContractMgmt_ProjectsPhases]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ProgrammesDefinitions_UTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ProgrammesDefinitions_UTrig]
ON [atbl_QualityMgmt_ProgrammesDefinitions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_WorkRelations_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_WorkRelations_DTrig]
ON [atbl_HSE_LU_WorkRelations]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_Proc_Archive_BidRequests_ITrig]'
GO
DISABLE TRIGGER [atbl_Proc_Archive_BidRequests_ITrig]
ON [atbl_Proc_Archive_BidRequests]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_Departments_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_Departments_UTrig]
ON [atbl_HSE_Departments]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ModMgmt_PTC_AreaOfConcernsActions_DTrig]'
GO
DISABLE TRIGGER [atbl_ModMgmt_PTC_AreaOfConcernsActions_DTrig]
ON [atbl_ModMgmt_PTC_AreaOfConcernsActions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_ContractsSecuritiesFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_ContractsSecuritiesFiles_DTrig]
ON [atbl_ContractMgmt_ContractsSecuritiesFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QualityMgmt_ActivitiesAgendas_DTrig]'
GO
DISABLE TRIGGER [atbl_QualityMgmt_ActivitiesAgendas_DTrig]
ON [atbl_QualityMgmt_ActivitiesAgendas]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_SafetyCommunicationsTypes_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_SafetyCommunicationsTypes_InsteadOfInsert]
ON [atbl_HSE_LU_SafetyCommunicationsTypes]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_SCCS_PBS_UTrig]'
GO
DISABLE TRIGGER [atbl_PC_SCCS_PBS_UTrig]
ON [atbl_PC_SCCS_PBS]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_TemplateFiles_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_TemplateFiles_DTrig]
ON [atbl_DCS_TemplateFiles]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_IsoProgram_Status_UTrig]'
GO
DISABLE TRIGGER [atbl_IsoProgram_Status_UTrig]
ON [atbl_IsoProgram_Status]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_ContractMgmt_CompaniesProjectSetupMockup_DTrig]'
GO
DISABLE TRIGGER [atbl_ContractMgmt_CompaniesProjectSetupMockup_DTrig]
ON [atbl_ContractMgmt_CompaniesProjectSetupMockup]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_ScopeActivities_ITrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_ScopeActivities_ITrig]
ON [atbl_QtyMeasure_ScopeActivities]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_LoadStabilityFailures_UTrig]'
GO
DISABLE TRIGGER [atbl_HSE_LU_LoadStabilityFailures_UTrig]
ON [atbl_HSE_LU_LoadStabilityFailures]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_DTrig]'
GO
DISABLE TRIGGER [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_DTrig]
ON [atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_DCS_FlagElements_DTrig]'
GO
DISABLE TRIGGER [atbl_DCS_FlagElements_DTrig]
ON [atbl_DCS_FlagElements]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_TQ_QueriesPermissions_UTrig]'
GO
DISABLE TRIGGER [atbl_TQ_QueriesPermissions_UTrig]
ON [atbl_TQ_QueriesPermissions]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_WorkflowRuntimeParties_DTrig]'
GO
DISABLE TRIGGER [atbl_HSE_WorkflowRuntimeParties_DTrig]
ON [atbl_HSE_WorkflowRuntimeParties]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_QtyMeasure_BasisRev_UTrig]'
GO
DISABLE TRIGGER [atbl_QtyMeasure_BasisRev_UTrig]
ON [atbl_QtyMeasure_BasisRev]
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling trigger [atbl_HSE_LU_DocumentClassifications_InsteadOfInsert]'
GO
DISABLE TRIGGER [atbl_HSE_LU_DocumentClassifications_InsteadOfInsert]
ON [atbl_HSE_LU_DocumentClassifications]
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


