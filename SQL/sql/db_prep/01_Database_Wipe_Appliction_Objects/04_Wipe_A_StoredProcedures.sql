use Pims_PBV_Upgrade

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyVORsData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VoidNEDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ArchiveByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DeleteSharedCorrespondence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Setup_DomainWizardCopyNonStandardTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliateSubmittedDocumentsList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_ObjectsFields_UpdateSelection]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsMappings_GetFieldTypes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEvents_AggregateRun]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_Systems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemPartHO_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_AddMultipleTags]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_WorkPacksSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Notification_EmailHandoverInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_Activity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_TagsCertificates_AddDefaultCheckItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_PivotWeb_CopyLayoutParameters]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ContractorsBaseline_ImportVerifiedData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_ImportFindingFromPdf]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountMyDistributions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyActionsRequiredisTicked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_FilesClear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_MonthlyActuals_ImportBookedCostFromFinance]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_Delegations_SetActive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ArchiveRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_Push]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemsPartHO_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WorkpacksSpread_UpdateTransposedTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_SubProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewResponseCommentsContractorUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_ClearValidations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_LoadMarkups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_UpdateWorkOrdersEstimatesByWeekAggregated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_Activities_ReGenerateIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_Contingency_PhaseAccToProfile_AllWorkPacks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ContractorsBaseline_VerifyImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_SetReForecastScheduleOpen]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_NewActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_UpdateProgress]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountMyDocsApprovals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CheckRequiredRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_ImportTags]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_IsCorrespondenceClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyDispositionDesc]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CopyActionsToNewParent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionOriginatorAcknowledgeReceiptUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceEmailMetadataExist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SB_ObjectsEvents_AggregateClearInitiator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceBatchDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType1_Subsystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_AddMultipleStocks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_PivotWeb_CopyReports]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_Contracts_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_QBS_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountNoComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_CreateNewVOR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DocumentsTagsUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalInitialEmailSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_IsFilesReviewFinished]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Asset_GenerateTags]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_Fetch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_WEB_ImportsReviewsAddReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_RequestForDocumentIDs_Rollback]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_Projects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_HazardAssessment_InsertRow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_InitNewSolution_Jobs_AutoSignOnDeadline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_UndoScan]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_AddMultipleDCDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_WorkflowInitiateStandard]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_WorkPacksSpread_ByAltCS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewDelegationRemoveDelegatedToTag]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsMappingsFKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ImpactDefinitions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentPutInExtTransmTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_Contracts_All]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddCompanyRepToReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_CheckMultiplePointsRelated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_QBS_DeleteIncludeSubItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_MigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_NominateCostControlCompanyRepContractAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ListFreeTeamMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Asset_GenerateTagsPreview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_TargetApprovalDateComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_WorkflowCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_NominateOwner]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_ImportsReviewsRemoveReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_RequestForDocumentIDs_Validate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_Facilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_GeneralTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_AutoSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveFlexPaperAnnotation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrdersVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_WorkPacksSpread_Compare]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_BasedDocumentsSchemeAndData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_CopySetupTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_AT_SetParentLogic]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentPutInInternalDistributionTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Setup_AdjustDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Tags_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ContractsAddNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_InitNewSolution_Jobs_EnsureJobUserHasPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_updateFilesRegistration]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountReviseResubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_InitialTargetApprovalImplementationDateCannotBeHistorical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyMarkupsToResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MarkDocumentsAsExported]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_NominateActionee]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Checklists_Push]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_SubsystemOverviewPivot]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SB_ObjectsEvents_AggregateQueue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_FilesSearch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_Disciplines]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsTagsDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ValidationPKsUpdateAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_CreateFavoritesAndStartupFrominProcAndLogisticToUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrdersRaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_DomainWizardGetComponents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_ProjectStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewReceiverCommentsExists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_Certs_SaveAs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsTransferBetweenDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyEarlierStepsRequiredFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_GetWBSPath]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Tags_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ContractsCashCallCreateSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountCommentsOnly]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WorkPacksNewEstimates_CopyFromPersonnel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownTargetApprovalImplementationDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Persons_SetImage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceSendCorrNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_DocumentsDetailsSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_OpenReviewCancel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyMOCAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_UpdatePriorities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_EngRegisterFindFieldsWithData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_CompletionValidationCommitChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_FilesSearchWS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_Calendars]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateFlexSettingPerDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_UpdateDocumentsRevisions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Workflow_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_DeleteAnnotations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Review_AddBatchReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Packages_UpdateAggregates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Checklists_ProcessStaging]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetBusinessRoleMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Tags_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_Specific_CrossDbWebAppPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_InitialTargetCloseOutDateCannotBeHistorical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_OpenReviewsExist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyETPDRAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_VerifyOMSSubElements]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InsertFlexPaperAnnotation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystems_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTablesFields_DeleteRow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_Areas]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_Packages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_RemoveCostControlCapabilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_UpdateSyntaxes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionMarkAnnotationsAsVerified]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ValidateUCPunchItemsReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_CreateNewVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_Specific_CrossDbMissingWebApps]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_CostElementsDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_PointsGetDisciplineOverviewByScope]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_GlobalChecklistNewVersion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_ChangeRequests_Validate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_InitNewSolution_Jobs_TargetCloseOutDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_CommitDocumentsTagsRelationsDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ProgressSpreadRebuildCutOffs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyNEDRAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_LinkUnlinkActionToSource]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SB_ObjectsEvents_AggregateRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetCorrepondenceDocumentAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_GeneralTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_RemoveSingleCostControlCapabilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_SetTargetResponseDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_GetHoldStatusData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ValidateUCChecklistReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsIsCurrentRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MyReviewAddNewReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsStatus_GetEngData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_NominateCompanyRep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_SignWorkflowSignature_HandleForceComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_Specific_CrossDbObjectComparison]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_CreateBasedOnExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_Setup_ImportFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_InitNewSolution_Jobs_Overdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectLookAhead_GetSubSystemDiscInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetMyTasksTabStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_Update]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_SendMailNotificationsForComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_UpdateHold]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_DocumentsProvideAccess]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystems_UpdateAggregates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowDataLogSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_ExpireableUsers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_CreateCashCallBasedOnMethod]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyResponderAssigned]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_ActivityCanBeClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_InitNewSolution_Jobs_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PopulatePersonsFromUsers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_afCR3Mail_FoldersWithUnreadedMessages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalTransmittalLinkingExists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_PurgeReceiverSetups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_SetDateApproved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_PivotMDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Configs_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Costmgmt_Pivot_OwnerSplit_EstimatesByWBSWP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SetSharingStartedValue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType1_Packages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_UpdateWorkOrdersEstimatesByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceInitReplyMessage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_RiskOpportunityDownUpGetByRange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_ElevatedPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_CreateNewWorkflowContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_GetDisciplineOverviewByScope]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_ChangeAttachmentFindingID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownTargetCloseOutImplementationDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_ReportCollections_GetItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_SetDateClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_TestStepCompleteProcedure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_RecreateCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyPlantSetupFromAnotherPlant]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTablesFields_DuplicateRow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetSharedObjectsReceiversInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_ValidationUpdatePending_GeneralTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_ObjectsEvents_AggregateQueue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReNominateCommissioning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Systems_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionMatrixCodesCombinedReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_Financial]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_NominateContractAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetSettingsAndConstants]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetCurrentRevisionFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_SendNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_RecommendedHintUsage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_MilestonesGetMinMaxDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_ResetSeed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountMyReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyOtherAffectedDisciplineResponsible_MoCDeveloped]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_SAP_Transactions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_LockEstimatesToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_ReportCollections_SendEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_PutValidDocumentsInExtTransmTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyDevelopmentActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_BatchUpdate_CheckIsNullable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_DeleteProgress]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType0_Modules]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAcknowledge]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetNewDocumentIDSequentialNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SetSharedDateOnEmailSend]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NominateDefaultEndorsers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Portal_ImageMap_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SetProjectRevisionAsCurrent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ElectronicCheckList_Sign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_SOR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_NominateCostControl]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalVerificationDocumentsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_SendEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_RenameContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SendDelegationNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyPrimaryAffectedDisciplineResponsible_MoCCompleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_LockSpreadToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certificates_GetData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MDRReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RasterexSaveFileWithMarkups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_TileSet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetMyReviewCommentsSubmitDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_UpdateActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_BandRates_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_SaveSolutionforConflicts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionTemplate_Populate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsDataSheet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_NominateBaselineAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddReviewFileToReviewResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_VerifySignSequences]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_GetJobStatusData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Costmgmt_Pivot_Finance_BudgetTimephasing]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerification_UpdateAll]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_HomeSaveAsDefaultLayout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_CopyRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_Objects_AsyncRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsCheckDisciplineFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddReviewDelegationPersonIntoReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyPrimaryAffectedDisciplineResponsible_MoCDeveloped]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Maintenance_CheckProjectCalendarsDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_ExportAndCreateNewRev]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifySerialNumbers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RollbackUnfinishedReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemsCertificate_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_BandRates_UpdateCompareFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_InitiateResolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTables_CreateTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_WorkflowStartNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Notification_EmailChecklistReset]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionTemplate_PopulateByTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Costmgmt_Pivot_OwnerSplit_WorkPacksSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_NextToSignProcedure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Portal_ImageMap_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddThreads]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_DeletePartHOCertificate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_CopyFromAnotherDomain_ExistingData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ArchiveRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_Changes_PrepareEstimatesBasedOnContracts_MOC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_Objects_AsyncClearInitiator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_Timephasing_SpreadAccToProfileWP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewSource]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseine_GetCurrentBLNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_WWLElectronicChecklist_CheckAllItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_ClearMarkups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsFilesDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReplaceOriginalFile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyTagNumbers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_RemoveNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionSetupRemoveReceiverWEB]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType0_Modules]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Testing_GetTableDataBackupXML]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateAssetDocumentID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetNewDocumentIDSheetNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetRoleMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_NotifyRiskResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Costmgmt_Pivot_OwnerSplit_ProjectStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_BaselineAdminStatusReporting_Enable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsMappingsFKs_SkipObjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_AddScopeMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionSetProgress100]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Pres_Checklists_Push]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToPersonnel_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReOpenIRP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ValidationUpdatePending]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_MoveToStaging]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_EndorsementLevelsUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_Objects_AsyncQueue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_Timephasing_SpreadAccToProfileWP_All]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetTargetCompletionDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyActionCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceSendDistributionNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsNewCreateOnTransmittalUpload]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReportCoverPageData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifySystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_CheckPortfolioPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddDistributionSetupPersonsWEB]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItemsClearance]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Testing_RestoreDataBackupXML]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubsystemsCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOs_WorkflowAction_CopyDownInternalAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_SyncAsBuiltAndBaseRevisions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetReviewDeadlineDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_NotifyActionResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Web_GetSharedFilter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_BaselineAdminStatusReporting_Disable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrdersEstimates_CheckIfAreaIsEmtpy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_CheckAndReportMailStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Costmgmt_Pivot_Finance_FundingAndTarget]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ElectronicCheckList_CheckAllItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NominateGoNoGoReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_ContingencySpread_UpdateActual]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certs_UpdateCommentsImage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsDocumentsRevisionFilesRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_ObjectsEvents_AggregateRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyAffectedProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_CheckRestrictedDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Testing_RemapFileRefs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectsCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOs_CreateDVOFromVo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalAddToPIE]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetRevisionPrimkey]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Assessments_WithMovementFromTo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Web_AddSharedFilter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_Milestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReassignScopeMember]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_AddMultipleChecklists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_Certs_ReplicateToOtherDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Checklists_MoveToStaging]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Delegations_AddAllDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WBS_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_Changes_PrepareEstimatesBasedOnContracts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_Timephasing_UpdateTotCommittedByWP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_GetUserSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_VerifyUserCanBeExpired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_Contracts_AddNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsDocumentsFilesVerify]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyCommissioningSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_CompareAgrPortfolioToAgrPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType0_Projects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SystemsCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOs_WorkflowAction_DeleteCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_ReCreateStatusMatrixAlternativ]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_MyResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_CopyAndPaste]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReassignScopeDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionSkipSiteVerification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Delegations_AddPortfolioPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WBS_CopyFromAnotherDomain_CheckExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ToggleFlaggedAsReportable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_ContingencyDrawdown_PhaseAccToProfile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_Timephasing_UpdateTotForecastByWP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_SaveUserSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyOtherAffectedDeliveryLineResponsible_MoCDeveloped]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliateInsertRevisionFile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ChecklistSetup_OutstandingCompletedCount]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchCorrespondencesFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyAffectedSpecifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_CompareAvgPortfolioToAvgPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ObjectsFunctionCodesCleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubsystemsPartHOCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOs_WorkflowAction_CopyDownAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RenameFinalizedReviewMarkupFileCustomizable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetUnassignedReceiversForCorrespondence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Statistics_BeProactive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsMappingsFKs_SkipValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCommentNewReply]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Projects_GenerateCutOffDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_ManualInput_TriggerCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Delegations_RemoveAllDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PopulateSystemCutOffs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_SetTopScores]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_CreateNewChange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_UpdateBaseline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyProposedDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_NominateApproversSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_SubmittalsToSyncronize]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewAddReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_Notifications_Overdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_CompareProjectToAveragePortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_ResetSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PackagesCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Contingency_Calculate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_ElectronicCheckList_SkipSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_CopydownDescriptionSchedule]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalVerificationVoidedDocumentsDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_AggregateRisks_WebPreview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ImpactsDomains_CheckIfInUse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEventsChecklistItemsTables_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_InitNewSolution_Jobs_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Portal_ImageMaps_DeleteImage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorOwnDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Delegations_RemovePortfolioPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_LogTopScores]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_InitiateConfig]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToProgressMeasurement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Broker_Objects_CleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_UpdateCashForecastBasedOnOffset]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AutoSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_AddChangeToRegister_PC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyDiscipline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DocumentsTagsImportFromExcel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_AddNewArea]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsDocumentsFilesAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCheckedOutFilesExist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_Notifications_TargetCloseOutDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_CompareProjectToProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystems_MoveToProjectPermissionsCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_TagsCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_CopyPublicCommentsToNextStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerificationSendOnVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_GetNewRiskID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_User_ChangeAuthenticationProvider]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Setup_DomainWizardAddProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DomainInit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType1_Milestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_Archive_Status]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionRemoveOriginatorForSiteVerification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_FindingsClearance]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Supplier_AutoGeneratePONumbers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Delegations_RemoveSpecificDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_UpdateEndorsementLevelActionEventCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceRemoveRelated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToProgressMeasurement_Planned]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_UpdateCashForecastFromCashCallCurrency]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetActualPrelimSubmittedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_CheckEstimatesEntered]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyPrimaryAffectedDeliveryLineResponsible_MoCDeveloped]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_TagsImportFromExcel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_RemoveComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCommentFilesExistMultiple]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewClosedReviewExist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyNEDRStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_GetTopWBSAndLevel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_DomainInit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOR_WorkflowAction_Approved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetUnassignedReceiversForDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_ExportImport_DeleteTempImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GrantAllDeliveryLinesPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Setup_DomainWizardCopyEngRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Curve_UpdateValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_Archive_Activity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Portal_ImageMaps_GetContextPortal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_MonthlyReporting_WorkflowCompleteStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_Finance_FundingAndTargetSummary]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_NotificationEmailOnDocumentsSubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountNotReviewed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_CreateNewChangeNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Objects_Async]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_UpdateCostItemsWithNewExchangeRate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_CheckIfPrelimDateIsRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ReassignMOCChampion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceClearReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_EstimatesByWBSWP_SCCS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCommentFilesExist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyETPDRStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_GetWBSPath]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ObjectsFunctionCodes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOR_WorkflowAction_Disputed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_RiskProfileCounters]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_DeleteAllDeliveryLinesPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_Areas]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_Azure_GetTableConfig]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExcludeDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionEnsureProgress]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_MonthlyReporting_InitiateNewWF]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_HomeWidgetsCopyDefaultSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_GetDBObjectColumns]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetNextDocumentRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_AffectedAreas_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_HomeWidgetsUpdateFilter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyForecastDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyPrimaryAffectedDeliveryLineResponsible_MoCCompleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCommentsSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyMoCStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_ContainerSet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_PortfolioAggregate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_WEB_InternalDistributionReceiverViewedUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Portfolios_AddDomainsToPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_System_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_UpdateCostElementsAsDVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ImportContractorsTransmittalsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_BowTie_CreateRisk]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_MaterialDeliveryList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_SetAllDeliveryLinesPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_AffiliateGetTransmittalsToSyncronise]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_isDocumentStructureEnabledInDomainDocGroups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Packages_SetNotApplicableStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_Azure_SaveTableSharedKey]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_InitNewSolution_Jobs_ResetPendingUsers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Positions_AddAllDeliveryLines]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_LayoutSearchForNewFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyLessonsHaveBeenIdentified]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_SaveTemplateLayout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_ConfigurationAddDefaultActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceRegisterAfEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_CopyFromAnotherDomain_ExistingData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetActualFinalSubmittedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ReassignDeliveryLineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetPrintChecklists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceReject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SaveImmediateMessage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ElectronicCheckList_MultiSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_PortfolioAverage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_DocumentsSearchSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionSetupCopyReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsActivities_Restore]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_UpdateCostElementsAsApprovedDVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_MultipleRisksToAdd_SetResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_InitDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_CloudAddTransmittals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NotifyActionCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Portal_ImageMap_Publish]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_MonthlyStatusDisableWorkFlowToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_ResetClearance]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksNewEstimates_CopyFromMOC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetPreviousRevisionsAndFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_InsertRecords_Asset]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyOperationsVulnerabilityID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_SaveNewLayout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_AffectedAreas_Remove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ProjectStatus_Warnings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_DocumentsRequestAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_CopySettingsFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_ClearActualFinalSubmittedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_NotificationByMail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceResubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetNotificationsLog]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_UpdateAnnotations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCommentedFilesRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCreateFromTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_ContainerSetTileData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_PortfolioCostOverviewProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_Objects_LogClearInitiator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOR_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_MultipleRisksToAdd_Clear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_SetAllModulePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyAssetDependentDomainSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Configs_NewVersion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_AssignSignaturesRequests]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Persons_Create]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksNewEstimates_CopyFromCostChangesWF]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionSetupClear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDefaultConstraintValue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyScores]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_ReportsGroupsPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_Setup_CopyFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_SetActualCostBasedOnActualCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_CutOffDates_Generate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_CheckIfEstimatesInserted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SaveChangesOfReviewComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_UndoLastSignature_ClearDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_AggregateRisks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SaveNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCreateSingle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyETPRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_PortfolioCostOverviewProjectsAll]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFiles_FileNameIsUnique]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOR_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetRevisionsFilesSizeForOfflineArchive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Contexts_GetRBSParents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_SetAllRolePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_GeneralTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_RemoveParentRef]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyTechnicalQueryRules]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Portal_ImageMap_FormatPlanLayoutLinkText]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_MonthlyReporting_SetReportAsRejected]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyTaxonomy0]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ChangeMgmt_Configuration_CopyFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Test_DeleteAdocSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_DataLocks_Alter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_UndoLastSignature_ClearDateApproved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_AggregateRisks_Preview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentHasMarkups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionTemplate_PopulateByDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopySMDocumentsToSiteModification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_ScriptLogins_ToTable_CreateJob]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewDeadlineUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_MapFieldOnTransformation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyNEDRRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_RemoveDomainFromPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CheckDocumentsBeforeDeleteVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_FillDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_Sec2CompleteStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetRevisionsFilesForOfflineArchive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_SendElement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Projects_UpdateCurrentCutOff]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_AnalyzeObjectIDs_CleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_AddParentRef]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ResetPendingUsers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Positions_PositionsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AppUsageAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_CompletionValidation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyTaxonomy1]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_DeleteImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_ClearActualPrelimSubmittedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyCMSData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_GetStatsAll]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_RemoveFolder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_BatchUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_DocumentsDecline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Security_SynchronizeRoleMembershipsWithSystemPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_RemoveReportProperties]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_DeleteDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_GenerateWWL]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_GetCompareData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_CopyCostToContractor]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewDelegationMarkPersonWithDelegatedTo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Meeting_CopyMeeting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_UpdateMappings_Workflows]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystems_SetNotApplicableStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_UpdateDatesFromFixedResponseCycle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Projects_Projects_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyVulnerabilityTypeOther]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_DocumentsRevoke]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_CopyDownTargetCloseOutDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SplitSystemsCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifyRelatedCDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_SynchronizeRolesWithGroups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_CreateUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_SearchDocumentsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveDistributionGroup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_CostElementsDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewExistForRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_InitialTargetApprovalImplementationDateCannotBeHistorical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_RetrieveReportProperties]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_DeleteRecursive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certs_SaveAs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_CreateTransmittals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_NormsAndRates_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Notification_ResetHandover]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_MultipleRisksToAdd_RemoveItemsMissingTitle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_UpdateMappings_Settings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_Configs_CheckForExistingConfigurations_Events]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ScopesEndorsers_AddRemovePerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_OTR_RequestsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerificationFilesValidate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Contractors_IsMember]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyIdentifiedOther]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_UpdateAll]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_DeleteWBS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_ClearActualPrelimEndorsedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_Contracts_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_AT_VerifyDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WebSiteCMS_WebEditor_CreateArticle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_DailyRiskLift]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveReplaceReviewerFromReviews]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_MilestonesGetMinMaxDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewFileCreateCopyForComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_NominateOwner]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_TagsCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_DocumentsClear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PortfolioMgmt_SaveReportProperties]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_NormsAndRates_UpdateCompareFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExportDossierMetadata]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_AggregatedRisk_CheckForUpdatesOnOrginal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_UpdateMappings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetStats]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_InputsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_Setup_AdjustDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceUpdateAuthorities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsEngFieldsData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterExternalReviewCompleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyGenericSystemOther]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionSetupUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GeneratePassword]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_AddEstimates_PC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_GetCurrentCutOff]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyTargetCloseOutDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_InitNewSolution_Jobs_SynchronizeRolesWithGroups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_GraphActiveUsersInDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewGet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_CreateNewDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyMOCRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_NotificationEmailTemplatesInit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_RequestChanges_Clear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_findRevisionFileMatchByFileName]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsDeleteProcedure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_MultipleRisksToAdd_CreateRisks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_ToolRequestsVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_Migrate_GetDomainsView]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_CostManagement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_CreateNewActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_Areas]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_AddDisagreeComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_ReplaceTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_OptionalFieldsToShow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_InsDefaultsToObjectEvents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterExternalReviewNotSent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_FoldersPermissionsUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Calendars_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_DeleteWorkPack]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_CreateNewUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_RemoveNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyOwnerIsNotApprover]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionFileMarkAsUnderCommenting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_GraphAssessmentUpdateFrequency]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewMailMessagesFileRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_CreateNewProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_AddInputToPosition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_NotifyActionCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_AnalyzeObjectIDs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOs_WorkflowAction_Void]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Statistics_WordCount]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows_TQImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_AddTransmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_ChangeManagement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsCreateTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_PublishReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_CopyReportsFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrOptionalFieldsToShow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Package_CreateEventAndAssigneToPackage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_NotifyDocumentChanged]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_ExtendProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_CopyDownPriority]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyTargetCloseOutDateOfActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEvents_RemoveEventFromChecklist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Security_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetPrintChecklistsByEventIDNos]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_GraphDaysUntilFirstAssessed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewReceiverRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Positions_GeneratePositionWorkflowRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_CopyDownTargetApprovalImplementationDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PackagesCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceGetCountries]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VOs_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_BowTie_RemoveRisk]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_Migrate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveReplyContributors]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_SetIncTransmittalNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_ValidationUpdatePending_Events]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_PriorityChangeComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_CreateNewDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveFilesWithoutFileRefOrDuplicates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_VerifyLatestNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_NotifyDocumentCreated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_GetCurrentBLNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetActualPrelimEndorsedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyOwnerIsNotReviewer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_GraphImpactCategoriesUsed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_SubSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_SendNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_Activities_InsertRow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCancelCheckOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_PunchItems_AggregateClearInitiator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_NominatedAdditionalApprovers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckDocumentsForHandingOver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_ExportImport_CopyToRBSNode]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_Migrate_GetCustomView]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_InsertRecords]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_DeleteReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewSetIssueDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_AdditionalGoNoGoRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StocksItemsLocationsDistribute]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEventsGetCompleteChecklistFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_GetWBSLevel_InclDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_NominateCostEngineers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ImportWorkpacksFromCost]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_ListKPIsCurrentDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_InitialTargetCloseOutDateCannotBeHistorical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_CalculateDeviationDefinition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubsystemsPartHO_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VORs_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Assessments_ConfirmCurrent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_AddAttachmentToOtherRows]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateSendNotificationToCRSettingPerReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_Configs_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NotifyTQCoordinators_CurrentForecastDateChanged]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_UnpublishReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalSetIssueDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerificationNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_AddDocumentsToTransmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_VulnerabilityOpportunityDownUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StocksItemsLog]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_ExchangeRatesByYear_Generate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_GetWBSSeparator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetActualFinalEndorsedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_NominateChangeAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopActionDuration]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewRespIsCurrentUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Dashboard]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceSendResponsibleNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_UpdateCostElementsAsVoided]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_HandOverDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Risk_SetCheckStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_UpdateDateFormat]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_ContractorsBaseline_FillDown]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_Aggregations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_TargetResponseDateComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_OTR_CopyFromPreviousDay]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Packages_AutoCreateAndAssign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType1_Systems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_Status]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_InflationFactorAfter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_CheckIfForecastFinalDateIsValid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_NominateApprovers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopActionsMissingInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NominateCloseOutRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubsystemsCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_afSendMail_Mail_GetFileLocation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsMappingsFKs_SkipValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_EstimatesCompare]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCloseReply]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_ExportImport_GetRisksXML]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceValueOf]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_Relations_GetPunchID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CurrentForecastDateComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_OTR_CreateNewPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_UpdateExistingDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_Activity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_NotificationEmailTemplates_SetupDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionVerifyCost]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_RebuildWBSSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_InflationFactorBefore]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_ClearActualFinalEndorsedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_SetStatusToApproved_PC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_ContractDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownRelatedForms]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopActionsPastDueDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_Events2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_TagsDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewSendFinalizationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_CreateNewRevision_CopyActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_VerifyUserCanBeExpired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CountMyResponsibleOverdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_afSendMail_Mail_GetOutboundMessages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsMappingsFKs_SkipObjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceDelegate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_SynchronizeScopeMembersDCSContractMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NavigationViewsTree]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_ExportImport_GetXML]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceEmptyFieldsWithDefaultValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AutoPopulateReviewAndInternalDistributionTrays]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_MandatoryChecks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_HomeCreateDefaultWidgets]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionVerifyPOAndETA]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CreatNewCorrRelatedRecord]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_LockExchangeRatesToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_Activity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_SetStatusToImplemented_PC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopActiveUsersInDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_CommitChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_Events2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_CleanUp_TagsDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AssignSignaturesPoints]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SystemsCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_afSendMail_Mail_GetOutboundMessagesFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_GetRelationShipData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_SynchronizeScopeMembersDCSDocumentsShareWith]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceBitFieldValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetFilesFromRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyReviewersAddedIfReviewRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewResponseRevert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_CopyReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCheckDistributionReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_HandoverDocumentsToOperations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsReportTemplatesGenerateDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Curves_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NominateProcessManager]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StocksItemsMoveLocation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_Contracts_All]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_LockInflationFactorsToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetVoidProcedure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_Changes_WorkflowAction_SetStatusStep4]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Objects_RenameTagWarnings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopImpactCategoriesUsed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType3_TagDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_CreateNewPoint]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ETPCommentRaisedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_afSendMail_Mail_GetOutboundMessagesRecipients]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliateAddSubmittals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetCorrespondenceReplyDeadlineDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsSendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_DossiersFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ValidateInputsTeamMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_StepsRolesMatrix_ToggleInUse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewSendSubmittedResponseRevertEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_SendInvitationToResponsibles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddReceiverList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_RemoveDocumentsFromScope]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_Objects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Curves_ChecklistsCurves]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_ActivityByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionSetStatusOrdered]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEventsChecklistRevUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_AddNewVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_ActivateChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_DeleteWorkflowTypeRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_AddDisagreeComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopOpenRisksAssessed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType2_Events]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_TagsDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewSetupUsersNotInReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ChangeStartDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifyRiskAssessment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectsCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Test_Statistics]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_afSendMail_Mail_SetOutboundMessageStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceSendToContributors]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsNextToSignProcedure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ValidateInputsSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownResponseProposedToResponseFinal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionNominateOriginatorForSiteVerification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_PersonnelSpread_ByPositionCompare]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MarkDocumentAsReturned]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ChecklistsTables_DataView_Populate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsComIndexActivitiesStatistics]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_Objects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_ActivityByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_AltCSAddPositions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SkipReForecastSchedule]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_OverrideRemainingReviewers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopOpenRisksWithActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType2_Events]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_TagDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewStatusUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsAddDeliveryLinesPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_InitNewSolution_Jobs_DueNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_PointsSendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceUsersWithLogin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_RenameContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Configs_CheckExistingMapping]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_EvaluationSubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_PunchItems2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_Objects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_GetCurrentManagebilityMatrix]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionSetStatusApproved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_CalcInflation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_AltCSRemovePositions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Notifications_MarkAllAsRead]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopOpportunities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Checklists_ApprovePINs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_Events2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewUncancel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsAddPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_InitNewSolution_Jobs_LateNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddDistributionSetupPersons]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_SetMailSentDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_AddRecycleCommentWithReload]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceInputsByLookups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_Checklists_GetList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PackagesAddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NominateOriginatingPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckModificationsRestrictions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_Objects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NotificationEmailExternalReviewReceived]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_VulnerabilityOpportunityDownUpByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StocksAddSupplier]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_InflationFactorBefore]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_AltStructure_RemovePosition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Notifications_MarkAsRead]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_CopyDashboard]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_VerifyDiscipline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopOpportunitiesWithNoAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_ApprovePINs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_Events2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionMarkAsPrepared]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NotificationEmailTemplatesInit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_OwnerCannotBeOriginatorCondition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_Areas]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsVerifyLatestNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceCodeWithDescription]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Packages_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_Objects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_VulnerabilityOpportunityDownUpByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionSetStatusCostEntered]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_InflationFactorAfter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetContactInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_AssignPositionsToCalendars]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyOriginalDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopRedRisksWithNoActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Pres_Checklists_ApprovePINs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionSetIncTrNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NotificationEmailTemplatesCopyFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifySystemIsAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowTypesStepsRolesMembers_tbd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsCreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ValidateInputs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_UndoLastSignature_ClearActualResponseDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AcceptApproval]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SystemsCertificate_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_Activities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_SetAsDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyEarlierStepsRequiredFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StocksAddManufacturer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ExtendProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RanorexTestCleanup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_AssignRates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Scopes_RemoveDefaultNominatedUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_UpdateEndorsementLevelActionEventCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopRiskDuration]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_CreateSignatureNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_RollbackWorkflow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliateSetImportedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_GeneralTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_PopulateNormsAndRates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ActivateNewCCE]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopAssessmentUpdateFrequency]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_Workflows_NominateUserInRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_Events]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_UndoLastSignature_ClearDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_InsertDomainSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Home_SaveUserSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_Activities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_VulnerabilityOpportunityDownUpGetByRange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionSetInitialStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_RequestWBSSpreadRefreshAllWBS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_CalcInflation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewActionFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_GetWBSChart]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ToggleFlaggedAsReportable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_SendNewRevisionNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopRisksNotAssessed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFileConsolidatedPDFUpload]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_CopyWorkflow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifyCommissioningSystemIsAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddDistributionSetupCompanies]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_SetCurrentNextToSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CloudSetImportedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_ScenarioAdjust]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_DoRollback]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Review_LoadFormParameters]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopDaysUntilFirstAssessed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_SignWorkflowSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType1_Activities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_StatusByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionSetStatusWarehouseReceived]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_RequestWBSSpreadRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Personnel_Setup_CopyFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_Calendars_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_CheckIfProposedFinalDateIsValid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_SetTopScores]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopTopTenWithoutActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution_Jobs_AutoSignTimedOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFileGetPrimKey]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AssignSignaturesRequests]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentCreateBasedOnExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_CloudSetExportedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_Milestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Evaluation_ScenariosEstimateRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_NotifyOnSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_DocumentsAvailableActionsCounters]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows_VMImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_SetAllInternalUsersAccess]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Curves_Checklists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_VerifyUserDemobilization]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_OwnerSplit_UpdateOwnerSplitType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterUnderReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Printing_GetChecklistsAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_Activities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Archive_StatusByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionVerifyQuantityOrdered]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_Calendars_GenerateDays]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyCommentAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SplitSystemsCertificate_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_LogTopScores]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_SendNewDocumentNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Dashboard_PopYellowRisksWithNoActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsAutoAssignResponder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestInitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFileInsertCommentedFile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Notifications_InitNewSolution_Jobs_SendEmailNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NotifyRejected]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_SignWorkflowSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_CloudRollbackSubmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_CalculateCashCall]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignWorkflowRole_IR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_WebCheckForEmptyWorksheets]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows_VMConsequenceValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsTypes_CopyFunctionCodesOtherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_VerifyLatestNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterNotExternallyDistributed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsMappings_InsertField]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_JobCards]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_SetAsGlobalDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_ValidateDocumentsSteps]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ArchiveByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_CheckForExistingMyComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SendSubmitNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestInitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFileInsertComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_TriggerPageReload]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorsTransmittalDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_UpdateWorkflowSignaturesAsXML]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_VerifyDocRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_CloudSendNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_Packages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignWorkflowRole_IRP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows_RMImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsMappingsFKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_PlansCalculateActivitiesDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterUpdatedButNotSent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_JobCards]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ArchiveByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_Sign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToProfile_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckForNewFoxitAnnots]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_InflationFactorAfter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_GetDisciplineFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SplitSystems_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_RiskOpportunityDownUpByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_SaveAnnotation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_DetailedEventlog]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFileRenameComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Notifications_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_CreateNewRequest]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_CloudSubmittedDocumentsList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractsTemplatesAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SendAffectedDisciplineNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows_RMConsequenceValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetFieldsListToEnableDisable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_BaselineAdmin_CompleteActivateAndPhasing]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionSetupRemoveReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_RelatedActivities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_ToolRequestsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsPlan_CompletedIFRGetData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterOutgoingTransmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_Milestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_Activities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsAddMultipleStocks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_ResetSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToProfile_Planned]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_InflationFactorBefore]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_ActivityByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Eventlog_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_NotifyNewReForecastDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NotifyActionCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_VerifyAffectedStandards]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_CopyWorkflowType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_NominateUserInRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_SubSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_CopyTQScopes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows_MOCImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_GetAllFilesForDownload]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectExplorer_LogStructureUsage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionSetupBasedOnExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_CopyPlan]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_In_CleanVerificationErrors]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_ToolRequestsSyncTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_AddSection]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterIncomingTransmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType1_JobCards]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_DisciplinesLogicalKeys]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ArchiveRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Tags_RegeneratDossierIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToProfile_WBS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateDocumentTypesSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NominateRiskEngineer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Eventlog_Add_ViaAggregated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ATS_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesCheckExistsInRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_CreateNewGlobalAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_InitNewSolution_Jobs_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliatedMarkRejectedDocumentsAsExported]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_Systems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyDiscipline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_IssuesWithNOLOCK]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DeleteFoxitAnnotation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows_CDRImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_Update]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_ProcessNewPunch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ArchiveRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_PlansRecalculate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_AddSectionWithParentKeys]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterByPersonActionType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_JobCards]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_AT_SetOMSSubElementMandatory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_BPM_WorkProcessesElementsSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToProfile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Filetransfer_SubmitFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_NewDiagram]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsCheckApprovalComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_StatusByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_EventLog_UpdateMarkingsTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MDRComments_Cache]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesCopy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_NotifyReForecastDatesCompleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NotifyAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetNumberOfFieldRecords]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractsAutoDistributionStepAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_UntrustedCosntraintsFKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportWorkflows]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_BaselineAdmin_SetBaselineAsApproved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsMappings_InsertField]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownMoCRequiredProposedToFinal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_ActivitiesPopulateMilestoneFromInterface]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ClearUnselected]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_CalculateCurrencyImpact]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSetFilterByProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_Systems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_JobCards]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_AT_SetParentLogic]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_BPM_WorkProcessesCopy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_GetRecordsCount]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_PositionsSpread_GenerateByPosition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_WorkflowAction_CheckOpenActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ArchiveByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_FilterTreeView]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ClearDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignEngineeringManager]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_SubsystemCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_UpdateModuleTargetFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_GetNumberOfFieldRecords]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalTransmittalAddRelevantDocumentsFromTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsPerformanceRating]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_TriggersUsingViews]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportTeamMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_AddNewComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_BaselineAdmin_ReportingCompleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UnShareDocumentsCorrespondencesFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsMappings_ClearMapping]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyDiscipline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DeleteTransmittalsDocumentsFilesSelected]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_CreatePlan]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ClearUnselectedRisks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateFromPersonnel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_SetupJob_PunchUpdated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsClearFilter]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Packages_UpdateTestPackEvents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ATS_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_SubsystemCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_SendOutgoingTransmittalEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_PositionsSpread_GenerateCutOffDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_StatusByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_FilterTreeViewControl]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_OwnerCannotBeApproverCondition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifyActionsClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliateRollbackSubmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_IsSingleProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsCommunicationHistory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_SuspiciousFunctions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateReviewClass]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ImportSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_BaselineAdmin_SetBaselineAsRejected]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_Configs_ViewMapping]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_CreateEmbeddedFileRecord]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_CalendarsAddPublicHolidays]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_SetupJob_PunchOverdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApplyMandatoryFieldForAllDocumentTypes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_Packages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjeBaseline_GetWBSPath]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ATS_VerifyPeronellCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_PackageCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_PositionsSpread_ImportVerifiedData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WebSiteCMS_MyTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_RiskOpportunityDownUpByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_PopulatePortfolioAccess]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_WorkflowAction_NominateCKAOwner]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_SubsystemsCertificaes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetMyTasksTabStatusCrossDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_UpdateWorkflowSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_AffiliateSubmittalsDocumentsToSynchronise]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetCorrespondenceThread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsActivityBySystem]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_PotentialFKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_Import]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_EditAreaFolder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEventsCompleteChecklist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SetTargetResponseDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DeleteCorrepondenceDocumentAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Dossiers_PopulateSections]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_SetupJob_GenerateWWL]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ATS_VerifyPeronnelCategoryHasUnits]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WhatIfScenario_CopyDataChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractAddMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyAllReviewersCommentsToReviewResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_PositionsSpread_VerifyImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SkipPrelim]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyGroupRiskType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceGenerateID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_RBS_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_CheckETPIsAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_SubsystemsCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowEmailLog]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CloudSubmittalsDocumentsToSynchronize]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsActivityByArea]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_ObjectErrors]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SaveFoxitAnnotation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_GetLookupData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_Configs_CheckForExistingConfigurations_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DossiersIsDocumentCorrespondenceExists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CommitSuggestedReviewClass]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_SetupJob_GenerateCurves]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_SubSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DomainInitSettingsTab]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Contracts_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyContractData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Prelim_UpdateForecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_SplitPosition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_CheckIfFinalDateIsValid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SplitSystemsCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_ActivityByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_RBS_DeleteIncludeSubItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MergeMDRWithDocumentsRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionNominateMissingSiteVerificationSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesPdfMarkupsDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_AddRecycleCommentPoints]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignPortfolioResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_SaveField]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_NominateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsNotValidForReviewTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_ExportRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CloudGetSubmittalsToSynchronise]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_NullableBitColumns]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_AddNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_CleanUp_Events]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SkipSection3IfNotRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_ScopableAssetDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_SetupJobs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_CreateNewVulnerability]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsAddMultipleStocks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_NotificationEmailOnTransmittalSubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WorkPacksNewEstimates_CopyFromContracts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesPdfMarkupsUpdates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalVerificationVoidFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_ProjBaseline_ContractorsBaseline_FillDown]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsCheckOpenRelatedRequests]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ArchiveByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertificateSignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_ReCreatePortfolioAccess]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDocumentsWithoutFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesPdfMarkupsUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_EditActionSource]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddReviewerToReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_SetNextToSignBasedOnUserSequence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_SaveRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_AutoCompleteSec3]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowDataLog]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalEmailToResponsibleContents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CloudSynchroniseRejectedDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ArchiveRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_MssingTriggers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_GetWorkflowTypeTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CreateExternalUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsCreateNewUsingTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Planning_UpdateWorkPacksSpread_ActualProgress]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_DeliveryLineRolesMembers_AddRemovePerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_UpdateBaseline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalReceiversUpdateNextActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_SetAsCurrentRev]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StockCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyReviewersMarkupsToReviewResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerificationSendEmailOnFilesVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Structures_GenerateAltCSFromOtherStructure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_WorkflowAction_NotifyOnLastSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ReassignRiskEngineer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertificatesResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Risk_SendRisk]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDocumentsWithDifferentCR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_InitNewSolution_Jobs_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_ValidateSetup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ReassignOMSSubElementProjectRolesMember]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowRevisions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_MilestonesCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ArchiveByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_MssingDefaultView]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetEngineeringInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceValuesInXML]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_GetReportSectionsWithFilters]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_LUN_AssignObject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Planning_UpdateWorkPacksSpread_Plan]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownTags2To9]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_Packages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_CopyCostToNextStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_WarehouseCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_DocumentsApprove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Structures_GenerateAltCSFromWBS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_DashboardMenu]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_SetActualEndorsementDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertificateCheckItems_Regenerate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_RiskRelations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Baseline_SetAsCurrent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetReassignmentRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveReviewerFromReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignDeliveryLineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_NominateChangeAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_CloseOutWorkflow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_MissingWebAppRefs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetEngineeringInfoForAssetAndProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceBitFieldValues2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownSystems2To9]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ImpactDefinitions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestWorkflowActionEnsureStocksHasSupplier]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_GetAsBuiltAndBaseRevisions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InterfaceMgmt_GetInterfaceDocumentsMetaData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Structures_GenerateAltCSFromWBS_OtherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Notifications_ReviewDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_PackagesCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertificateCheckItems_CheckAll]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Risks_Copy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesDeleteTemp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignGOOEA]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_VerifyRiskAssesment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_CloseOutStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ArchiveByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_MissingReference]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_CheckDelegationReturning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ReplaceEmptyFieldsWithDefaultValues2]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certificates_AddDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownCommissioningSystems2To9]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_ScriptLogins_ToTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentPutInReviewTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetNewUniqueKey]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_CheckWarnings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ImpactDefinitions_Update]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopySignatureCommentToVOsComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestWorkflowActionEnsureStocksHasManufacturer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_MonthlyStatusReports_Create]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalSetSentDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_NominateCostEngineers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_MakeVoid_CheckActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_GetSelfReferencingFKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertificatesRecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Risks_CopyToRBSNode]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Init]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_NextToSignProcedure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_MigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_SetStatusStep4]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_SendRaiseRevisionNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_IndexFragmentation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_DeactivateDelegation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Asset_MergeTagToAsset]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_ConfirmMappings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_CleanUp_GeneralTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownAttachments2To5]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentRemoveFromInternalDistributionByDoc]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddApprovalDelegationPersonIntoApproval]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEvents_Aggregations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_NominateContractorContractAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsFillDown]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Prelim_UpdateCompletedWorkPacks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetOutgoingTransmittalParameters]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_EvaluationAddWorkflowFromTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CheckCostItemsValidity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItemsUnsubscribe]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertificatesRecreateCert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_RisksMultiChoice_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_UpdateCostItemsWithNewExchangeRate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SetRevisionDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_GetVersionDifferences]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignGOOTA]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_CheckEstimatesEntered]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Meetings_GetAssessments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDataForOfflineArchive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_FloatColumns]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_Validate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_FilesDataVerification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectTypes_PopulateTypeID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownAttachments5To7]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_DomainsByReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Broker_ObjectsEvents_CleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_InitNewSolution_Jobs_ReviewDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_BoxesGetInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_CutOffDates_Generate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WorkPacksSpread_ImportPrelim]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CheckIfDataPresent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Notifications_ExposureEndDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_SendEmailNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certificate_AddDefaultDossierIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_RisksMultiChoice_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_ConsequenceMatrix]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_GetWBSTree]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalIDNextSeqNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_PointsStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignGlobalDisciplineResponsibles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_VerifyActionsClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_CheckIfEstimatesInserted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_EnableWPForActualReporting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_VerifyDomainDoesNotHaveOpenWorkflows]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_TagsCommitImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Meetings_GetTopTenChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckMultipleLookupViews]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_ExtendedProcedurePresence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_GetTeamMembersTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_DeleteDocumentsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_EditFile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_LayoutCopy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownReferences2To5]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentRemoveFromInternalDistributionTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemsHandoverCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_InitNewSolution_Jobs_ExposureEndDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_UpdateCostElementsAsPotentialVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsWorkflowActionEnsureMissingStockGridIsEmpty]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_UpdateCommitments_WPSpreadAndConBL]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CopyFilesAndHyperlinks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SplitSystem_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyActionClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_WebCommitBatchImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_SendRiskByMail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalNoChange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_VoidIR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_Notifications_Due]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_VerifyUserDoesNotHaveOpenSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DynamicSQLPresence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectExplorer_GetTreePath]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_CancelImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Packages_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WorkPacksSpread_CopyPrevPeriod]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalVerificationDeleteDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_CreateNewQuery]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentRemoveFromReviewTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_InitNewSolution_Jobs_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_VO_WorkflowAction_UpdateCostElementsAsApprovedVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_BoxesHandout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WorkPacksSpread_CopyActuals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CreateNewCA]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_UpdateStageActionEventCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTables_SaveAs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_AddMember]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Workshop_TransferRisk]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsDocumentsRevisionsToCompanyContractExists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_VoidIRP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_Notifications_Late]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_SystemsCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_GetWorkflowType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_VerifyUserCanBeExpired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DisabledTriggers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_ElectronicCheckList_ResetSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_GetSettingsTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceRemoveAllowedSender]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckForUserMarkups]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ShiftProcessDatesByOneMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_GetBreadCrumb]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerificationSendEmailOnDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownReferences5To7]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Internal_DataPush]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_SubSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_PermissionsSet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsMoveItemsToPurchaseRequest]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MessageSendImmediate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_SetForecastFromEstimate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewSentFinalizationToContrator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyActionRaised]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTables_CopyExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_DailyActivities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsSearchInFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Roles_ToggleRolePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowsStepsSignaturesAttachments_Cleanup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetMessageInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyReferenceAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DisabledFKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddAllowedSender]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_WebDataVerification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_CheckOutFile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ObjectsFields_UpdateSelection]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownForms2To5]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentSearchFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalVerificationClose]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DefaultValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_CreateDashboard]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_GetStats]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NominateGoNoGoReview_OnSignOff_CleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_WebDocumentsSearch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialMovementTicketPack]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NextDocumentIDSequentialNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyEndorserNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_PackagesCertificaes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_DropRisks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsSearchInFilesWS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifyRoleCanOnlyCancelOtherRoleActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_RemoveLastEndorser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_SystemsCertificaes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowsStepsSignaturesAttachments_AddAttachment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CheckPIN]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AddForecastDateChangeComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_CrossDomainLogic]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_Creator_CreateSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_UpdateFileStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_CancelCheckout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_CleanUp_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NominateCommissioning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsForExport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Pres_Checklists_Fetch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WorkPacksSpread_FillDown]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_SuspiciousWebApps]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_DeleteDashboardAndParrentArticle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_DeleteRecords]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_ToggleFolderReadableWeb]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Notifications_SendPendingEmailNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyScores]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_InsertDefaultEventsToObjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_ExportAllAsXML]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalTrayClearSelected]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GlobalRoles_ToggleGlobalRolePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_SetActualEndorsementDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_CreateNewGlobalAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_NominateApprovers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetFormLastUpdated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_MilestonesCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_TagsValidate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_CheckProposedDateCommentAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_DBChecking]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_LUNs_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Export]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_DocumentsValidateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_WebRollbackImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_RemoveFile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Packages_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_CreateADGroupAsSQLLogin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownForms5To7]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WorkPacksSpread_FillDownForecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_CopyPrevious]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_CreateDashboardArticle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_ActionEventCategories]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsAcceptDelivery]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_CreateTBAContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_InitNewSolution_Jobs_ReviewDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_GetFieldsFromReportID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateInternalReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NotifyRelatedCDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_NotifySORManagerIfSORImplications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_SystemCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetFormQRCodeValue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_TagsImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_RefreshNextToSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_InternalLogicChecks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_LUNs_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_ImportValidation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_UpdateFilesVerificationError]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_Configs_NewVersion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_AdjustForecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NominateMasterTQCoordinator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_CopySetupFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DuplicatePrimKeyConstraints]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_CreateDashboardCheckPermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PackagesHandoverCheckByLevel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CreateNewSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_ActionEventCategoriesUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_RestoreDeleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Team_NoteInviteUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddNewDossierEntry]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_DeleteContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SetSubmittedDateOnResponses]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WorkPacksNewEstimates_CopyFromChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_InitNewSolution_Jobs_ExposureEndDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_ImportFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Calendars_GenerateDays]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Persons_UpdateSystemUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_CheckIfFormIsComplete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_NotifyNEDRCoordinatorIfGroupUpstream]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetRollbackSteps]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DocumentsTagsVerify]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_CorrespondenceOptionalAttributesAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AddScopeDCSContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_NamingConvention]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Import]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_DocumentsImportNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetDefaultProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyAffectedProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_Recompile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_MyWorkflowsModules]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_EndorsementLevels]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_BoxUpdateItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_VerifyFilesUniqueNamePerDocumentRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WorkPacks_UpdateScheduleBasedOnSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SplitSystem_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_SetAssessmentReOpened]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_ImportWBStoDropDown5]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_OwnerSplit_GetWBSAndWorkPackages]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_AutoCompleteSec3]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_CacheEndorsementStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_NominateApproversSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetRolesInStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_UpdateImportVerificationError]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyCMSData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DatabaseReferences]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_LUNsCertificate_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ImportContractorsTransmittalsFilesCheckDocs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Scanning3_ProcessMultiHandover]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_Configs_CheckForExistingConfigurations_GeneralTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_Notifications_DueWithinXDays]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyFoxitMarkupsToReviewResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearchInComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_CreateNewBasedOnTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApplyStepForAllDocumentTypes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DisabledIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_MyOpenWorkflowsTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_Milestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Roles_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_EndorsementLevelsUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_FoldersGrantPermissionSendMessage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionEmailSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrders_GetArchiveDate_SecondMax]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_VerifyActionCanBeMoved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_PopulateGlobalAssessmentSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_OwnerSplit_UpdateOwnerShare]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Persons_All]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_CheckPendingRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_ImportDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_CorrespondenceContractsAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyActionsClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_DisabledConstraint]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ImportContractorsTransmittalsGetExistingFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_SetParentTitle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SaveCorrespondence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_Systems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_Notifications_Overdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_ReportCablePulledLength]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_CreateNewReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveStepFromAllDocumentTypes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_ProcedureCall]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_MoveToNewEngineeringRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SyncGetUserDefinedTableTypeColumns]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_Financial]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_CargoCarryingUnitCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrders_GetArchiveDate_Max]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_InsertBudgetItemsIntoContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NotifyAssessmentCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_ReCreateStatusMatrix]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_Status]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_RemoveReportFromDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ReassignProjectFunctionEndorser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_SystemCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowTypeCommentsSupportProperties]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_MilestonesCertificate_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_RollbackSubmittalDocumentImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_WorkflowAction_CheckActionsTasksToBeDone]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_DocGroupFieldsAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsUndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Whitelist_AddRecord]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_AddFilesVerificationComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ArchiveMonthly]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionReceiversViewedUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_IsManualCertificate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_GetDashboard]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PersonalWorkspacesAddPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_DeleteReportContent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_IR_Rollback]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ArchiveProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewCreateCustom]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetProjectSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Roles_Remove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_Financial_Rating]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestMoveItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_InsertCommitmentItemsIntoContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Sub_FindDailyWork]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_UpgradeWorkflowsToNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CreateDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_LimitedAttributesAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_DCS_Rollback]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_VerifyDiscipline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GroupSortCreateDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_VerifyUserCanBeExpired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Review_AddReviewConsolidatorToReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_LogError]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_DeleteStatusSpreads]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ClearMyDelegate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType1]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Roles_Move]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_SOR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_CopyDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_NominateApprovers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_SetCloseOutStarted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_DocumentsValidate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Sub_GetSubscriptionInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_Certs_UpdateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_GetTop10LateByScope]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_CopyDownEndorsementDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_Archive_StepMovingAverage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_AffiliateSetExportedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsVerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_SuspiciousTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CheckForDistributionMatrixFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_VerifyTargetCloseOutDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsDraftRevisionFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectTypes_SaveAs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCreateDraft]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_GetReportTree]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ClearMyDelegates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemsHandoverCheckByLevel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType0_Projects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Steps_Move]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_PC_WorkPacksSpread_CompareInline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_SOR_Rating]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_CargoCarryingUnitUnpackBoxes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_ContractAwards_NominateContractAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_ResetCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_Set]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_ReportsByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Sub_TestStatement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_GetUnfinishedReviewers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_PointsActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_NotifyAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_Archive_WorkflowDuration]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Milestone_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_GetPreRequisites]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_SuspiciousProcedures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CheckForMandatoryFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewActionAWT]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Baseline_RestoreFromArchiveCrossDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyMOCRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearchInCommentsWS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_DesignData_CopyFromAnotherRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_WBSArea_RemoveEntry]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Security_SynchronizeDomainPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ChangeReviewReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_SubSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Steps_Remove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_PC_WorkPacksSpread_ByAltCS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewRRChange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_UpdateColor]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_CreateTemplateDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_VerifyLatestNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_SetContainerData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_WhereIsThisViewUsed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Notifications_IPOverdueEngineering]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NominateLeadEngineer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_SendTodaysNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_Batch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AddScopeMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AST_Checks_SuspiciousViews]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_VerifyCMSData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Portfolio_RebuildWBSSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_Systems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NominateTQCoordinators]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_GetReviewResponses]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_CrossTabBuilderGetCostPerWeight]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_WBSArea_AddEntry]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_DelegationJob]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBasesline_SetProjectToPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_PC_WorkPacksSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Matrix_UpdateRating]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_Mail_MessageSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsWorkflowActionEnsureMaterialGridHasData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesPDFNewAnnotationPrimKey]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_CreateNewVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Notifications_IPDueEngineering]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_Notifications_Due]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_NotifyRelatedCDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_CostManagementBatch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_TagsImportGetExcelColumnMappings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_TemplateDocumentTypesAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignScopeMember]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CheckForNumberingScheme]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_RentalItemCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_PhaseBasedOnCCE_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_Checklists_InsertRow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReassignScopeEndorser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_DesignData_PopulateFromSetup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_AddGlobalRolesMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_RemoveProjectFromPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_HandoverWarningsCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_Areas]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_MigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_AddInputToGroup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_UpdateCommets]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Structures_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_CreateNewVOR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_BackupALL]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_Notifications_Late]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Setup_Notification_ProcessDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_TagsSendNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignScopeDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CommitBatchImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_MoveAllCutOffDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_DeleteCertificate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NominateResponder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_GenerateCumulativeIndexFactors]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_Templates_CreateNewReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ClearDelegate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_UpdateAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceRemoveReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Structures_GenerateAltCSFromWBS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_VO_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SiteModifications_ContractorOwnDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ImportDirectlyToMainRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_SaaS_BackupALL]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Notifications_IPDueEngineeringWithOpenIR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NominateEngineeringTeamLead]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_AddDisagreeComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Milestone_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_TagsUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Init]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignStatusDistributionIR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CopyColumnContent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_AssociatedForms_AddToNEDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_BlockDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timehpasing_UpdateStartFinishDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_AddScopeReponders]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_CutOffDates_Generate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_Templates_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_AddPortfoliosRolesMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_GetManagebilityMatrix]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_SendCommentNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_AltStructure_AddWorkPack]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_VO_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ImpactDefinitions_Update]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_CreateAFEsElementsWorkflow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_DocumentsValidateCustom]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_SaaS_BackupALL_CreateJob]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_GetWidgets]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifyETPCommentRaised]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_SetStatusToApproved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_TileDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_DistributionMatrixReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_TemplateCorrTypesAddRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_MTO_DocumentIDHasDiscrepancyItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AddScopeReponders]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_DataVerification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_AssociatedForms_AddToMOC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_PC_ProjBaseline_CostStatusPivot]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Project_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyDeviationRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_DeleteRevisionIncludingData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_SectionsEmbeddedFilesBeforeInsert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_AddRolesMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_CleanUp_ObjectsDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Notifications_ExposureEndDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_CarriersCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_PimsSearch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DSC_CreateTeamDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_AltStructure_RemoveWorkPack]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_VO_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_ReportsDuplicationInDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_SaaS_ScriptLogins_ToTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_ContractorsBaseline_Generate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetReForecastCompleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_SetForecastFromChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_DistributionMatrixSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Metrics_DateSelectionSetValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_MTO_GetDocumentsForClientCompensationCode]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_ReassignStatusDistributionIRP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_DeleteRecords]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_AssociatedForms_AddToETP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_BlockNoPrepareData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WBSWPSpread_Transposed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DCS_SendSubmittalImportNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_Scopes_RemoveDefaultNominatedUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_DeleteEntity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_SectionsAttachmentsBeforeInsert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateActuals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ShowDelegationMessage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_Notifications_ReviewDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyDevelopmentActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_DeleteFolder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetProjectOverviewforExport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsDocumentsRevisionFilesInsert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_VORs_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_AdditionalGoNoGoRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_PackagesCertificates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_BaselineAdmin_WorkflowCompleteStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certs_Checklists_TablesSaveValue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetReForecastDatesAsCurrentDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ReassignDocumentListingRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Dashboard_ContainerDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_CreateDefaultActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SendInformationNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_InitialTargetCloseOutDateCannotBeHistorical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckExistingDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WorkPacksNewEstimates_CopyFromWFCostChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_PointsCreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyCMSData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ChangeGeneralCutOffDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_SaveAsTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateActualsPrelim]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_MigrateCreateNewWorkflowFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Objects_CheckTagExists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceRegisterDistributionAfEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_DeleteWebMenuFavourite]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsReverseDelivery]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NotifyActionCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCreateReply]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_SaaS_ScriptLogins_ToTable_CreateJob]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certs_Checklists_TablesEngReg]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_Workflow_ReportError]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_UpdateLayout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_AddDisagreeComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_AutoCompleteSec3Status]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_NCR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_PointsUndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_FieldMappings_CopyFromTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_CopyDownTargetCloseOutImplementationDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckRestrictionsCorrect]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetSelectedDocumentValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_AddNewLink]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_GetCutOffColumnsPivot]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedDocumentsFilesInsert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetInitiateDateEngineering]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownRequiredforStartUpInitialToProposed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PersonalWorkspaceFiltersClear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_RemoveSection]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateCommitments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignCheckIfUserHasPermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_ValidationUpdatePending]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NominateMoCChampion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_AddWebMenuFavourite]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsSyncTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_VORs_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyLessonID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorsTransmittalsTransfer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_MonthlyReporting_ResetWorkflow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetLogin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsCheckTargetDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_InitPortfolioConfidentialityLevels]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsMigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_RemoveLink]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WorkPacksNewEstimates_CopyFromMOC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Project_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_ActivateNewCCE]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetInitiateDatePhysical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CheckIfCommissioningRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsDocumentsCheckBeforeSend]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsSubsystemCertificates_Exclude]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PersonalWorkspaceDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_PrepareSection]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsAddModulePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_CompletionValidationUpdatePending]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ReassignDeliveryLineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_SetTargetApprovalImplementationDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_CreateFolder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_CompensationCodes_RefreshQuantitiesFromQue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialMovementTicketsVerifyBoxes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_VOs_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorsTransmittalsWithNewFilesGet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_WebCommitDistributionImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Personnel_SplitPosition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_VerifyUserCanBeExpired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_GetDistributionSetupPivot]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Milestone_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WhatIfScenario_CopyData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_VerificationAgreements_NewFromBatch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_NominateCoordinator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_WorkPacksNewEstimates_CopyChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalTrayRecipientsCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CreateSubmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetInitiateDateHandover]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_ObjectsEvents_AggregateClearInitiator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownRequiredforStartUpProposedToFinal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ImportFoxitAnnotations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ImportFieldsMappingsClear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_MoveSection]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_InitNewSolution_Jobs_Delegation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Curves_SubSystems_Regenerate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ReassignVulnerabilityEngineer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_SetTargetCloseOutDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsWorkflowActionSetItemsReleased]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_CompensationCodes_RequestRefreshQuantities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timephasing_SpreadAccToProgress_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_VOs_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_ActionEventCategories]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddConfidential]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyDocumentsToSiteModification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Personnel_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_ArchiveAltCS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Notifications_IROverdueCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Checklists_CheckForUpdates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_VerifyGlobalActionIsAdded]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveShareFileOnCheckIn]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsFilesGetDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceReplyResponsibleDelegation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyActionsRequiredisTicked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_CostOverview_ValidateFilterString]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewEmailSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_PointsStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_DeleteAnnotationsFromWeb]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ImportFieldsMappingsAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ImportStatusSpreads]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ExpireUser_ReCreateAccess]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_Areas]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownCurrentSituationSolutionDescription]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_UpdatedScheduledReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Forecast_AddNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_ReValidation_WizardType0_Documents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CheckApprovalLevels]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_RemoveDocumentsWithIssues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ReOpenRiskAssessment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_WebVerifyDistributionImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Personnel_OBSGetHierarchyStructure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Pres_Checklists_CheckForUpdates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NotifySORManagerIfSORImplications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_Risks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Pres_Checklists_ProcessStaging]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalNoGenerate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_TimePhasing_UpdateStartFinishDate_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_EngRegsTagSyntaxesSplitCopy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsCreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownSORImplicationsProposedToFinal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MyReviewAddReviewConsolidatorToDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProc_CreateFinalProcedureRecord]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SignElectronicComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PersonalWorkspaceItemsAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ImportRisks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_UnExpireUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownProposedSolutionDescription]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsSyncTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Forecast_Adjust]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType0_Documents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CheckContractAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SendEmailOnResolutionsSubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceFiles_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_PortfoliosGroups_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_CheckForUpdates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_SetUserSequence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_CopyDownTargetCloseOutDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_RiskMgmt]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_ContractsCashCallCreateSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_CreateNewRequest]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyReviewerCommentToReviewResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_TimePhasing_UpdateStartFinishDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_ValidationUpdatePending_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddSharedDocumentsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_ValidateSubmittals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_RequestsStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyTargetResponseDateFixedCycle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Curve_UpdateValues_OptionalDaily]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PersonalSettingsAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ImportQMActivities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_TeamMembersUnExpireUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_CreateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ReOpenVulnerabilityAssessment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownJustificationDescription]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_GetScheduledReports]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Forecast_RefreshMTOQuantities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UnShareDocumentWithContractPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_DoDevelopmentCleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CheckIfNoCostImpact]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_VerifyUserCanBeExpired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_ClearDistributionSetup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_VerificationFileUploadData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetWorkflowRevisionWebContent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_EnsureJobUsersHasPermissionsToActiveProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Pres_Checklists_Reroute]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_NotifyActionCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Planning_ActivitiesImportToPlan]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_GetDocType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WhatIfScenarios_Update]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectsCertificate_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_SubmitUploadedDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownSORImplicationsInitialToProposed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_GenerateNormalizedIndexFactorsPerCutOff]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_SynchronizeProjectSetupRoleWithWorkflowsRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownAssociatedReferences]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsWorkflowActionUnsetItemsReleased]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_WorkflowCompleteStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Forecast_UpdateAvgWeightBasedOnMTO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UnShareCorrespondenceWithContractPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Interface_ChecklistsArchive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CheckRequiredDataProvided]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NotifyPrimaryAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RevisionsNewCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Finance_ExchangeRatesByCOTypeGenerate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_GetWBSHierarchyStructureTest]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsClearSystemNoLocked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignGlobalDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_InitNewSolution_Jobs_DueNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Pres_Checklists_MoveToStaging]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_DeleteCostElementsAndHyperlink]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_FieldMappingsAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_TargetCloseOutDateComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CopyReviewerFileToResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_TimePhasing_SpreadAccToPersonnel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalSendNextNotificationCombinedEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SetClosedStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEventsChecklistValueTables_RevUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_GenerateExperienceCutOffDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ImportMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_InitNewSolution_Jobs_UpdateSystemUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_HandoverStatusBySubSystemPackage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyImpacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_CargoCarryingUnitMove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_ForecastSetAsCurrent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UnShareFileWithContractPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_DocumentsTags_Insert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopyDownAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_IncomingTransmittalVerificationFileUploadData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypesRevisions_CheckOutRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_UpdateSourceStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_CloseOutStep3]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_InitNewSolution_Jobs_LateNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyDownHyperlinks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_FieldMappingsClear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_InitNewSolution_Jobs_TargetCloseOutDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_PC_ProjBaseline_CutOffStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemCertificates_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateFlexPaperAnnotationSizePosition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_CopyDownDeviationRequiredProposedToFinal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RecoverFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ImportFromProjBL_Current]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ImportChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_InitNewSolution_Jobs_SynchronizeProjectSetupRoleWithWorkflowsRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddDistributionGroupToConfidential]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_Configs_CheckForExistingConfigurations_ObjectsDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_UpdateStageActionEventCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_BoxMove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_GetFilterableCBSTree]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_DocumentsTags_Validate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopyDownAttachmentsToInternal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_AT_VerifyOMSSubElement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypesRevisions_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_SetSubmitDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_InitNewSolution_Jobs_CacheEndorsementStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_ValidateFilterString]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_NominateContractAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_FindAndReplaceColumnValue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_InitNewSolution_Jobs_Overdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WhatIfScenarios_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectLookAhead_GetPackagesDiscInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_PunchItems_AggregateQueue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_RemoveCommissioning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_CalculateActuals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_GenerateEntitiesCostNormalizationView]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_GetWBSTree]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewAddIncludedCommentsToResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_UnArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_PunchItemsStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionReceiverViewedUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_VerifyActionCanBeMoved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_PrepareVerificationAgrBasedOnBatch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopydownDescriptionSchedule]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NotifyOtherAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceGetNextSeqNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_ReportsGroupsApplyPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsClearTestPackLocked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_CopyDownSubmitDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_AddEstimates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyDisputedVORsToContractsANDCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Team_NoteExportData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WhatIfScenarios_SetActive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SetActualResponseDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ImportCostCommit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_ContainersCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_GetReportTreeWithParentKeys]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_UnArchiveProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ShareCorrespondenceWithContractPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_VerifyUserCanBeExpired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_NotifySORManagerIfSORImplications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_WarehousesLocationsInventoryCounting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_SetAsPublished]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionSetupPopulateFromTemplateCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopyDownHyperlinks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Baseline_Lock]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ReassignDeliveryLineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_ElectronicCheckList_Sign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_SetCurrentAgreedDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_NominateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_AddChangeToRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_BaselineUpdates_ImplementBaselineUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_OpenRejection]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_ImportCostCodes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_System_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NotifyPrimaryAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_CopySetupTable_ValueTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_BaselineAdminDisableWorkFlowToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PersonalWorkspaceContentsCount]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ST_ImportCCETotalsOld]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetMyDelegates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedAppframeNotificationEmailsSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ValidationPKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsSignaturesSetup_CreateDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_CreateNewChange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StocksItemsHandout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_WorkflowRejectStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopydownScheduleDescriptions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Baseline_UnLock]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyDiscipline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsClearParameterLocked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_DeleteNonEngDoc]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentExternalAutoDistributionSteps]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_SetDVONo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_CreateTestDBFromProd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NewDocumentIDPreview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetCorrespondenceUsersToBeNotifiedList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_TeamMembers_AddPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_GetCircularReferences]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_UpdateRecords_PunchItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyActionsRaisedAndClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_Relations_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PersonalWorkspaceItemsAddSpecificRev]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_StatusReporting_ImportCCETotals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyCheckboxes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_SetDateClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsGetStocksItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountReviewOngoing]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopyPublicCommentsToNextStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_CopyFromAnotherDomain_ExistingData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_EndorsementLevels]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_CheckIfResponderAssigned]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_CreateNewRequest]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentDistributionSetupSubscribeMe]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_RollbackImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_PerformancePivot_GetMenuData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_TeamMembers_RemovePerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_DeleteWorkflowTypeRevisionTestCopies]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedCorrespondencesSetSubmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_NotifyOtherAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsPopulateForInternalDistributionTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectExplorer_MasterTagsChilds]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_PivotLayoutSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Personnel_WorkPacksSpread_AddActualCostForCurrentCutOff]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ExpireUser_RevokeAccess]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedDocumentsCorrespondencesFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_SetDateApproved]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_GetWarehouses]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopySignatureCommentToVORsComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Pres_SplitChecklist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_LockExchangeRatesToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyGroupRiskCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalSendNextNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Notifications_IRDueCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopySignatureRejectCommentToVORs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_UpdateImportData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalDeadlineUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VoidMoC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CommentfilesCount]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CountMyReviewOverdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_EngRegsSyntaxes_CopyCodesOtherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyCommissioningSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewReceiversNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_RunNormalization]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GlobalRolesAddPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedDocumentsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_AT_VerifyOMSSubElement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_CopyDownTags]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_CargoCarryingUnitPack]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopySignatureCommentToVOsComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceSearchInFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalTypeForCurrentUserGet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_AssignNewResponder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_Contingency_Calculate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetActualCloseOutDateEngineering]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_WorkflowAction_SetStatusToImplemented]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Finance_YearlyBudgetsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyDownAttachmentsToInternal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_IncomingTransmittalCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalSendNotificationToRemovedReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectLookAhead_GetSitesInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_CreateETP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Projects_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectExplorer_MasterTags]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_SetPersonalCutOff]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_SetDelegates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedDocumentsSetSubmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetGMTOffset]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NominateGoNoGoReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_BoxesPack]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_CopySignatureCommentToVOsInternalComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorsTransmittalsImports_DataVerification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceSearchInFilesWS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_InitPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_NEDR_WorkflowAction_NotifyNextToSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PrepareTrainingData_QualityMgmt]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Portfolios_AddWBSWPToPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CompaniesAcceptanceCodesUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_YearlyBudgetsDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyVORsToContractsANDCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_CreateNEDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_RemoveReviewers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsPopulateForReviewTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearchInFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_RunNormalizationAfterIndexSetupUpdates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_RolesAddPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ImportsReviewerSubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedDocumentsSubmittalsGenerateZipArchive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetCorrespondenceThread_Web]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NominateGoNoGoReview_OnSignOff]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionVerifyNeedDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Pivot_SystemQAChecks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_DeleteCostElementsAndHyperlink]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_UpdateColor]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondencesSearchByFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsAddConfidentiality]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_Contingency_UpdateActual]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyTypeCheckboxes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetActualCloseOutDatePhysical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_WorkflowAction_CalculateDefinition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorDocumentCreateHelper]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetMyReviewResponsibleDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Portfolios_RemoveDomainsFromPortfolio]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyVORsToCostElements]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectLookAhead_GetSitesInfo_Strict]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Tools_CleanDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_AssetMgmt_CreateNewModificationProposal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemCertificate_ResetSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SetDefaultValuesBasedOnDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearchInFilesWS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_UpdateEntitiesCostSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TrayInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetMyDelegations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedDocumentsSubmittalsGenerateZipArchive_Natives]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_RestoreLayouts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NominateVulnerabilityEngineer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialMovementTicketReceive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Maintenance_CheckDenormalizedData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_DeleteCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_Financial_Rating]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondencesSearchWS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_Contingency_PhaseAccToProfile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_SetRespondingCompany]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_MigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_VerifyPaymentProvisionRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Tools_CleanDomainLessTables]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyOwnerIsNotApprover]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_SetNewParentGlobalAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_TemplateExcludedColumns]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SkipSection5ReviewIfNotRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearchMSSS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractAllowEditAutoDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddSites]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ProjectRevisionsNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Reporting_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetMyOpenRolesByWorkflowReference]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedGetSubmittalsDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SplitTag]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NotifyActionCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyImplementActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsWorkflowActionVerifyItemsQuantity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_UpdateFlexPaperAnnotation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_NominateApprovers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_SOR_Rating]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Changes_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDistributionSetupPivot]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_QA_BLT_CurrentRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetActualCloseOutDateHandover]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetMOMAllMinutesComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution_Jobs_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_NominatedAdditionalApprovers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Tools_CleanAllDomainsExceptBalderAndNorsok]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyOwnerIsNotReviewer]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_ClearUncommittedChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_CreateNewRevision_CopyActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CommitDocumentsProjectsImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Subsystems_Move]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_In_CleanVerificationError]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifySystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearchWS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddSector]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_RunNormalizationAfterNIndexesUpdates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ReportBuilder_Reports_PermissionSet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedObjectMarkAsViewed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_HazardAssesment_ReGenerateIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NotifyAssessmentCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyTemporaryDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_BoxCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractsWithMissingOriginatorCode]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Notifications_NewDocumentRevisions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_NominateContractAdmin]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_RiskOccurredComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Interface_SAPActuals_Import]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_QA_BLT_NewDocumentIDCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_ActivateNewCCE]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceViewLog_MarkAsViewed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_PointsOverallStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SetConfidentialityBit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopydownScheduleDescriptions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ChangeCutOffType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_WizardFieldsByGroupAndType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ParentIsFlaggedReportable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsProjectFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_EngRegsTagSyntaxesSplitsValidate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_SendImportNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ProjectRevisionEntityFreeze]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ReportBuilder_CreateNewReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ShareDocumentsCorrespondenceFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTablesFields_Create]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CleanUpBroker]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ManageabiliyMatrix_UpdateCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialMovementTicketCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SendReviewCommentsReplyNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Personnel_WorkPackSpread_GenerateCutOffDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Risks_GetAuditLog]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_NominateCostControl]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_ProcessStaging]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_MigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_Void]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_AltCSAddWorkPacks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsClearActualCloseOutDateHandover]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopySignatureCommentToVOsInternalComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_DeletePendingImportRecords]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_OverviewByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Team_NoteDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_SendRejectionNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_MigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentUnsupersede]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Experience_ProjectRevisionEntityUnFreeze]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_MessageSendImmediateBulk]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorTransmittalFile_Reject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignAllResponsibilities_CheckPermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ShareDocumentWithContractPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsMappings_ClearMapping]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcs_SignHandoverStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_ManageabilityMatrix_Score]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution_Jobs_IPDueEngineering]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsMoveItemsToOtherPR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Personnel_WorkPacksSpread_CalculateForecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_RisksActionsComments_AddOnStatusChange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_System_CopySetupTable_CheckFunctionCodes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_UpdateRating]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_ReportLayoutApplyRolesPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_DeleteWorkPack]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckFlexPaperTempFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_AltCSDeleteStructure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsClearActualCloseOutDatePhysical]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_IntenalDistribution_CheckDistrNewReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_Notifications_TargetCloseOutDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_BackupALL_CreateJob]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyVORsInternalToCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddArea]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_AT_VerifyDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_CreateNewSheets]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_Overview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Team_NoteSaveAsNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_GetDefaultPlant]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_AT_VerifyDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Personnel_AltCSDeletePosition]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignAllResponsibilitiesByDomain_CheckPermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedPopulateObjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsSubSystemActivitiesStatistics]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NotifyGoNoGoCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution_Jobs_IROverdueCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_StocksItemsCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_EvaluationStart]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CopyTagInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_TriggerWorkflowPageRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyTaxonomy0]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_ReportLayoutApplyPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_Setup_AdjustDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_AltCSRemoveWorkPacks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_ActivityByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckIfCanDistributeInternally]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_Notifications_Overdue]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_LogExportError]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_RejectCostElements]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddSubProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_AddExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentCreateNewSheet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_OrangeBook]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsSearchSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectExplorer_CreateDefaultStructures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_VerifyTargetResponseDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RedirectLinks_BatchSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetUserSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedSendBatchDocumentCorrespondenceNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_TypeIDs_ReplicateToOtherDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DistributionTemplateRemoveReplaceAddReceiver]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NotifyOtherAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution_Jobs_IRDueCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_WarehousesLocationsMove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_CashCallCurrency_SpreadAccToProfile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_Timehpasing_SpreadAccToPersonnel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_VO_CheckIfNoCostImpact]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Asset_UpdateTagStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsClearActualCloseOutDateEngineering]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_TargetApprovalDateComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveCommentsFileIfExists]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEventsUpdateChecklist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_GetNewCorrID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddPhases]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_NotifyAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Team_NoteSendInvitations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_HomeSaveLayout]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ReassignWorkflowRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_CheckOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_VideosBookmarks_DeleteBookmark]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedSendSingleDocumentCorrespondenceNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_InsertRecords_EngRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NotifyPrimaryAffectedDisciplineResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution_Jobs_IPOverdueEngineering]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_PurchaseRequestsQuickReceive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_CopyTextAndFileCommentsToReviewResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowAction_VO_NominateCostControl]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyTaxonomy1]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_VerifyCommentIsAddedByCurrentUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_ArchivePrevBaseline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetParameterLocked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_TargetCloseOutDateComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_SendCorrespondence]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddModules]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceReplyResponsibleDelegationReturn]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_ResetCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_EditAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ConfigurationStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_VideosThumbnail_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ShareFileWithContractPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_System_SignElectronicalStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NotifyResponseCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_InitNewSolution_Jobs_IPDueEngineeringWithOpenIR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_WarehousesInventoryCount]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_CheckForNewFoxitAnnots]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Setup_AdjustDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_Contracts_WorkflowStep_CopyToContracts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Matrix_ActionEventCategoriesUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_ArchivePrevForecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_ActivityByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_WorkflowSetStepAsCompleted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddPONumbers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReturnApprovalDelegation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_SetCloseOutStarted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_VerifyActionClosedBy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Finance_ImportChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Checklists_ResetHandoverSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_ArchiveDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_DocumentExternalAutoDistributionSteps]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_ClearCache]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Videos_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_InsertRecords_Objects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_NotifyResponseStepCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Materials_MaterialRequestsCreateMissingStocks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_SpreadAccToProfile_CashCall]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_CreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyExposureEndDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Baseline_RestoreFromArchive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetTestPackLocked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PunchItems_OverdueNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_InitNewUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyTargetCloseOutDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_SendStatusNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_CopyInterfaceScopes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_UsersWithNoPerson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_afServices_Services_GetSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PortfoliosRolesAddPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ChangePIN]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_GetConfirmation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_NotifyOnLastSignPoints]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_PasteFolder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckWizardLookupViews]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_AT_SetOMSSubElementMandatory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsAddRoleMembershipsDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DCS_SendSubmittalRejectionNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_CalcInflation]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_PointsSetSystemNoLocked]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_CreateNewNo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_DemobilizeUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_MarkAsRead]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddDisciplines]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyTargetCloseOutDateOfActions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_GetOMSSubElementsDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsTypes_SaveAs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_SendInformationNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExportSpecsCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Videos_PermissionSet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystems_MoveToProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsPutInReviewTrayBulk]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_ResetCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Arena_SubscribeDownwards]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewInitialEmailSave]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksNewEstimates_CopyChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetMyAvailableReviewsCount]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NominateGoNoGoReview_OnSignOff]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_GetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_AreasMultiChoice_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_ClearDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_VerifyLatestNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_SAP_Main]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsPutInInternalDistributionTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddFacilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_MoveAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_MaterialSetNeedDateFromActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_VerifyProjectDistributionList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalTransmittalCopyFromIncoming]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_ChangeDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_VideosBookmarks_Prepare]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VulnerabilityOccurredComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrderUpdateJobStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Setup_AdjustDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksNewEstimates_CopyFromChanges]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyLessonsHaveBeenIdentified]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_SplitSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_RevokeModuleMembership]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CloudGetSubmittalsToSyncronize]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_AreasMultiChoice_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_StatusByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_IntenalDistribution_CheckReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_RemoveNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAllowedSenders]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReturnReviewDelegationInReview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_ForceCommentSection5]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_LinkUnlinkOMSSubElements]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_AddDistributionMatrix]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalTransmittalCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_EmailAlreadyRegistered]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_UpdateRecords_EngRegister]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_SetActualEndorsementDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Risks_UpdateLastAssessment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_DomainsProjects_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksNewEstimates_CopyFromContracts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ExpireUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveApprovalComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_CloudLogImportError]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDynamicCorrespondenceFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewRRUpdateCrossDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_InitNewSolution_Jobs_DueNotifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_ResponseCycleToForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalTransmittalCreateForDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_GetWBSHierarchyStructure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsToggleDefaultViewDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_UpdateRecords_Objects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewExistingWebAnnotations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_SetAssessmentReOpened]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Positions_AutoNominatedWorkProcessRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Hazid_CopyHazardToActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NewDocumentNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_TeamMembersExpireUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_PointsStatusByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_ChangesSpread_ImportVerifiedData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive_StatusByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_CheckUserName]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_RebuildWBSSpreadTarget]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_VerifyDocumentsBeforeImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_MarkAllAsRead]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_DomainUpdateSelectedProjects]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_LUNsCertificates_RecreateSignatures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionAddReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_CopyDownAttachments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_DemobilizationsScheduledNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Web_CorrespondenceCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_RemoveChecklistsCheckOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalTransmittalFilesGet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ShowDefaultViewMessage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_SetCloseOutStarted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_SyncFieldEstimates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RiskMgmt_Hazid_CreateNewRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetApprovalDeadlineDefault]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDocumentsCountInDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NotifyResponseCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignWorkflowByRole]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsStatusByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_NotifyOnLastSign]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_CopyActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CreateNewNotificationsAndGetImmidateReceivers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_ModuleNotRequiredComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsPlan_CompletedIFRByContractGetData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_DemobilizationsScheduledUpdateStep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_TechnicalQueries_WorkflowAction_TriggerPageReload]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_RemovePresChecklistsCheckOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_FileFoldersDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerificationFilesSubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Security_InitNewSolution_Jobs_SynchronizePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemsPartHOObjects_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEventsCreateChecklist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyDiscipline]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Positions_GenerateWorkProcessRoles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_CopyReviewerCommentToReviewResponse]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WinClient_WhatsUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_ReassignAllResponsibilitiesByDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetMyOpenRolesByWorkflow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SharedFiles_AddNewFolder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_PointsActivityByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_ChangesSpread_SpreadAccToProfile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_RaiseRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Checklists_SkipSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_CopyRBStoQBS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Printing_GetChecklistsFileData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_WorkPacksNewEstimates_CopyFromPositions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifySection5Comment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Team_NoteSetLastRead]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ReportSignatures_SaveAs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_RemovePunchItemsCheckOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsAddTeamMemberByPersonID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_SetDateSubmitted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceCommentNewNotification]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrderCopyData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WinClient_GetNavItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksNewEstimates_CopyFromPersonnel]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_CleanupAssembliesProjectVersions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_MyOverdueTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_SplitSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_GetMyOpenWorkflowsByModule]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_SAPActuals_Import]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_PointsStatusByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetFoxitMarkupsAccessibleToContractors]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_ChangesSpread_VerifyImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_CreateDefaultChecklist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_UnlinkExistingAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DocumentsTagsSubmit]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Finance_YearlyBudgetsUpdateSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_VerifyImportedRevisions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_CreateMoC]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ReassignStatusDistribution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractsConfidentialityListUpdatePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_DemobilizationsScheduledAddDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_YearlyBudgetsEstablishNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_AggregationsFullReset]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_FileFoldersPermissionsSet]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignResponsibility]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_Update]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyActionClosed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_SAP_WBS]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrdersUndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_FillDownFromTo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_CleanupWinClientProjectVersions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_CreateCashCallBasedOnMethod]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_InitNewSolution_Jobs_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceTempalteGetLinkDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_SplitSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Admin_Updatestats_asowner]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_CheckForMissingExtendedLogging]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsStatusByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Projbaseline_Baseline_RestoreFromArchive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_CopyFromAnotherDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Conttracts_AddEvaluationWorkflowFromTemplate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_CreateNewRequest]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Checklists_Reroute]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_DeleteDocumentsAndCorrespondanceFolder]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_AT_SetParentLogic]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DocumentsTagsImportGetExcelColumnMappings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddSharedCorrespondenceFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_CopyJonKristiansFavoritesToAllCoolPeople]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_LUNsCertificates_Recreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_VerifyLatestNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_TargetCloseOutDateComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ReportSignatures_Replicate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_YearlyBudgetsUpdate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ReassignRoleMembership]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ClearValidations]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyActionRaised]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Import_SAP_Contracts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrdersCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Scanning3_ProcessPunchItem]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_ImportTransposedPhasing]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_Cleanup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_CreateNewWorkflowContract]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NotifyGoNoGoCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsActivityByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_StdProfiles_Copy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_CountriesMultiChoice_Add]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_Email_SendNewUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ToggleFlaggedAsReportable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetUsersNotificationsSettings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ExportViewData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_CreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_GetNewDialogSetting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliateRoolbackSubmittal]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Finance_YearlyBudgetsUpdateForecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_CopyReportToDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Costmgmt_Pivot_Personnel_SpreadByPositionWithDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsActivitiesStatistics]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyEndorserNominated]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkOrderCreateNewFromExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_AddDomainMembersValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_ImportVerifiedData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PivotReports_PC_Contracts_CutOffStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyExposureDatesWhenMandatory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_UnlockUser]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_PointsActivityByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjBaseline_GetWBSNewTree]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_CountriesMultiChoice_Delete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_FilterTreeViewControl]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_SetCloseOutStarted]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ExportViewColumns]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ETP_Settings_UpdateGOOTA]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_LUns_RegenerateChecklistIndex]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_SubsystemDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_AddRecycleComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_GetExternalSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckDocumentInReviewOrReviewTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_DeletePersonsUsersEtc]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Costmgmt_Pivot_EstimatesByWBSWP]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_Archive_ModulesActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyExposureDatesWhenMandatory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_AddMultiplePunch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Notification_EmailChecklistInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_CopyDomainPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_SpreadAccToProfile_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Contracts_CreateBasedOnExisting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_NotifyResponseStepCompletion]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_RunMEProcedures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_Archive_RequestsActivityByWeek]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTablesFields_CreateFields]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ImportsCopyReviewParticipants]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_CreateNewChange]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_WorkflowAction_NominateHSEResponsible]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsName_Rename]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_GetCheckListItem]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_ResetCloseOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CheckRequiredDataProvided]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_NewDocumentIDPreviewTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Setup_DomainWizardAddPlants]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionCreateCurrentRev]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType3_SubsystemDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Constants_LockExchangeRatesToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_MigrateForm]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Notifications_Notify]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CheckDocumentInIntDistrOrIntDistrTray]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_PackagesHandoverCheck]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Archive_AddNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Statistics_Track]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_ModuleSearch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyExposureEndDatePassed]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_SyncTasks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_RemoveDomainMembersValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_SpreadAccToProfileWBS_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalVerificationRemoveNewVerifiedDocumentFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_RunColeOutProcedures]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTablesFields_MoveRow]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Changes_CreateNewChangeBasedOnSetting]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsName_Rename]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_SendQualityEmails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_GetVersionArtifacts]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_ArchiveRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopySignatureCommentToVORsComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SetNotificationsAsSent]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetMyReviewResponsibleDocumentsToFinalizeWithStatus]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectLookAhead_GetSystemDiscInfo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_ChangesDocumentsCountByActionType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_InsertRecords_SubsystemDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_Constants_LockInflationFactorsToggle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_AddDisagreeComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_GetSourceTypeView]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceRemoveRefSharedDoc]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_RejectDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetVerificationDocumentsFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Certs_ReplicateToOtherDomains]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_RequestForDocumentIDs_CreateDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_Archive_MeasureOverview]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Eng_CreateDefaultRegisters]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyExternalAgreement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_CopyEstimates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_DomainWizardCopyTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Setup_DomainWizardGetComponents]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_SpreadAccToProfileWP_Forecast]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ExternalVerificationSubmitAdditionalFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyOperationsRiskID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ProjectSetup_PersonsAddTeamMember]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsTablesFields_OrderColumns]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_WorkflowAction_CopyDownSubmitDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_GetCheckListReference]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_CertsEngFieldsDataWithBoundaryDrwg]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_WorkflowAction_VerifyRiskAssesment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_DeleteCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_ImportSubmittalDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Checklists_ResetCommentsImage]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_GetConfirmation_SubsystemDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VerifyCMSData]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_UpdateSourceTitle]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Test_InternalDistributionCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceAddRefSharedDoc]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetDocumentsNotInProject]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SignElectronicCheckList]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Maintenance_DemoDataAccessChecks]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_VerifyDistributionImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_QA_BLT_FileFoldersPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_SubSystemPartHO_ResetSigning]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyGroupVulnerabilityCategory]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_AddMultipleNorms]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Foxitv7_SyncComments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Setup_DomainWizardCopyTable]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_Notifications]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateCostBasedOnProg]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsExternalVerificationNewFilesNotificationEmail]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_WorkflowAction_VerifyExternalAgreement]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_FileStoreDataSource]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceFilesDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Objects_SetStartDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_AddNewVO]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_PunchItems_Reroute]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_GetNewActivitiesChecklistId]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_AT_VerifyDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_DocumentsImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_GetColumnValues]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_InternalDistributionRemove]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType1_SplitSystems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_VoidETPDR]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_WorkflowAction_VerifyKeyMilestones]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CorrespondenceRemoveAllRefSharedDoc]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QtyMgmt_CompensationCodes_RefreshQuantities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Imports_CommitDistributionImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsMappings_GetFieldTypes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_InitDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_VM_WorkflowAction_VerifyGroupVulnerabilityType]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionSetAsBuiltRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalSendNotificationToAuthors]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Finance_UpdateExchangeRatesByDay]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_FoxitV7_ImportMarkupsFromFile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetXMLParamForDocumentID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_NotificationsCreate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DocumentsUpdateMultiSelect]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateDatesBasedOnSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_Failsafe_FixAutomaticDistributions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_Status]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypes_Copy]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Objects_SetStopDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_CashCallCurrency_SpreadAccToProfile]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_GetRaiseRevisionProcedure]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_GetNewActivitiesChecklistItemsId]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_UndoLastSignature]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ReviewSentLateCommentsToContrator]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_Void]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_IN_AffiliateAddDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ElectronicCheckList_CheckedOut]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Import_Validation_WizardType0]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_AT_VerifyDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_Archive]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_DeleteSharedDocument]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_AddContractDocumentsWithFiles]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorTransmittalFileRejectDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_Handover_CheckResetWarnings]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_InitNewSolution]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_BulkInsert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_UpdateActualProgress]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ApprovalUpdateSetup]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_CopyRoleMemberships]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateEstimatesBasedOnSpread]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_SB_PunchItems_AggregateRefresh]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_CreateNewAction]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_PivotWeb_DragNDrop]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ContractDelete]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Security_SynchronizeDeliveryLinePermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_Setup_Notification_ProcessDomain]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountApprovals]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_Archive_Status]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_CopyDownCostItems]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_General_DemobilizationsProcessCommited]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_WorkflowAction_AddRejectedComment]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_EnsureRolesTablePermission]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_TransmittalsSetAcknowledgeDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RenameFinalizedReviewMarkupFileCore]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractsDocumentsAdd]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_Compl_ConfigsVersions_AnalyzeObjectIDs_CleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_GetLastRevision]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_WorkflowActionSetAsBuiltNotRequired]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_RemoveCorrespondenceDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_API_DocumentCreateNew]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_UpdateProgBasedOnCost]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_Archive_RiskOpportunityDownUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_FillResponseCommentsResolutions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_PivotWeb_NewReport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ContractorsBaseline_FillDownFromTo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_InterfaceMgmt_WorkflowAction_ClearTargetCompletionDate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_ImportActivityFromPdf]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountCanceledReviews]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_MOC_Archive_Activity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_WF_WorkflowAction_SetVONo]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PIE_DCS_OUT_CloudAddDocuments]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CDR_ReassignAllResponsibilities]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_ActionTracking_ArchiveByMonth]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_WebOffline_Checklists_Fetch]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ObjectsEvents_RemoveChecklist]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ComProcsVerifyID]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_ContractorInterface_RequestForDocumentIDs_Clear]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_ProjectLookAhead_UpdateDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_GetCorrespondenceCompanyRep]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_PC_ProjectSetup_CopyFromAnotherDomain_TeamMembers]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Import_ConfigsVersions_ReValidationPKs]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WF_ME_MakeVoid]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_DocumentsMarkups_Insert]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_ActionsGetSourceDetails]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_WorkOrders_AnnotationsCleanUp]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_System_CutOffDates]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_WorkPacksSpread_VerifyImport]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_RM_CreateNewRisk]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_CommitUserDemobilization]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_Workflows_WorkflowTypeAddCapabilityCode]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CMS_Compl_TagsCertificates_AddDefaultDossierIndexes]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_PivotWeb_CopyLayoutPermissions]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_CostMgmt_Contracts_ContractorsBaseline_Generate]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_LessonsLearned_CreateNewLesson]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_QualityMgmt_ImportChecklistsFromActivity]
GO

DROP PROCEDURE IF EXISTS [dbo].[astp_DCS_SearchDocumentsWithAdditionalInfoCountDisputed]
GO
