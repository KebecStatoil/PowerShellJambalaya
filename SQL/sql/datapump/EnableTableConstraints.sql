
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
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_Actions]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Actions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_AffectedAreas]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_AffectedAreas] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_Changes]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Changes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_ContingencySpread]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_ContingencySpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_CostTransfers]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_CostTransfers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_Estimates]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Estimates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_EvaluationsFiles]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_EvaluationsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_EvaluationTemplatesActions]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_EvaluationTemplatesActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ChangeMgmt_Files]'
GO
ALTER TABLE [dbo].[atbl_ChangeMgmt_Files] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_Companies]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_Companies] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesComments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesContacts]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesContacts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesCorrespondence]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesCorrespondence] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDisciplineGroups]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDisciplineGroups] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDocuments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesDocumentsRevisionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesProjectSetupMockup]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesProjectSetupMockup] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkCategories]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlows]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlows] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_CompaniesWorkFlowsActionsFilesComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_Contracts]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_Contracts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsActualSpend]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsActualSpend] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBidders]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBidders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBiddersCostItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBiddersCostItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBiddersEvaluationCriterias]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBiddersEvaluationCriterias] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsBiddersFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsBiddersFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsCheckLists]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsCheckLists] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsClaims]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsClaims] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsClaimsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsClaimsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsContingencies]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsContingencies] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsCostElements]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsCostElements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsCostElementsItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsCostElementsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsDocuments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsDocumentsRevisionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsEvaluationCriterias]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsEvaluationCriterias] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsInsurances]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsInsurances] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsInsurancesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsInsurancesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsMilestones]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsMilestones] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsPackageForecastsHistorySnapshot] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsProgressReports]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsProgressReports] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsProjectedSpend]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsProjectedSpend] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsRisks]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsRisks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsRoles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsRoles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsScopes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsScopes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsSecurities]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsSecurities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsSecuritiesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsSecuritiesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarifications]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsEmails]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsEmails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsQuestionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersClarificationsResponsesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesConversations]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesConversations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesQuestionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsTenderersNoticesResponsesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsVariations]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsVariations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsVariationsLineItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsVariationsLineItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkCategories]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlows]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlows] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkFlowsActionsFilesComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkOrders]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkOrders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ContractsWorkOrdersLineItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ContractsWorkOrdersLineItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplates]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplatesMergeFields]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplatesMergeFields] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_DocumentsTemplatesRevisionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsCheckLists]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsCheckLists] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsContractTypes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsContractTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsCostElementsItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsCostElementsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsDocuments]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsDocumentsRevisionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsExchangeRates]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsExchangeRates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsFacilityCodes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsFacilityCodes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsLineItems]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsLineItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsRoles]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsRoles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsScopes]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsScopes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_ProjectsWorkCategories]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_ProjectsWorkCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ContractMgmt_WorkFlowsProcessesActions]'
GO
ALTER TABLE [dbo].[atbl_ContractMgmt_WorkFlowsProcessesActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Approval]'
GO
ALTER TABLE [dbo].[atbl_DCS_Approval] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ApprovalEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_ApprovalEmails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ApprovalReceivers]'
GO
ALTER TABLE [dbo].[atbl_DCS_ApprovalReceivers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Companies]'
GO
ALTER TABLE [dbo].[atbl_DCS_Companies] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CompaniesAlternativeAddresses]'
GO
ALTER TABLE [dbo].[atbl_DCS_CompaniesAlternativeAddresses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CompaniesAttentions]'
GO
ALTER TABLE [dbo].[atbl_DCS_CompaniesAttentions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CompaniesPermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_CompaniesPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Constants]'
GO
ALTER TABLE [dbo].[atbl_DCS_Constants] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ContractorInterface_ChangeRequests]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorInterface_ChangeRequests] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ContractorInterface_ChangeRequestsOutput]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorInterface_ChangeRequestsOutput] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ContractorsTransmittals]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorsTransmittals] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ContractorsTransmittalsFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorsTransmittalsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ContractorsTransmittalstNotificationTemplate]'
GO
ALTER TABLE [dbo].[atbl_DCS_ContractorsTransmittalstNotificationTemplate] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Correspondence]'
GO
ALTER TABLE [dbo].[atbl_DCS_Correspondence] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceDistribution]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDistribution] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceDistributionEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDistributionEmails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceDocuments]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceDocumentsAttachments]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceDocumentsAttachments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceEmails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondencePermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondencePermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceRelated]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceRelated] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CorrespondenceResponses]'
GO
ALTER TABLE [dbo].[atbl_DCS_CorrespondenceResponses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_CRInternalComments]'
GO
ALTER TABLE [dbo].[atbl_DCS_CRInternalComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DistributionGroupsMembers]'
GO
ALTER TABLE [dbo].[atbl_DCS_DistributionGroupsMembers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DistributionMatrix]'
GO
ALTER TABLE [dbo].[atbl_DCS_DistributionMatrix] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DistributionSetup]'
GO
ALTER TABLE [dbo].[atbl_DCS_DistributionSetup] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocNumberingSchemesParts]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocNumberingSchemesParts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentGroupsTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentGroupsTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentPackages]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentPackages] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentPackagesDistributionSetup]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentPackagesDistributionSetup] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Documents]'
GO
ALTER TABLE [dbo].[atbl_DCS_Documents] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentsMandatoryFields]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsMandatoryFields] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentsPermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentsPersonalFlags]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsPersonalFlags] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentsPlan]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsPlan] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentsRelated]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsRelated] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentsTags]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentsTags] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_DocumentTypesSteps]'
GO
ALTER TABLE [dbo].[atbl_DCS_DocumentTypesSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ExportFileTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportFileTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ExportSpecsAttachmentsMapping]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportSpecsAttachmentsMapping] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ExportSpecsDocumentsMapping]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportSpecsDocumentsMapping] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ExportTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_ExportTray] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_FileFoldersPermissions]'
GO
ALTER TABLE [dbo].[atbl_DCS_FileFoldersPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Files]'
GO
ALTER TABLE [dbo].[atbl_DCS_Files] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_FilesMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_FilesMarkups] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Imports]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Imports_CleanUpTasks]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_CleanUpTasks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Imports_Documents]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_Documents] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Imports_FieldMappings]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_FieldMappings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Imports_Status]'
GO
ALTER TABLE [dbo].[atbl_DCS_Imports_Status] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_InternalDistribution]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistribution] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_InternalDistributionEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistributionEmails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_InternalDistributionReceivers]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistributionReceivers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_InternalDistributionTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalDistributionTray] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_InternalTransmittalTransfers]'
GO
ALTER TABLE [dbo].[atbl_DCS_InternalTransmittalTransfers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_NotificationEmailsLog]'
GO
ALTER TABLE [dbo].[atbl_DCS_NotificationEmailsLog] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ProgressSpread]'
GO
ALTER TABLE [dbo].[atbl_DCS_ProgressSpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Review]'
GO
ALTER TABLE [dbo].[atbl_DCS_Review] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ReviewEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_ReviewEmails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ReviewReceivers]'
GO
ALTER TABLE [dbo].[atbl_DCS_ReviewReceivers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_ReviewTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_ReviewTray] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Revisions]'
GO
ALTER TABLE [dbo].[atbl_DCS_Revisions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_RevisionsAuthors]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsAuthors] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_RevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_RevisionsFilesMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesMarkups] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_RevisionsFilesPdfMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesPdfMarkups] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_RevisionsFilesTracking]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesTracking] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_RevisionsFilesUnderCommenting]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesUnderCommenting] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_RevisionsFilesWithPdfMarkups]'
GO
ALTER TABLE [dbo].[atbl_DCS_RevisionsFilesWithPdfMarkups] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Steps]'
GO
ALTER TABLE [dbo].[atbl_DCS_Steps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_SupersedingDocuments]'
GO
ALTER TABLE [dbo].[atbl_DCS_SupersedingDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_TemplateFilesCorrTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_TemplateFilesCorrTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_TemplateFilesDocTypes]'
GO
ALTER TABLE [dbo].[atbl_DCS_TemplateFilesDocTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_Transmittals]'
GO
ALTER TABLE [dbo].[atbl_DCS_Transmittals] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_TransmittalsDocuments]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_TransmittalsEmails]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsEmails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_TransmittalsFiles]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_DCS_TransmittalTray]'
GO
ALTER TABLE [dbo].[atbl_DCS_TransmittalTray] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Actions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Actions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Actions_Comments]'
GO
ALTER TABLE [dbo].[atbl_HSE_Actions_Comments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Actions_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Actions_Docs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_ApplicationSettings_WFStatsStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_ApplicationSettings_WFStatsStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_ApplicationSettings_WFStatsSteps]'
GO
ALTER TABLE [dbo].[atbl_HSE_ApplicationSettings_WFStatsSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_AuditRoles]'
GO
ALTER TABLE [dbo].[atbl_HSE_AuditRoles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Audits_InvolvedParties]'
GO
ALTER TABLE [dbo].[atbl_HSE_Audits_InvolvedParties] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Companies_Contracts]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_Contracts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Companies_Documents]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_Documents] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Companies_DocumentsFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_DocumentsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Companies_WorkCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_Companies_WorkCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Courses]'
GO
ALTER TABLE [dbo].[atbl_HSE_Courses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Courses_Prerequisites]'
GO
ALTER TABLE [dbo].[atbl_HSE_Courses_Prerequisites] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Courses_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_Courses_Qualifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Database_Criterias]'
GO
ALTER TABLE [dbo].[atbl_HSE_Database_Criterias] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Database_FieldCriterias]'
GO
ALTER TABLE [dbo].[atbl_HSE_Database_FieldCriterias] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Departments]'
GO
ALTER TABLE [dbo].[atbl_HSE_Departments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Exposure]'
GO
ALTER TABLE [dbo].[atbl_HSE_Exposure] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Exposure_ContractorSetup]'
GO
ALTER TABLE [dbo].[atbl_HSE_Exposure_ContractorSetup] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Exposure_Header]'
GO
ALTER TABLE [dbo].[atbl_HSE_Exposure_Header] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Feedback]'
GO
ALTER TABLE [dbo].[atbl_HSE_Feedback] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_AFPDSafetySystems]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_AFPDSafetySystems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Authorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Authorities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Classification]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Classification] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Costs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Costs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_DamagedProperties]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_DamagedProperties] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Docs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_EmergencyActions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_EmergencyActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Fire]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Fire] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_GFT]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_GFT] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_ImmediateCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_ImmediateCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Incidents]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Incidents] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries_Activities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries_Activities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries_BodyParts]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries_BodyParts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Injuries_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Injuries_Docs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_InvestigationTeams]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_InvestigationTeams] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_InvolvedParties]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_InvolvedParties] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_InvolvedPersons]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_InvolvedPersons] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Lessons]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Lessons] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Recommendations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Recommendations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_References]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_References] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_RootCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_RootCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_SecurityBreach]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_SecurityBreach] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_SecurityTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_SecurityTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Severities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Severities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Stakeholders]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Stakeholders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_SubstanceReleased]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_SubstanceReleased] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Substances]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Substances] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Substances_Comments]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Substances_Comments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Substances_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Substances_Docs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Transportation]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Transportation] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Incidents_Vehicles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Incidents_Vehicles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Jobs]'
GO
ALTER TABLE [dbo].[atbl_HSE_Jobs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Jobs_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_Jobs_Qualifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Libraries]'
GO
ALTER TABLE [dbo].[atbl_HSE_Libraries] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Locations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Locations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_AccidentCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccidentCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_AccidentLoadingActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccidentLoadingActivities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_AccidentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccidentTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_AccommodationsTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AccommodationsTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ActionPriorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ActionPriorities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ActionTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ActionTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Areas]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Areas] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_AreasDepartments]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AreasDepartments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_AuditLevels]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_AuditLevels] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Authorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Authorities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_BodyGroups]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_BodyGroups] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_BodyParts]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_BodyParts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Classifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Classifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_CollisionTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CollisionTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_CommunicationSources]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CommunicationSources] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_CompaniesStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CompaniesStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ContactsTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ContactsTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_CourseCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_CourseCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_DefaultCostItems]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DefaultCostItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Departments]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Departments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_DiseaseCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DiseaseCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Diseases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Diseases] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Diseases_Activities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Diseases_Activities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_DocumentClassifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DocumentClassifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_DocumentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_DocumentTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_EmergencyActions]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_EmergencyActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Employers]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Employers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_EnvironmentalLoads]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_EnvironmentalLoads] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_FeedbackTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_FeedbackTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_FireEquipment]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_FireEquipment] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_FireLocations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_FireLocations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Genders]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Genders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_GeneralFailureTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_GeneralFailureTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Hyperlinks]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Hyperlinks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_IgnitionCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IgnitionCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ImmediateCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ImmediateCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Importance]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Importance] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_IncidentCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_IncidentClassifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentClassifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_IncidentInvolvementRoles]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentInvolvementRoles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_IncidentOutcomes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentOutcomes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_IncidentSubCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentSubCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_IncidentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_IncidentTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_InjuryTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_InjuryTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_InvestigationLevels]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_InvestigationLevels] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_JobExperience]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_JobExperience] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Jobs]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Jobs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Languages]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Languages] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LeadingActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeadingActivities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LeakagePressures]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakagePressures] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LeakDetections]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakDetections] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LeakDetectionTimes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakDetectionTimes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LeakingItems]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakingItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LeakLocations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LeakLocations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LibraryCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LibraryCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LibraryDocumentTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LibraryDocumentTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LoadStabilityFailures]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LoadStabilityFailures] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Locations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Locations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_LocationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_LocationTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ManningType]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ManningType] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_MartialStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_MartialStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_MeetingResources]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_MeetingResources] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_MeetingTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_MeetingTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ObservationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ObservationTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_OccupationalActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OccupationalActivities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_OneLineSummaries]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OneLineSummaries] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_OperationalActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OperationalActivities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_OperationalPhases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_OperationalPhases] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_People_Severity]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_People_Severity] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_PeopleCategory]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PeopleCategory] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_PMI_Disciplines]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PMI_Disciplines] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_PMI_Intervals]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PMI_Intervals] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_PMI_Priorities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PMI_Priorities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_PolicyCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PolicyCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_PropertyDamages]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PropertyDamages] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ProtectiveDevices]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ProtectiveDevices] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_PublicTrafficInterferences]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_PublicTrafficInterferences] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ReleaseActivities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseActivities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ReleaseEnvironments]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseEnvironments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ReleaseFaults]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseFaults] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ReleaseStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ReleaseTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReleaseTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ReportableDiseases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ReportableDiseases] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_RevisionStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RevisionStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_RoadLayouts]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RoadLayouts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_RoadVisibilities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RoadVisibilities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_RootCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_RootCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsHistoryTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsHistoryTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsRolesType]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsRolesType] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsStatus]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsStatus] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SafetyCommunicationsTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetyCommunicationsTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SafetySystems]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SafetySystems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SecurityTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SecurityTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SubstanceClassifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SubstanceClassifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Substances]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Substances] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SurveyCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SurveyCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SurveyPageElementTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SurveyPageElementTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SurveyTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SurveyTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_SWMSCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_SWMSCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_TemplatesTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TemplatesTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest2]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest2] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest3]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest3] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest4]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest4] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_ThisIsMyTest5]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_ThisIsMyTest5] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Titles]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Titles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_TransportAccidentCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportAccidentCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_TransportAccidentSeverities]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportAccidentSeverities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_TransportAreas]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportAreas] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_TransportationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_TransportationTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_Units]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_Units] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_VehicleAccidentCauses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_VehicleAccidentCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_VehicleDamages]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_VehicleDamages] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_VehicleTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_VehicleTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WE_AnalysisTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_AnalysisTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WE_MeasurementStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_MeasurementStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WE_QualitativeFactors]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_QualitativeFactors] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WE_QuantitativeFactors]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_QuantitativeFactors] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WE_Standards]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_Standards] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WE_VerificationTypes]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WE_VerificationTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WEAC_Phases]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WEAC_Phases] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WorkCategories]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WorkCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WorkCategoriesStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WorkCategoriesStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_WorkRelations]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_WorkRelations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_LU_YesNo]'
GO
ALTER TABLE [dbo].[atbl_HSE_LU_YesNo] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Meetings]'
GO
ALTER TABLE [dbo].[atbl_HSE_Meetings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Meetings_Resources]'
GO
ALTER TABLE [dbo].[atbl_HSE_Meetings_Resources] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_People]'
GO
ALTER TABLE [dbo].[atbl_HSE_People] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_People_Allergies]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Allergies] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_People_Children]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Children] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_People_Courses]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Courses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_People_EmergencyContacts]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_EmergencyContacts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_People_Languages]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Languages] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_People_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_People_Qualifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_PMI_Improvements]'
GO
ALTER TABLE [dbo].[atbl_HSE_PMI_Improvements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_PMI_UserDisciplines]'
GO
ALTER TABLE [dbo].[atbl_HSE_PMI_UserDisciplines] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Probabilities]'
GO
ALTER TABLE [dbo].[atbl_HSE_Probabilities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Qualifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_Qualifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Qualifications_Roles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Qualifications_Roles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Questionnaires_QOptions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Questionnaires_QOptions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Questionnaires_Questions]'
GO
ALTER TABLE [dbo].[atbl_HSE_Questionnaires_Questions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Questionnaires_Sections]'
GO
ALTER TABLE [dbo].[atbl_HSE_Questionnaires_Sections] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Recommendations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Recommendations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_ReportSeriesSequence]'
GO
ALTER TABLE [dbo].[atbl_HSE_ReportSeriesSequence] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Repository_Templates]'
GO
ALTER TABLE [dbo].[atbl_HSE_Repository_Templates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Repository_TemplatesFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_Repository_TemplatesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Repository_TemplatesFilesFields]'
GO
ALTER TABLE [dbo].[atbl_HSE_Repository_TemplatesFilesFields] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_RiskElements_Consequences]'
GO
ALTER TABLE [dbo].[atbl_HSE_RiskElements_Consequences] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_RiskElements_Severities]'
GO
ALTER TABLE [dbo].[atbl_HSE_RiskElements_Severities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SafetyCommunications]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsApprover]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsApprover] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsHistory]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsHistory] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SafetyCommunicationsRoles]'
GO
ALTER TABLE [dbo].[atbl_HSE_SafetyCommunicationsRoles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SeverityInvestigationLevels]'
GO
ALTER TABLE [dbo].[atbl_HSE_SeverityInvestigationLevels] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_StartPages]'
GO
ALTER TABLE [dbo].[atbl_HSE_StartPages] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_StartPagesElements]'
GO
ALTER TABLE [dbo].[atbl_HSE_StartPagesElements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_StartPagesSharing]'
GO
ALTER TABLE [dbo].[atbl_HSE_StartPagesSharing] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SurveyTemplates]'
GO
ALTER TABLE [dbo].[atbl_HSE_SurveyTemplates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SurveyTemplates_Elements]'
GO
ALTER TABLE [dbo].[atbl_HSE_SurveyTemplates_Elements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SWMS_Statements]'
GO
ALTER TABLE [dbo].[atbl_HSE_SWMS_Statements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_SWMS_StatementsFiles]'
GO
ALTER TABLE [dbo].[atbl_HSE_SWMS_StatementsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Transport_AccommodationsRooms]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_AccommodationsRooms] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Transport_Visits]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_Visits] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Transport_VisitsAccommodations]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_VisitsAccommodations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Transport_VisitsTransports]'
GO
ALTER TABLE [dbo].[atbl_HSE_Transport_VisitsTransports] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Users_ApplicationSettings]'
GO
ALTER TABLE [dbo].[atbl_HSE_Users_ApplicationSettings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WE_Areas]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_Areas] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WE_QualitativeMeasurements]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_QualitativeMeasurements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WE_QuantitativeMeasurements]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_QuantitativeMeasurements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WE_WEAC_Docs]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_WEAC_Docs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WE_WEAL]'
GO
ALTER TABLE [dbo].[atbl_HSE_WE_WEAL] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowOptions]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowOptions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowResponsible]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowResponsible] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowRuntimeNotifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowRuntimeNotifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowRuntimeParties]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowRuntimeParties] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_Workflows_MyTasksExcludedSteps]'
GO
ALTER TABLE [dbo].[atbl_HSE_Workflows_MyTasksExcludedSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowSecurityRole]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowSecurityRole] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowSecuritySchedule]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowSecuritySchedule] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowStatuses]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStatuses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowStatusNotifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStatusNotifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowStepNotificationExtraReceivers]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStepNotificationExtraReceivers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowStepNotifications]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowStepNotifications] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_HSE_WorkflowSteps]'
GO
ALTER TABLE [dbo].[atbl_HSE_WorkflowSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_IsoProgram_ImportMappingFields]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_ImportMappingFields] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_IsoProgram_InspectionFeedback]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_InspectionFeedback] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_IsoProgram_InspectionItemsChecked]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_InspectionItemsChecked] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_IsoProgram_PlanProgressDetails]'
GO
ALTER TABLE [dbo].[atbl_IsoProgram_PlanProgressDetails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_Cargo]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Cargo] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_CargoTransactions]'
GO
ALTER TABLE [dbo].[atbl_Logistics_CargoTransactions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_Containers]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Containers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_ContainersEquipment]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ContainersEquipment] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_ContainersFiles]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ContainersFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_ContainersMovements]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ContainersMovements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_ShippingRequests]'
GO
ALTER TABLE [dbo].[atbl_Logistics_ShippingRequests] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_Transactions]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Transactions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_Transporters]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Transporters] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_TransportersData]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TransportersData] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_TransportersFiles]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TransportersFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_Trips]'
GO
ALTER TABLE [dbo].[atbl_Logistics_Trips] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_TripsCargo]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TripsCargo] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_TripsStops]'
GO
ALTER TABLE [dbo].[atbl_Logistics_TripsStops] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Logistics_WarehousesContacts]'
GO
ALTER TABLE [dbo].[atbl_Logistics_WarehousesContacts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Mat_SpareParts]'
GO
ALTER TABLE [dbo].[atbl_Mat_SpareParts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Mat_Stocks]'
GO
ALTER TABLE [dbo].[atbl_Mat_Stocks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Mat_StocksFiles]'
GO
ALTER TABLE [dbo].[atbl_Mat_StocksFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Mat_StocksIndividuals]'
GO
ALTER TABLE [dbo].[atbl_Mat_StocksIndividuals] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Mat_StocksPartNumbers]'
GO
ALTER TABLE [dbo].[atbl_Mat_StocksPartNumbers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_ActualCostFA]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_ActualCostFA] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_AOROverviewRPM]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_AOROverviewRPM] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_AreaOfConcerns]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_AreaOfConcerns] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_AreaOfConcernsActions]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_AreaOfConcernsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_Fines]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Fines] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_MasterSubPhases]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_MasterSubPhases] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_Milestones]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Milestones] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_PlanSafranL4]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_PlanSafranL4] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_PurchaseOrdersSAP]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_PurchaseOrdersSAP] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_QualityDeviations]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_QualityDeviations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_Reported]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Reported] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ModMgmt_PTC_Text]'
GO
ALTER TABLE [dbo].[atbl_ModMgmt_PTC_Text] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Constants]'
GO
ALTER TABLE [dbo].[atbl_PC_Constants] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_Actions]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Actions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_ContractorsBaseline]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractorsBaseline] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_Contracts]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Contracts] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_ContractsCashCall]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsCashCall] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_ContractsDomains]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsDomains] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_ContractsPOs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsPOs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_ContractsWPs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ContractsWPs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_CostElements]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_CostElements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_CostElementsEvaluationsFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_CostElementsEvaluationsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_CostItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_CostItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_DVOs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_DVOs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_DVOsFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_DVOsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_ElementStatus]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_ElementStatus] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_EvaluationTemplatesActions]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_EvaluationTemplatesActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_Files]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Files] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_Milestones]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_Milestones] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_RespPersons]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_RespPersons] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_VOs]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_VOs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Contracts_VOsRevisionsHistory]'
GO
ALTER TABLE [dbo].[atbl_PC_Contracts_VOsRevisionsHistory] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ExchangeRates]'
GO
ALTER TABLE [dbo].[atbl_PC_ExchangeRates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_CostCategories]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_CostCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_CurrenciesExchangeRates]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_CurrenciesExchangeRates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_CurrenciesExchangeRatesSetup]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_CurrenciesExchangeRatesSetup] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_DesignDataMaster]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_DesignDataMaster] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_Entities]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_Entities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntitiesCost]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesCost] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntitiesCostSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesCostSpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntitiesDesignData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesDesignData] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntitiesEquipment]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesEquipment] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntitiesEquipmentData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesEquipmentData] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntitiesRevisionsReviewers]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesRevisionsReviewers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntitiesWeight]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntitiesWeight] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntityTypes]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesDesignData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesDesignData] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesDesignDataListValues]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesDesignDataListValues] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesMetricsBases]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesMetricsBases] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EntityTypesMetricsFactors]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EntityTypesMetricsFactors] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EquipmentSubCategories]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EquipmentSubCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_EquipmentSubCategoriesData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_EquipmentSubCategoriesData] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_GeneralData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_GeneralData] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_GeneralDataCategories]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_GeneralDataCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ImportCleanUpTasks]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ImportCleanUpTasks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ImportCostDetails]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ImportCostDetails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ImportFieldsMappings]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ImportFieldsMappings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_NormalizationIndexes]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_NormalizationIndexes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_NormalizationIndexesSetup]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_NormalizationIndexesSetup] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspaceFilters]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspaceItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspaceItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_PersonalWorkspacesPermissions]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PersonalWorkspacesPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_PivotValueItems]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_PivotValueItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_Projects]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_Projects] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisions]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsEntities]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsEntities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ProjectsRevisionsLinks]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsRevisionsLinks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ProjectsSchedule]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsSchedule] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Experience_ProjectsSuppliers]'
GO
ALTER TABLE [dbo].[atbl_PC_Experience_ProjectsSuppliers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Finance_ExchangeRatesByYear]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_ExchangeRatesByYear] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Finance_Funding]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_Funding] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Finance_FundingChanges]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_FundingChanges] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Finance_Transactions]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_Transactions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Finance_YearlyBudgetsPeriods]'
GO
ALTER TABLE [dbo].[atbl_PC_Finance_YearlyBudgetsPeriods] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_InvoiceVerification_Invoices]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_Invoices] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesChecklist]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesChecklist] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesLines]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesLines] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_InvoiceVerification_InvoicesSteps]'
GO
ALTER TABLE [dbo].[atbl_PC_InvoiceVerification_InvoicesSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_OwnerSplit_WBSSplit]'
GO
ALTER TABLE [dbo].[atbl_PC_OwnerSplit_WBSSplit] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_OwnerSplit_WorkPacksSplit]'
GO
ALTER TABLE [dbo].[atbl_PC_OwnerSplit_WorkPacksSplit] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Personnel_OBS]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_OBS] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Personnel_Positions]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_Positions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Personnel_Positions_Archive]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_Positions_Archive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Personnel_PositionsSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_PositionsSpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Personnel_WorkPacksSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_WorkPacksSpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_Personnel_WorkPacksSpread_Archive]'
GO
ALTER TABLE [dbo].[atbl_PC_Personnel_WorkPacksSpread_Archive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_ActualCostItems]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_ActualCostItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Archives]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Archives] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Baselines]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Baselines] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesActivityLog]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesActivityLog] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesErrorLog]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesErrorLog] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Milestones]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Milestones] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_PortfoliosProjects]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_PortfoliosProjects] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_ProgressItems]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_ProgressItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Projects]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Projects] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSArchive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodes]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesArchive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBS]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBS] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSArchive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSNew]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSNew] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSNewFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSNewFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WBSSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WBSSpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacks]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksArchive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksNew]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksNew] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksNewFiles]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksNewFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksSpread]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksSpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive]'
GO
ALTER TABLE [dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PivotReports_Reports]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_Reports] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PivotReports_ReportsGroupsPermissions]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_ReportsGroupsPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PivotReports_ReportsLayoutPermissions]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_ReportsLayoutPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PivotReports_ReportsParameters]'
GO
ALTER TABLE [dbo].[atbl_PivotReports_ReportsParameters] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Planning_ActivitiesRelations]'
GO
ALTER TABLE [dbo].[atbl_Planning_ActivitiesRelations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Planning_ActivitiesResources]'
GO
ALTER TABLE [dbo].[atbl_Planning_ActivitiesResources] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Planning_ActivitiesSpread]'
GO
ALTER TABLE [dbo].[atbl_Planning_ActivitiesSpread] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Planning_Schedules]'
GO
ALTER TABLE [dbo].[atbl_Planning_Schedules] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Planning_SchedulesCutOffDates]'
GO
ALTER TABLE [dbo].[atbl_Planning_SchedulesCutOffDates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Planning_SchedulesPermissions]'
GO
ALTER TABLE [dbo].[atbl_Planning_SchedulesPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Planning_SchedulesVersions]'
GO
ALTER TABLE [dbo].[atbl_Planning_SchedulesVersions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_PortfolioMgmt_PortfoliosDomains]'
GO
ALTER TABLE [dbo].[atbl_PortfolioMgmt_PortfoliosDomains] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_Bidders]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_Bidders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_BiddersPrices]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_BiddersPrices] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_BidRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_BidRequests] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_BidRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_BidRequestsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseOrders]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseOrders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseOrdersItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseOrdersItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseRequests] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Archive_PurchaseRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_Archive_PurchaseRequestsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Bidders]'
GO
ALTER TABLE [dbo].[atbl_Proc_Bidders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_BiddersFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_BiddersFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_BiddersPrices]'
GO
ALTER TABLE [dbo].[atbl_Proc_BiddersPrices] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_BidRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_BidRequests] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_BidRequestsFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_BidRequestsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_BidRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_BidRequestsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Constants]'
GO
ALTER TABLE [dbo].[atbl_Proc_Constants] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Currencies]'
GO
ALTER TABLE [dbo].[atbl_Proc_Currencies] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Deliveries]'
GO
ALTER TABLE [dbo].[atbl_Proc_Deliveries] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_DeliveriesItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_DeliveriesItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_FrameAgreements]'
GO
ALTER TABLE [dbo].[atbl_Proc_FrameAgreements] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_FrameAgreementsFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_FrameAgreementsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_FrameAgreementsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_FrameAgreementsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_PurchaseOrders]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_PurchaseOrdersFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrdersFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_PurchaseOrdersItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrdersItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_PurchaseOrdersItemsCargo]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseOrdersItemsCargo] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_PurchaseRequests]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseRequests] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_PurchaseRequestsFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseRequestsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_PurchaseRequestsItems]'
GO
ALTER TABLE [dbo].[atbl_Proc_PurchaseRequestsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_Suppliers]'
GO
ALTER TABLE [dbo].[atbl_Proc_Suppliers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_SuppliersFiles]'
GO
ALTER TABLE [dbo].[atbl_Proc_SuppliersFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Proc_UserSettings]'
GO
ALTER TABLE [dbo].[atbl_Proc_UserSettings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_CalendarsDays]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_CalendarsDays] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_CalendarsHolidays]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_CalendarsHolidays] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_Companies]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Companies] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_CountriesStates]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_CountriesStates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_DomainsProjectPhases]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_DomainsProjectPhases] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_EngineeringTags]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_EngineeringTags] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_FacilitiesAreas]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_FacilitiesAreas] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_GlobalSettings]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_GlobalSettings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_Persons]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Persons] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_StdProfilesDetails]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_StdProfilesDetails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_SubSystems]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_SubSystems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_Units]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Units] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_Workflows]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_Workflows] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_WorkflowsSteps]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_WorkflowsSteps] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_ProjectSetup_WorkflowsStepsActions]'
GO
ALTER TABLE [dbo].[atbl_ProjectSetup_WorkflowsStepsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMeasure_ElectroDetails]'
GO
ALTER TABLE [dbo].[atbl_QtyMeasure_ElectroDetails] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Archive_CBS]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Archive_CBS] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Archive_CompensationCodes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Archive_CompensationCodes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Archive_CompensationTypes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Archive_CompensationTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_CBS]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_CBS] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_CBSInfoItems]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_CBSInfoItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_ClarificationsCBSItems]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ClarificationsCBSItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_ClarificationsFiles]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ClarificationsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_CompensationCodes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_CompensationCodes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_ContractInfoLibraryFiles]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_ContractInfoLibraryFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_DisciplinesLogicalKeys]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_DisciplinesLogicalKeys] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Documents]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Documents] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_BandRates]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_BandRates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_MTOAttachments]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_MTOAttachments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_MTODiscrepancyComments]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_MTODiscrepancyComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_Settings]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_Settings] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QtyMgmt_VerificationAgreementsAttachments]'
GO
ALTER TABLE [dbo].[atbl_QtyMgmt_VerificationAgreementsAttachments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_Activities]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Activities] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesAgendas]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesAgendas] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesChecklists]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesChecklists] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesChecklistsItems]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesChecklistsItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesHyperlinks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesHyperlinks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservations]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservationsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservationsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsComments]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsLinks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ActivitiesObservationsActionsLinks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_Attachments]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Attachments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ChecklistTemplateItems]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ChecklistTemplateItems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ClientFeedbacks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ClientFeedbacks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ClientFeedbacksActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ClientFeedbacksActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_Incidents]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Incidents] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsResponseTeam]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsResponseTeam] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_IncidentsRootCauses]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_IncidentsRootCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRActionTypes]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRActionTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRPermissions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRs]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRs] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRs_WorkflowsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRs_WorkflowsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsDistributionTemplatesUsers]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsDistributionTemplatesUsers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsDocuments]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsObjects]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsObjects] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsReview]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsReview] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsReviewFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsReviewFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsRisks]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsRisks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_NCRsSubSystems]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_NCRsSubSystems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ObservationsRootCauses]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ObservationsRootCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_Programmes]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_Programmes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ProgrammesDefinitions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ProgrammesDefinitions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ProgrammesFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ProgrammesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_ProgrammesReferences]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_ProgrammesReferences] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysis]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysis] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysisFiles]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysisFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysisRootCauses]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysisRootCauses] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_RootCauseAnalysisTeamMembers]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCauseAnalysisTeamMembers] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_QualityMgmt_RootCausesPreventiveActions]'
GO
ALTER TABLE [dbo].[atbl_QualityMgmt_RootCausesPreventiveActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_Areas]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_Areas] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_Categories]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_Categories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_MatrixLayout]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_MatrixLayout] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_ProjectBorders]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_ProjectBorders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RBS]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RBS] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RD_RiskStatistics]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RD_RiskStatistics] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RiskRelations]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RiskRelations] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_Risks]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_Risks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksActions]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksActionsComments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksActionsComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksActionsStatusLog]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksActionsStatusLog] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksAssessments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksAssessments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksAssessmentsObjectives]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksAssessmentsObjectives] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksAttachments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksAttachments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksComments]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksComments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksHyperlinks]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksHyperlinks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksStakeholders]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksStakeholders] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksStatusLog]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksStatusLog] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_RiskMgmt_RisksTags]'
GO
ALTER TABLE [dbo].[atbl_RiskMgmt_RisksTags] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_ChangeMgmt]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_ChangeMgmt] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_CostEstimate]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_CostEstimate] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_Distribution]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Distribution] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_Milestones]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Milestones] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_QualityMgmt]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_QualityMgmt] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_Reports]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Reports] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_ReportTemplates]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_ReportTemplates] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_RiskMgmt]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_RiskMgmt] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_SectionAttachments]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionAttachments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_SectionEmbeddedFiles]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionEmbeddedFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_SectionOverallSummary]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionOverallSummary] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_Sections]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Sections] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_SectionsFrontPage]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionsFrontPage] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_SectionsNarratives]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionsNarratives] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_SectionsWBSStatus]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionsWBSStatus] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_SectionTypes]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_SectionTypes] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_Templates_Sections]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_Templates_Sections] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_StatusReporting_WBS]'
GO
ALTER TABLE [dbo].[atbl_StatusReporting_WBS] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Tasks_Archive_Tasks]'
GO
ALTER TABLE [dbo].[atbl_Tasks_Archive_Tasks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Tasks_Tasks]'
GO
ALTER TABLE [dbo].[atbl_Tasks_Tasks] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Timesheet_ActivitiesPositions]'
GO
ALTER TABLE [dbo].[atbl_Timesheet_ActivitiesPositions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Timesheet_Approvals]'
GO
ALTER TABLE [dbo].[atbl_Timesheet_Approvals] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_Timesheet_Entries]'
GO
ALTER TABLE [dbo].[atbl_Timesheet_Entries] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_Queries]'
GO
ALTER TABLE [dbo].[atbl_TQ_Queries] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesCategories]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesCategories] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesCompanyPermissions]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesCompanyPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesDisciplines]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesDisciplines] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesDocuments]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesDocuments] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesFiles]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesPermissions]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesPermissions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesResponseFiles]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesResponseFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesReview]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesReview] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesReviewFiles]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesReviewFiles] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesSubSystems]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesSubSystems] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_QueriesWorkflowActions]'
GO
ALTER TABLE [dbo].[atbl_TQ_QueriesWorkflowActions] WITH CHECK CHECK CONSTRAINT ALL
GO
IF @@ERROR <> 0 SET NOEXEC ON
GO
PRINT N'Enabling all contraints on [dbo].[atbl_TQ_WorkflowTemplatesActions]'
GO
ALTER TABLE [dbo].[atbl_TQ_WorkflowTemplatesActions] WITH CHECK CHECK CONSTRAINT ALL
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


