
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
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_Actions]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Actions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_AffectedAreas]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_AffectedAreas] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Changes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_ContingencySpread]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_ContingencySpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_CostTransfers]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_CostTransfers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_Estimates]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Estimates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_EvaluationsFiles]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_EvaluationsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_EvaluationTemplatesActions]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_EvaluationTemplatesActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ChangeMgmt_Files]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Files] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_Companies] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesComments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesContacts]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesContacts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesCorrespondence]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesCorrespondence] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDisciplineGroups]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDisciplineGroups] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDocuments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesProjectSetupMockup]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesProjectSetupMockup] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkCategories]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlows]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlows] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_Contracts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsActualSpend]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsActualSpend] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBidders]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBidders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBiddersCostItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBiddersCostItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBiddersEvaluationCriterias]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBiddersEvaluationCriterias] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBiddersFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBiddersFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsCheckLists]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsCheckLists] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsClaims]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsClaims] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsClaimsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsClaimsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsContingencies]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsContingencies] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsCostElements]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsCostElements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsCostElementsItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsCostElementsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsDocuments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsEvaluationCriterias]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsEvaluationCriterias] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsInsurances]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsInsurances] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsInsurancesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsInsurancesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsMilestones]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsMilestones] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsProgressReports]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsProgressReports] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsProjectedSpend]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsProjectedSpend] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsRisks]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsRisks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsRoles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsRoles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsScopes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsScopes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsSecurities]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsSecurities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsSecuritiesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsSecuritiesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarifications]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsEmails]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsEmails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesConversations]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesConversations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsVariations]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsVariations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsVariationsLineItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsVariationsLineItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkCategories]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlows]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlows] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkOrders]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkOrders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkOrdersLineItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkOrdersLineItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplates]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplatesMergeFields]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplatesMergeFields] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsCheckLists]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsCheckLists] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsContractTypes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsContractTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsCostElementsItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsCostElementsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsDocuments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsExchangeRates]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsExchangeRates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsFacilityCodes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsFacilityCodes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsLineItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsLineItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsRoles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsRoles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsScopes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsScopes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsWorkCategories]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsWorkCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ContractMgmt_WorkFlowsProcessesActions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_WorkFlowsProcessesActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Approval]'
GO
ALTER TABLE [dbo].[atbl_DCS_Approval] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ApprovalEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_ApprovalEmails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ApprovalReceivers]'
GO
ALTER TABLE [dbo].[atbl_DCS_ApprovalReceivers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Companies]'
GO
ALTER TABLE [dbo].[atbl_DCS_Companies] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CompaniesAlternativeAddresses]'
GO
ALTER TABLE [dbo].[atbl_DCS_CompaniesAlternativeAddresses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CompaniesAttentions]'
GO
ALTER TABLE [dbo].[atbl_DCS_CompaniesAttentions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CompaniesPermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_CompaniesPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Constants]'
GO
ALTER TABLE [dbo].[atbl_DCS_Constants] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ContractorInterface_ChangeRequests]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorInterface_ChangeRequests] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ContractorInterface_ChangeRequestsOutput]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorInterface_ChangeRequestsOutput] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ContractorsTransmittals]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorsTransmittals] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ContractorsTransmittalsFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorsTransmittalsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ContractorsTransmittalstNotificationTemplate]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorsTransmittalstNotificationTemplate] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Correspondence]'
GO
ALTER TABLE [dbo].[atbl_DCS_Correspondence] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceDistribution]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDistribution] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceDistributionEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDistributionEmails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceDocuments]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceDocumentsAttachments]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDocumentsAttachments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceEmails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondencePermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondencePermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceRelated]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceRelated] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CorrespondenceResponses]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceResponses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_CRInternalComments]'
GO
ALTER TABLE [dbo].[atbl_DCS_CRInternalComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DistributionGroupsMembers]'
GO
ALTER TABLE [dbo].[atbl_DCS_DistributionGroupsMembers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DistributionMatrix]'
GO
ALTER TABLE [dbo].[atbl_DCS_DistributionMatrix] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DistributionSetup]'
GO
ALTER TABLE [dbo].[atbl_DCS_DistributionSetup] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocNumberingSchemesParts]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocNumberingSchemesParts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentGroupsTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentGroupsTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentPackages]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentPackages] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentPackagesDistributionSetup]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentPackagesDistributionSetup] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Documents]'
GO
ALTER TABLE [dbo].[atbl_DCS_Documents] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentsMandatoryFields]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsMandatoryFields] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentsPermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentsPersonalFlags]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsPersonalFlags] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentsPlan]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsPlan] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentsRelated]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsRelated] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentsTags]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsTags] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_DocumentTypesSteps]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentTypesSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ExportFileTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportFileTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ExportSpecsAttachmentsMapping]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportSpecsAttachmentsMapping] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ExportSpecsDocumentsMapping]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportSpecsDocumentsMapping] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ExportTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportTray] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_FileFoldersPermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_FileFoldersPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Files]'
GO
ALTER TABLE [dbo].[atbl_DCS_Files] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_FilesMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_FilesMarkups] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Imports]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Imports_CleanUpTasks]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_CleanUpTasks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Imports_Documents]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_Documents] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Imports_FieldMappings]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_FieldMappings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Imports_Status]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_Status] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_InternalDistribution]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistribution] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_InternalDistributionEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistributionEmails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_InternalDistributionReceivers]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistributionReceivers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_InternalDistributionTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistributionTray] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_InternalTransmittalTransfers]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalTransmittalTransfers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_NotificationEmailsLog]'
GO
ALTER TABLE [dbo].[atbl_DCS_NotificationEmailsLog] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ProgressSpread]'
GO
ALTER TABLE [dbo].[atbl_DCS_ProgressSpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Review]'
GO
ALTER TABLE [dbo].[atbl_DCS_Review] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ReviewEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_ReviewEmails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ReviewReceivers]'
GO
ALTER TABLE [dbo].[atbl_DCS_ReviewReceivers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_ReviewTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_ReviewTray] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Revisions]'
GO
ALTER TABLE [dbo].[atbl_DCS_Revisions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_RevisionsAuthors]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsAuthors] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_RevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_RevisionsFilesMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesMarkups] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_RevisionsFilesPdfMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesPdfMarkups] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_RevisionsFilesTracking]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesTracking] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_RevisionsFilesUnderCommenting]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesUnderCommenting] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_RevisionsFilesWithPdfMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesWithPdfMarkups] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Steps]'
GO
ALTER TABLE [dbo].[atbl_DCS_Steps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_SupersedingDocuments]'
GO
ALTER TABLE [dbo].[atbl_DCS_SupersedingDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_TemplateFilesCorrTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_TemplateFilesCorrTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_TemplateFilesDocTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_TemplateFilesDocTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_Transmittals]'
GO
ALTER TABLE [dbo].[atbl_DCS_Transmittals] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_TransmittalsDocuments]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_TransmittalsEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsEmails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_TransmittalsFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_DCS_TransmittalTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalTray] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Actions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Actions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Actions_Comments]'
GO
ALTER TABLE [dbo].[atbl_HSE_Actions_Comments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Actions_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Actions_Docs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_ApplicationSettings_WFStatsStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_ApplicationSettings_WFStatsStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_ApplicationSettings_WFStatsSteps]'
GO
ALTER TABLE [dbo].[atbl_HSE_ApplicationSettings_WFStatsSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_AuditRoles]'
GO
ALTER TABLE [dbo].[atbl_HSE_AuditRoles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Audits_InvolvedParties]'
GO
ALTER TABLE [dbo].[atbl_HSE_Audits_InvolvedParties] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Companies_Contracts]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_Contracts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Companies_Documents]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_Documents] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Companies_DocumentsFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_DocumentsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Companies_WorkCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_WorkCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Courses]'
GO
ALTER TABLE [dbo].[atbl_HSE_Courses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Courses_Prerequisites]'
GO
ALTER TABLE [dbo].[atbl_HSE_Courses_Prerequisites] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Courses_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_Courses_Qualifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Database_Criterias]'
GO
ALTER TABLE [dbo].[atbl_HSE_Database_Criterias] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Database_FieldCriterias]'
GO
ALTER TABLE [dbo].[atbl_HSE_Database_FieldCriterias] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Departments]'
GO
ALTER TABLE [dbo].[atbl_HSE_Departments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Exposure]'
GO
ALTER TABLE [dbo].[atbl_HSE_Exposure] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Exposure_ContractorSetup]'
GO
ALTER TABLE [dbo].[atbl_HSE_Exposure_ContractorSetup] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Exposure_Header]'
GO
ALTER TABLE [dbo].[atbl_HSE_Exposure_Header] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Feedback]'
GO
ALTER TABLE [dbo].[atbl_HSE_Feedback] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_AFPDSafetySystems]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_AFPDSafetySystems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Authorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Authorities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Classification]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Classification] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Costs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Costs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_DamagedProperties]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_DamagedProperties] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Docs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_EmergencyActions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_EmergencyActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Fire]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Fire] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_GFT]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_GFT] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_ImmediateCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_ImmediateCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Incidents]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Incidents] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries_Activities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries_Activities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries_BodyParts]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries_BodyParts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries_Docs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_InvestigationTeams]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_InvestigationTeams] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_InvolvedParties]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_InvolvedParties] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_InvolvedPersons]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_InvolvedPersons] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Lessons]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Lessons] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Recommendations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Recommendations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_References]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_References] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_RootCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_RootCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_SecurityBreach]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_SecurityBreach] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_SecurityTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_SecurityTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Severities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Severities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Stakeholders]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Stakeholders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_SubstanceReleased]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_SubstanceReleased] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Substances]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Substances] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Substances_Comments]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Substances_Comments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Substances_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Substances_Docs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Transportation]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Transportation] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Incidents_Vehicles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Vehicles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Jobs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Jobs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Jobs_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_Jobs_Qualifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Libraries]'
GO
ALTER TABLE [dbo].[atbl_HSE_Libraries] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Locations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Locations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_AccidentCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccidentCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_AccidentLoadingActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccidentLoadingActivities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_AccidentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccidentTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_AccommodationsTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccommodationsTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ActionPriorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ActionPriorities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ActionTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ActionTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Areas]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Areas] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_AreasDepartments]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AreasDepartments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_AuditLevels]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AuditLevels] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Authorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Authorities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_BodyGroups]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_BodyGroups] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_BodyParts]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_BodyParts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Classifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Classifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_CollisionTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CollisionTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_CommunicationSources]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CommunicationSources] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_CompaniesStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CompaniesStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ContactsTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ContactsTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_CourseCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CourseCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_DefaultCostItems]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DefaultCostItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Departments]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Departments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_DiseaseCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DiseaseCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Diseases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Diseases] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Diseases_Activities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Diseases_Activities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_DocumentClassifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DocumentClassifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_DocumentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DocumentTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_EmergencyActions]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_EmergencyActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Employers]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Employers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_EnvironmentalLoads]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_EnvironmentalLoads] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_FeedbackTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_FeedbackTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_FireEquipment]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_FireEquipment] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_FireLocations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_FireLocations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Genders]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Genders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_GeneralFailureTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_GeneralFailureTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Hyperlinks]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Hyperlinks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_IgnitionCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IgnitionCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ImmediateCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ImmediateCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Importance]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Importance] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_IncidentCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_IncidentClassifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentClassifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_IncidentInvolvementRoles]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentInvolvementRoles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_IncidentOutcomes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentOutcomes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_IncidentSubCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentSubCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_IncidentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_InjuryTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_InjuryTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_InvestigationLevels]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_InvestigationLevels] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_JobExperience]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_JobExperience] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Jobs]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Jobs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Languages]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Languages] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LeadingActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeadingActivities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LeakagePressures]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakagePressures] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LeakDetections]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakDetections] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LeakDetectionTimes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakDetectionTimes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LeakingItems]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakingItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LeakLocations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakLocations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LibraryCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LibraryCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LibraryDocumentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LibraryDocumentTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LoadStabilityFailures]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LoadStabilityFailures] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Locations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Locations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_LocationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LocationTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ManningType]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ManningType] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_MartialStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_MartialStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_MeetingResources]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_MeetingResources] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_MeetingTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_MeetingTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ObservationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ObservationTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_OccupationalActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OccupationalActivities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_OneLineSummaries]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OneLineSummaries] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_OperationalActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OperationalActivities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_OperationalPhases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OperationalPhases] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_People_Severity]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_People_Severity] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_PeopleCategory]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PeopleCategory] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_PMI_Disciplines]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PMI_Disciplines] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_PMI_Intervals]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PMI_Intervals] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_PMI_Priorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PMI_Priorities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_PolicyCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PolicyCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_PropertyDamages]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PropertyDamages] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ProtectiveDevices]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ProtectiveDevices] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_PublicTrafficInterferences]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PublicTrafficInterferences] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ReleaseActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseActivities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ReleaseEnvironments]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseEnvironments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ReleaseFaults]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseFaults] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ReleaseStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ReleaseTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ReportableDiseases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReportableDiseases] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_RevisionStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RevisionStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_RoadLayouts]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RoadLayouts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_RoadVisibilities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RoadVisibilities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_RootCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RootCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsHistoryTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsHistoryTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsRolesType]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsRolesType] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsStatus]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsStatus] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SafetySystems]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetySystems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SecurityTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SecurityTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SubstanceClassifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SubstanceClassifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Substances]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Substances] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SurveyCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SurveyCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SurveyPageElementTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SurveyPageElementTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SurveyTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SurveyTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_SWMSCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SWMSCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_TemplatesTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TemplatesTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest2]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest2] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest3]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest3] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest4]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest4] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest5]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest5] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Titles]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Titles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_TransportAccidentCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportAccidentCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_TransportAccidentSeverities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportAccidentSeverities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_TransportAreas]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportAreas] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_TransportationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportationTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_Units]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Units] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_VehicleAccidentCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_VehicleAccidentCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_VehicleDamages]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_VehicleDamages] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_VehicleTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_VehicleTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WE_AnalysisTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_AnalysisTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WE_MeasurementStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_MeasurementStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WE_QualitativeFactors]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_QualitativeFactors] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WE_QuantitativeFactors]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_QuantitativeFactors] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WE_Standards]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_Standards] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WE_VerificationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_VerificationTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WEAC_Phases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WEAC_Phases] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WorkCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WorkCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WorkCategoriesStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WorkCategoriesStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_WorkRelations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WorkRelations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_LU_YesNo]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_YesNo] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Meetings]'
GO
ALTER TABLE [dbo].[atbl_HSE_Meetings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Meetings_Resources]'
GO
ALTER TABLE [dbo].[atbl_HSE_Meetings_Resources] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_People]'
GO
ALTER TABLE [dbo].[atbl_HSE_People] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_People_Allergies]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Allergies] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_People_Children]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Children] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_People_Courses]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Courses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_People_EmergencyContacts]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_EmergencyContacts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_People_Languages]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Languages] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_People_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Qualifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_PMI_Improvements]'
GO
ALTER TABLE [dbo].[atbl_HSE_PMI_Improvements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_PMI_UserDisciplines]'
GO
ALTER TABLE [dbo].[atbl_HSE_PMI_UserDisciplines] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Probabilities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Probabilities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_Qualifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Qualifications_Roles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Qualifications_Roles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Questionnaires_QOptions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Questionnaires_QOptions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Questionnaires_Questions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Questionnaires_Questions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Questionnaires_Sections]'
GO
ALTER TABLE [dbo].[atbl_HSE_Questionnaires_Sections] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Recommendations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Recommendations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_ReportSeriesSequence]'
GO
ALTER TABLE [dbo].[atbl_HSE_ReportSeriesSequence] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Repository_Templates]'
GO
ALTER TABLE [dbo].[atbl_HSE_Repository_Templates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Repository_TemplatesFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Repository_TemplatesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Repository_TemplatesFilesFields]'
GO
ALTER TABLE [dbo].[atbl_HSE_Repository_TemplatesFilesFields] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_RiskElements_Consequences]'
GO
ALTER TABLE [dbo].[atbl_HSE_RiskElements_Consequences] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_RiskElements_Severities]'
GO
ALTER TABLE [dbo].[atbl_HSE_RiskElements_Severities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SafetyCommunications]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsApprover]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsApprover] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsHistory]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsHistory] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsRoles]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsRoles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SeverityInvestigationLevels]'
GO
ALTER TABLE [dbo].[atbl_HSE_SeverityInvestigationLevels] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_StartPages]'
GO
ALTER TABLE [dbo].[atbl_HSE_StartPages] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_StartPagesElements]'
GO
ALTER TABLE [dbo].[atbl_HSE_StartPagesElements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_StartPagesSharing]'
GO
ALTER TABLE [dbo].[atbl_HSE_StartPagesSharing] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SurveyTemplates]'
GO
ALTER TABLE [dbo].[atbl_HSE_SurveyTemplates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SurveyTemplates_Elements]'
GO
ALTER TABLE [dbo].[atbl_HSE_SurveyTemplates_Elements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SWMS_Statements]'
GO
ALTER TABLE [dbo].[atbl_HSE_SWMS_Statements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_SWMS_StatementsFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_SWMS_StatementsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Transport_AccommodationsRooms]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_AccommodationsRooms] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Transport_Visits]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_Visits] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Transport_VisitsAccommodations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_VisitsAccommodations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Transport_VisitsTransports]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_VisitsTransports] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Users_ApplicationSettings]'
GO
ALTER TABLE [dbo].[atbl_HSE_Users_ApplicationSettings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WE_Areas]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_Areas] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WE_QualitativeMeasurements]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_QualitativeMeasurements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WE_QuantitativeMeasurements]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_QuantitativeMeasurements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WE_WEAC_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_WEAC_Docs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WE_WEAL]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_WEAL] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowOptions]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowOptions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowResponsible]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowResponsible] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowRuntimeNotifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowRuntimeNotifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowRuntimeParties]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowRuntimeParties] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_Workflows_MyTasksExcludedSteps]'
GO
ALTER TABLE [dbo].[atbl_HSE_Workflows_MyTasksExcludedSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowSecurityRole]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowSecurityRole] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowSecuritySchedule]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowSecuritySchedule] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStatuses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowStatusNotifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStatusNotifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowStepNotificationExtraReceivers]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStepNotificationExtraReceivers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowStepNotifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStepNotifications] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_IsoProgram_ImportMappingFields]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_ImportMappingFields] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_IsoProgram_InspectionFeedback]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_InspectionFeedback] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_IsoProgram_InspectionItemsChecked]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_InspectionItemsChecked] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_IsoProgram_PlanProgressDetails]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_PlanProgressDetails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_Cargo]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Cargo] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_CargoTransactions]'
GO
ALTER TABLE [dbo].[atbl_Logistics_CargoTransactions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_Containers]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Containers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_ContainersEquipment]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ContainersEquipment] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_ContainersFiles]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ContainersFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_ContainersMovements]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ContainersMovements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_ShippingRequests]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ShippingRequests] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_Transactions]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Transactions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_Transporters]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Transporters] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_TransportersData]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TransportersData] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_TransportersFiles]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TransportersFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_Trips]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Trips] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_TripsCargo]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TripsCargo] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_TripsStops]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TripsStops] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Logistics_WarehousesContacts]'
GO
ALTER TABLE [dbo].[atbl_Logistics_WarehousesContacts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Mat_SpareParts]'
GO
ALTER TABLE [dbo].[atbl_Mat_SpareParts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Mat_Stocks]'
GO
ALTER TABLE [dbo].[atbl_Mat_Stocks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Mat_StocksFiles]'
GO
ALTER TABLE [dbo].[atbl_Mat_StocksFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Mat_StocksIndividuals]'
GO
ALTER TABLE [dbo].[atbl_Mat_StocksIndividuals] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Mat_StocksPartNumbers]'
GO
ALTER TABLE [dbo].[atbl_Mat_StocksPartNumbers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_ActualCostFA]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_ActualCostFA] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_AOROverviewRPM]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_AOROverviewRPM] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_AreaOfConcerns]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_AreaOfConcerns] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_AreaOfConcernsActions]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_AreaOfConcernsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_Fines]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Fines] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_MasterSubPhases]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_MasterSubPhases] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_Milestones]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Milestones] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_PlanSafranL4]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_PlanSafranL4] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_PurchaseOrdersSAP]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_PurchaseOrdersSAP] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_QualityDeviations]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_QualityDeviations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_Reported]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Reported] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ModMgmt_PTC_Text]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Text] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Constants]'
GO
ALTER TABLE [dbo].[atbl_PC_Constants] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_Actions]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Actions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_ContractorsBaseline]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractorsBaseline] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_Contracts]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Contracts] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_ContractsCashCall]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsCashCall] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsDomains] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_ContractsPOs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsPOs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_ContractsWPs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsWPs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_CostElements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_CostElementsEvaluationsFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_CostElementsEvaluationsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_CostItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_CostItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_DVOs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_DVOs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_DVOsFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_DVOsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_ElementStatus]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ElementStatus] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_EvaluationTemplatesActions]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_EvaluationTemplatesActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_Files]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Files] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_Milestones]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Milestones] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_RespPersons]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_RespPersons] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_VOs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_VOs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Contracts_VOsRevisionsHistory]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_VOsRevisionsHistory] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ExchangeRates]'
GO
ALTER TABLE [dbo].[atbl_PC_ExchangeRates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_CostCategories]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_CostCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_CurrenciesExchangeRates]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_CurrenciesExchangeRates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_CurrenciesExchangeRatesSetup]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_CurrenciesExchangeRatesSetup] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_DesignDataMaster]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_DesignDataMaster] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_Entities]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_Entities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntitiesCost]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesCost] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntitiesCostSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesCostSpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntitiesDesignData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesDesignData] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntitiesEquipment]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesEquipment] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntitiesEquipmentData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesEquipmentData] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntitiesRevisionsReviewers]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesRevisionsReviewers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntitiesWeight]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesWeight] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntityTypes]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesDesignData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesDesignData] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesDesignDataListValues]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesDesignDataListValues] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesMetricsBases]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesMetricsBases] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesMetricsFactors]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesMetricsFactors] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EquipmentSubCategories]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EquipmentSubCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_EquipmentSubCategoriesData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EquipmentSubCategoriesData] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_GeneralData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_GeneralData] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_GeneralDataCategories]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_GeneralDataCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ImportCleanUpTasks]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ImportCleanUpTasks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ImportCostDetails]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ImportCostDetails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ImportFieldsMappings]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ImportFieldsMappings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_NormalizationIndexes]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_NormalizationIndexes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_NormalizationIndexesSetup]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_NormalizationIndexesSetup] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspaceFilters]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspaceItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspaceItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspacesPermissions]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspacesPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_PivotValueItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PivotValueItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_Projects]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_Projects] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisions]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsEntities]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsEntities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsLinks]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsLinks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ProjectsSchedule]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsSchedule] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Experience_ProjectsSuppliers]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsSuppliers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Finance_ExchangeRatesByYear]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_ExchangeRatesByYear] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Finance_Funding]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_Funding] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Finance_FundingChanges]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_FundingChanges] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Finance_Transactions]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_Transactions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Finance_YearlyBudgetsPeriods]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_YearlyBudgetsPeriods] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_InvoiceVerification_Invoices]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_Invoices] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesChecklist]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesChecklist] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesLines]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesLines] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesSteps]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_OwnerSplit_WBSSplit]'
GO
ALTER TABLE [dbo].[atbl_PC_OwnerSplit_WBSSplit] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_OwnerSplit_WorkPacksSplit]'
GO
ALTER TABLE [dbo].[atbl_PC_OwnerSplit_WorkPacksSplit] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Personnel_OBS]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_OBS] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Personnel_Positions]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_Positions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Personnel_Positions_Archive]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_Positions_Archive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Personnel_PositionsSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_PositionsSpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Personnel_WorkPacksSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_WorkPacksSpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_Personnel_WorkPacksSpread_Archive]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_WorkPacksSpread_Archive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_ActualCostItems]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_ActualCostItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Archives]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Archives] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Baselines] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesActivityLog]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesActivityLog] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesErrorLog]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesErrorLog] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Milestones]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Milestones] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_PortfoliosProjects]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_PortfoliosProjects] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_ProgressItems]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_ProgressItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Projects]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Projects] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSArchive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodes]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesArchive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBS]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBS] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSArchive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSNew] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSNewFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSNewFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSSpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacks]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksArchive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksNew] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksNewFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksNewFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksSpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PivotReports_Reports]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_Reports] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PivotReports_ReportsGroupsPermissions]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_ReportsGroupsPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PivotReports_ReportsLayoutPermissions]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_ReportsLayoutPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PivotReports_ReportsParameters]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_ReportsParameters] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Planning_ActivitiesRelations]'
GO
ALTER TABLE [dbo].[atbl_Planning_ActivitiesRelations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Planning_ActivitiesResources]'
GO
ALTER TABLE [dbo].[atbl_Planning_ActivitiesResources] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Planning_ActivitiesSpread]'
GO
ALTER TABLE [dbo].[atbl_Planning_ActivitiesSpread] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Planning_Schedules]'
GO
ALTER TABLE [dbo].[atbl_Planning_Schedules] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Planning_SchedulesCutOffDates]'
GO
ALTER TABLE [dbo].[atbl_Planning_SchedulesCutOffDates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Planning_SchedulesPermissions]'
GO
ALTER TABLE [dbo].[atbl_Planning_SchedulesPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Planning_SchedulesVersions]'
GO
ALTER TABLE [dbo].[atbl_Planning_SchedulesVersions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_PortfolioMgmt_PortfoliosDomains]'
GO
ALTER TABLE [dbo].[atbl_PortfolioMgmt_PortfoliosDomains] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_Bidders]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_Bidders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_BiddersPrices]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_BiddersPrices] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_BidRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_BidRequests] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_BidRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_BidRequestsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseOrders]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseOrders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseOrdersItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseOrdersItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseRequests] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseRequestsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Bidders]'
GO
ALTER TABLE [dbo].[atbl_Proc_Bidders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_BiddersFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_BiddersFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_BiddersPrices]'
GO
ALTER TABLE [dbo].[atbl_Proc_BiddersPrices] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_BidRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_BidRequests] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_BidRequestsFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_BidRequestsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_BidRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_BidRequestsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Constants]'
GO
ALTER TABLE [dbo].[atbl_Proc_Constants] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Currencies]'
GO
ALTER TABLE [dbo].[atbl_Proc_Currencies] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Deliveries]'
GO
ALTER TABLE [dbo].[atbl_Proc_Deliveries] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_DeliveriesItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_DeliveriesItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_FrameAgreements]'
GO
ALTER TABLE [dbo].[atbl_Proc_FrameAgreements] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_FrameAgreementsFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_FrameAgreementsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_FrameAgreementsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_FrameAgreementsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_PurchaseOrders]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_PurchaseOrdersFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrdersFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_PurchaseOrdersItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrdersItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_PurchaseOrdersItemsCargo]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrdersItemsCargo] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_PurchaseRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseRequests] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_PurchaseRequestsFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseRequestsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_PurchaseRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseRequestsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_Suppliers]'
GO
ALTER TABLE [dbo].[atbl_Proc_Suppliers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_SuppliersFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_SuppliersFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Proc_UserSettings]'
GO
ALTER TABLE [dbo].[atbl_Proc_UserSettings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_CalendarsDays]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_CalendarsDays] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_CalendarsHolidays]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_CalendarsHolidays] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Companies] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_CountriesStates]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_CountriesStates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_DomainsProjectPhases]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_DomainsProjectPhases] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_EngineeringTags]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_EngineeringTags] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_FacilitiesAreas]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_FacilitiesAreas] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_GlobalSettings]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_GlobalSettings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Persons] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_StdProfilesDetails]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_StdProfilesDetails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_SubSystems]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_SubSystems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_Units]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Units] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_Workflows]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Workflows] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_WorkflowsSteps]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_WorkflowsSteps] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_ProjectSetup_WorkflowsStepsActions]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_WorkflowsStepsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMeasure_ElectroDetails]'
GO
ALTER TABLE [dbo].[atbl_QtyMeasure_ElectroDetails] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Archive_CBS]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Archive_CBS] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Archive_CompensationCodes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Archive_CompensationCodes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Archive_CompensationTypes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Archive_CompensationTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_CBS]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_CBS] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_CBSInfoItems]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_CBSInfoItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_ClarificationsCBSItems]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ClarificationsCBSItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_ClarificationsFiles]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ClarificationsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_CompensationCodes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_CompensationCodes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_ContractInfoLibraryFiles]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ContractInfoLibraryFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_DisciplinesLogicalKeys]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_DisciplinesLogicalKeys] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Documents]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Documents] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_BandRates]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_BandRates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_MTOAttachments]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_MTOAttachments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_MTODiscrepancyComments]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_MTODiscrepancyComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_Settings]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Settings] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QtyMgmt_VerificationAgreementsAttachments]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_VerificationAgreementsAttachments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_Activities]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Activities] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesAgendas]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesAgendas] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesChecklists]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesChecklists] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesChecklistsItems]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesChecklistsItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesHyperlinks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesHyperlinks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservations]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservationsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservationsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsComments]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsLinks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsLinks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_Attachments]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Attachments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ChecklistTemplateItems]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ChecklistTemplateItems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ClientFeedbacks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ClientFeedbacks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ClientFeedbacksActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ClientFeedbacksActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_Incidents]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Incidents] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsResponseTeam]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsResponseTeam] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsRootCauses]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsRootCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRActionTypes]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRActionTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRPermissions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRs] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRs_WorkflowsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRs_WorkflowsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsDistributionTemplatesUsers]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsDistributionTemplatesUsers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsDocuments]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsObjects]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsObjects] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsReview]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsReview] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsReviewFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsReviewFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsRisks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsRisks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_NCRsSubSystems]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsSubSystems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ObservationsRootCauses]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ObservationsRootCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_Programmes]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Programmes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ProgrammesDefinitions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ProgrammesDefinitions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ProgrammesFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ProgrammesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_ProgrammesReferences]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ProgrammesReferences] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysis]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysis] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysisFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysisFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysisRootCauses]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysisRootCauses] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysisTeamMembers]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysisTeamMembers] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_QualityMgmt_RootCausesPreventiveActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCausesPreventiveActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_Areas]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_Areas] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_Categories]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_Categories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_MatrixLayout]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_MatrixLayout] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_ProjectBorders]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_ProjectBorders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RBS]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RBS] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RD_RiskStatistics]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RD_RiskStatistics] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RiskRelations]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RiskRelations] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_Risks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksActions]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksActionsComments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksActionsComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksActionsStatusLog]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksActionsStatusLog] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksAssessments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksAssessments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksAssessmentsObjectives]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksAssessmentsObjectives] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksAttachments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksAttachments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksComments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksComments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksHyperlinks]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksHyperlinks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksStakeholders]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksStakeholders] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksStatusLog]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksStatusLog] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_RiskMgmt_RisksTags]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksTags] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_ChangeMgmt]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_ChangeMgmt] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_CostEstimate]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_CostEstimate] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_Distribution]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Distribution] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_Milestones]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Milestones] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_QualityMgmt]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_QualityMgmt] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_Reports]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Reports] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_ReportTemplates]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_ReportTemplates] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_RiskMgmt]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_RiskMgmt] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_SectionAttachments]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionAttachments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_SectionEmbeddedFiles]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionEmbeddedFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_SectionOverallSummary]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionOverallSummary] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_Sections]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Sections] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_SectionsFrontPage]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionsFrontPage] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_SectionsNarratives]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionsNarratives] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_SectionsWBSStatus]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionsWBSStatus] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_SectionTypes]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionTypes] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_Templates_Sections]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Templates_Sections] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_StatusReporting_WBS]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_WBS] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Tasks_Archive_Tasks]'
GO
ALTER TABLE [dbo].[atbl_Tasks_Archive_Tasks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Tasks_Tasks]'
GO
ALTER TABLE [dbo].[atbl_Tasks_Tasks] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Timesheet_ActivitiesPositions]'
GO
ALTER TABLE [dbo].[atbl_Timesheet_ActivitiesPositions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Timesheet_Approvals]'
GO
ALTER TABLE [dbo].[atbl_Timesheet_Approvals] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_Timesheet_Entries]'
GO
ALTER TABLE [dbo].[atbl_Timesheet_Entries] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_Queries]'
GO
ALTER TABLE [dbo].[atbl_TQ_Queries] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesCategories]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesCategories] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesCompanyPermissions]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesCompanyPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesDisciplines]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesDisciplines] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesDocuments]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesDocuments] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesFiles]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesPermissions]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesPermissions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesResponseFiles]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesResponseFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesReview]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesReview] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesReviewFiles]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesReviewFiles] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesSubSystems]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesSubSystems] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_QueriesWorkflowActions]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesWorkflowActions] NOCHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Disabling all contraints on [dbo].[atbl_TQ_WorkflowTemplatesActions]'
GO
ALTER TABLE [dbo].[atbl_TQ_WorkflowTemplatesActions] NOCHECK CONSTRAINT ALL
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


