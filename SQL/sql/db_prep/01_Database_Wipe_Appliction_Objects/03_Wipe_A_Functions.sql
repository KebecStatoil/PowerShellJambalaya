use Pims_PBV_Upgrade

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetRiskColor]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Timesheet_GetCurrentSunday]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetConsequence_CrossDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetRiskCurrentAssessmentCategories]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_CalculateFrontlineDate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetRealRiskUpdatedDateTime]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_ProjectCertificates_CurrentSequenceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetRiskMultiChoices]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Arena_FoldersIdPath]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_UserDomainPermission]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Pres_WWLGetCutOff]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetConsequenceText]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetInflationFactor]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_System_GetCurrentDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Arena_FoldersPathname]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_StripOtherThanLetters]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetNewRiskID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_SubSystemCertificates_CurrentSequenceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Reporting_GetReportMasterDataSource]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_ObjectsEvents_Aggregations_GetTagCurrentPhase]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_AddLeadingZeroToInt]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetNumericConsequence]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Reporting_ReportReturnFileName]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_IsStructureWithCodes]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WF_Contracts_GetVORNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_Dashboard_GetDaysUntilFirstAssessed]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_IsWBSExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_WF_GetVONo2]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WF_Contracts_GetVONo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_DistributionCalculation]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckDistributionTemplateSetup]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_OnlyUpdatedColumns]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetDefaultCurrency]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetChangeArrow]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_GetCutOff]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetDateReducedByWorkdays]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_QuerySubSystems]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Verifications_WorkPackages_CrossDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_CalculateEarned]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetConsequence]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionStepByReviewClassIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ParseJsonToXML]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetAltStructurePart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_Dashboard_GetAssessmentUpdateFrequency]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionsAuthorAllowedByConfidential]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewResponseFileIsUnique]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetDefaultEstimateCategory]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSLevel_InclDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_InterpolLinear]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorOwnDocument]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_FinalizedReviewMustHaveStatus]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Verifications_Contracts]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_OtherReceivers]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Verifications_WorkPackages]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckCorrCompanyValidityAgainstContract]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Portfolios_PortfolioCodes_GetCodeLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CDR_RequestsSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_Calendar_GetWorkingDay]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Contracts_GetVOElementStatus]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorOwnDocumentTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_WF_GetVONo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_System_Base64ToBin]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Explorer_GetStructureName]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Portfolios_PortfolioCodes_GetCodeParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CDR_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionFilesLanguagesList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ViewFieldNameIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_WF_GetVORNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ListToTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_WF_Changes_SetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_System_BinToBase64]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ETP_RequestsSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewTray_ReviewConsolidatorSingle]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_InternalDistributionIDGenerate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Changes_GetChangesAreas]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_WF_Changes_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_MOC_ChangesSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorInterface_IsProperLanguage]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Personnel_Calendars_IsWorkDay]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_FileFoldersMy]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DefaultResponseDeadline]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Personnel_Calendars_IsHoliday]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetNumberFromString]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckTransmitCompanyValidityAgainstContract]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RM_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetCurrentBLNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSPart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WF_GetNewBLNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetNumberSchemeStructure]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_PunchItems_CheckPermissions]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_DefaultValues_WorkPacksNewEstimates_Unit]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WorkPacksEstimates_GetNewItemNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_TaskSettingNameExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WorkPacksNewEstimates_GetNewItemNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_System_String_convertHTMLEntities2Unicode]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetNextRevision]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_System_LocalToUTC]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RM_RisksSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_Calendar_GetNumberOfWorkingDays]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Personnel_IsStructureWithCodes]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetAltStructurePart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetNextReceiverSequentialOrder]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckDocIdValidityAgainstSchemeTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Pres_GetWWLEventsDue]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_ProjBaseline_GetDefaultCurrency]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_WorkPacksNewEstimate_ValidateCategory]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_VM_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Personnel_Structures_AltCS_GetCodeParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetNewCorrID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_WorkPacksNewEstimate_ValidateContractNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetDocumentIDPartValue]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Personnel_Structures_AltCS_GetCodeLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CorrespondenceThreadCircularReferenceOccurs]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Maintenance_GetOnJoinClause]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetDefaulTransmittalDocumentActionType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_CheckArea]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Personnel_GetNextFreePositionNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_Imports_TransformationTypesCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Maintenance_GetFullyQualifiedName]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CorrespondenceRepliedToList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetDateDelayedByWorkdays]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Workflows_WorkflowTypesRevisionsIsLatest]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_VM_VulnerabilitysSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckCorrIdIsLastInSequence]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Structures_AltCS_GetCodeParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_MOC_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetCurrentUserCompany]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_System_Username]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_IsCompanyMasterOrSubsidiary]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_PunchItems_IsOverdue]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_CheckDisc]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Structures_AltCS_GetCodeLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_IndentCBS]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewReceiverIsValidCR]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_GetContractorDescription]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetActionType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_IsStructureWithCodes]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_GetQCBSParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_Steps_SystemStepsCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_DependenciesUNCA]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentGroups_SystemDocumentGroupCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_FileFoldersAvailableUsers]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_LessonsLearned_LessonsSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentsTagsList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSPreview]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_GetQCBSLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_PivotWeb_GetDBObjectType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_GetDomainName]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_FileFolderMyAccess]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_GetCBSPath]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_SplitSystemsCertificates_CurrentSequenceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_SystemCertificates_CurrentSequenceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_GetFullName]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Portfolios_Portfolio_GetCodeLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentInternallyProducedTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_CriteriaPermission]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_GetCBSPart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Objects_TagCertificateHandoverPermissions]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_GetInterfaceDetails]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_TechnicalQueries_QueriesSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSPart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_GetCBSParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_TagsCertificates_CurrentSequenceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_GetInterfaces]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentsList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSNewPart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_GetCBSLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_GetInterfaceType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_WorkflowStatuses_SystemWorkflowStatusCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ActionTracking_ActionsSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewReceiversNew]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ExternalVerification_SystemReviewStatusCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorInterface_TemplateTypesCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSParent_InclDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_Evaluation_NonePricedItem_MhrsNorm]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_ComProcIndexNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_GetTotPlanned_TBD]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ActionTracking_Archive_GetWeekEndDay]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_Evaluation_GetCBSPart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewTray_ReviewResponsibleSingle]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_GetTotPlannedPortfolio_TBD]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ActionTracking_GetApproversAsString]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_Evaluation_GetCBSParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_LevelZeroDocuments_CurrentRevisionFilesList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QtyMgmt_Evaluation_GetCBSLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PortfolioMgmt_ProjectsToString]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_UniqueImportsReceiversResponsible]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionMatrixCodeExplanation]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionSetup_ActionTypeCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_OriginatorIsValidForContractNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSLevel_InclDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_NEDR_RequestsSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionMatrixCodeDescription]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_GetUserInitials]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_IsWBSExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_NEDR_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DefaultReviewDeadline]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckCurrenciesExchangeRateCutOff]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetDocumentSheetNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckCutOffDates]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CorrespondenceFilesList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckDataType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CorrespondenceFiles]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckEntitiesCostSpreadCutOff]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_General_InterpolLinear]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_GetOrdinalPosition]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSParent_InclDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckGeneralCutOff]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_CalculateEarned]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckNormalizationIndexesAgainstSettings]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSNewPart]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckNormalizationSettings]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckCorrIdValidAgainstScheme]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionItemNoReviewStatusIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckPersonalSettingsCutOff]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Timesheet_LastDayOfWeek]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_RequestsGetDefaultCriticality]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckProjectsRevisionsEntities]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Workflows_GetNextToSign]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckNavigationViewFilterOperator]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Timesheet_GetWeekNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_RequestsGetDefaultCategory0]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckSupplierID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CorrespondenceIsCompanyMasterOrSubsidiary]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Timesheet_FirstDayOfWeek]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_RequestsGetDefaultCategory1]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_CheckValidReviewers]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WF_BaselineUpdates_SetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocsTitleCasing]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_RequestsGetDefaultCategory2]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_GetCostCategoryLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_TransmittalTemplates_Single]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_GetPrelimRequestAccepted]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_GetCostCategoryParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_Hazid_GetNewMainTaskID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_RequestsGetDefaultCategory3]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_ComProcs_GetSubSystemStatus]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_System_Date_NorwegianWeek]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_Hazid_GetNewActivityID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_GetRequestAccepted]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_GetPrevCutOffFromDate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Projbaseline_WorkPackEstimatesNotEqualZero]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ActionTracking_GetEventCategory]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_ProjectsRevisionsGetCurrentRevision]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_ChecklistSignAsNAPermissionCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_GetCertDescription]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionsFilesPDFMarkupRefsTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_CalculateForecast_UsingContracts]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_PresChecklistSignAsNAPermissionCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_LessonsLearned_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorInterface_IsProperProject]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_System_UpdatedColumns]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_PackagesCertificates_CurrentSequenceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_FlexPaperMarkupRefsTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ChangeMgmt_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetExternalAcceptanceCodes]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetCPI]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckDossierType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionStepByDocTypeIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_GetDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_PredefinedTemplates_Single]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_ReplaceTags]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetSPI]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Experience_GetCutOffFromDate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_ValidateEmailAddress]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckDossierEntryAgainstDossierType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ActionTypes_SystemActionTypesCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_Contracts_CalculateEarned]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_GetUpdatedPunchItemProject]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_StringSplit]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentInternallyProduced]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_TemplateFilesTagsAreAccordingToTemplateType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_SharedFiles_FoldersHaveDifferentAccess]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckCorrPONumberIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionSetupSingleReceiver]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_IsValidCustomField]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_GetColumnsUpdatedAsTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Contractors_IsMember]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Timesheet_IsPersonIDNull]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Developer_GetTableColsString]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Objects_CheckTagExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_StatusReporting_IsStatusReportingAdmin]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetWBSPreview_CrossDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ActionTypes_SystemWorkflowTypesCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_System_GetXType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionSetup_ReviewResponsibleSingle]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Projbaseline_WorkPackContractCommittedNotEqualZero]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetEPSLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetEPSParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_FileFoldersForUser]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_Calendars_IsHoliday]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckDistributionMatrixPlantIDProjectID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_SingleSiteModGroupPerPlant]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_Calendars_IsWorkDay]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Developer_GetTableForeignKeys]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_AddLeadingSpaces]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_GetDefaultPlant]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_CombineWBSAndWorkPackID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_MilestonesCertificates_CurrentSequenceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetDefaultCurrency]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CheckContractsDocumentsIsUnique]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_GetISOWeekNumberFromDate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_SubSystems_IsRFO]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionMatrixCodeExplanationCrossDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Contracts_VOsGetRelatedVORs]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_SubSystems_IsRFC]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Certificates_IsCertificate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_Steps_StepConfigIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QualityMgmt_GetNewActivityNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CorrespondenceTypes_SystemCorrTypeCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_System_StringToTable]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_GetDateAsTimeAgo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_PersonIDFromLogin]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ActionTracking_CreateNewSourceNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetRevisionFileSortOrder]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_TechnicalQueries_DistributionMatrixRequiredFields]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_StringReplace]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_ExportImport_RiskAllreadyExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionSetup_ApprovalProjectContractIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentProjectIDIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_ExportImport_ActionAllreadyExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PivotReports_ReportsDuplicationInDomains]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Contracts_GetVOElementStatus]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentSystemValidForDomainType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ImportRevisionStepByDocTypeIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_ComProcsActivitiesHistory_Version]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_GetDefaultProject]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ApprovalReceiverInOtherRoleAllowed]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Certificates_Warnings]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentPhaseValidForDomainType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentSourceRevisionIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_VerificationActionsList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocumentsRevisionStepsByDocTypeAreValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_EncodeURIComponent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WorkPacksNewEstimate_ValidateContractNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorsTransmittalsFiles_FileNameIsUnique]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QualityMgmt_ParticipantHasLogin]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ValidateWebSearchConfiguration]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_RequestsSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionsFileListForReview]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_Workflows_GetActionOrderByName]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_InterfaceMgmt_PointsSetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionsCommentsReviewRespFileList]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Project_GetDescription]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ExportSourceFieldIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Import_ImportSettings_GetFieldDataType]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Import_ValidateInputs_GetDatasourceMasterChildJoinSQL]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_ObjectsGetDescription]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Personnel_GetNextFreePosID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Asset_DocumentGroupsTypesStepExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WF_ME_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Import_ImportWorkflows_GetHasValuesWhereClauseSQL]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_GenerateUniquePersonID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewStatuses_SystemReviewStatusCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QualityMgmt_GetRiskInfo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Import_ImportSettings_GetFieldRequired]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Asset_DocumentsTagsDocumentIDExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Import_ImportWorkflows_GetHasValuesUpdateSQL]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Import_GetColumnNames]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSParentCrossDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Import_ImportSettings_GetHasValuesUpdateSQL]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_ExportImport_ImportedRiskHasImportedActions]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetWBSLevelCrossDomain]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionGroupsConfidential]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_ExportImport_ImportedRiskHasImportedAssessments]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Projbaseline_WorkPacksNew_ValidateContingency]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Certificate_IsElectronicHandover]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_GetCurrentBLNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_HandoverPermissionCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetCurrentUserCompanyCode]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_PivotWeb_GetNewReportID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Team_NoteMailWrapBodyText]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetNextApprovalReceiverSequentialOrder]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_MultiOpenReviewsCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Notifications_ValidNotificationFrequency]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_CheckIfDelegationDuplicate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_Planning_CalendarFetchDates]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionsAuthorAllowedByApproval]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_General_CheckDelegationsNoChains]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_UserLoginExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QualityMgmt_GetFindingNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_GetDomainID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionDateAllowedByCheckedOutFiles]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QualityMgmt_GetActionNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Objects_ComponentTags]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QualityMgmt_GetApproverName]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Personnel_PositionMhrs]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionsFiles_FileNameIsUnique]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionsFilesPdfMarkupsCount]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ApprovalIDGenerate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_Objects_MasterTags]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Personnel_PositionFractionInPeriod]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_RevisionNumberingSchemeIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_CorrespondenceCircularReferenceOccurs]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_GetHandoverStepsNumber]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_AddLeadingZeroToInt]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DocTypeIsValidForDocGroup]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_QueryAttachments]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewNoGenerate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_OptionalAttributes_AttributeFieldNamesCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionMatrixIsValid]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorOwnProjectRevision]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_DistributionSetup_ReviewConsolidatorSingle]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewIDGenerate]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_ExportImport_AssessmentAllreadyExists]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReplaceSymbolsInString]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WF_Changes_SetFormSearchColumn]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewReceiverIsValidConsolidator]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CostMgmt_WF_Changes_CreateNewNo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_QualityMgmt_GetRelatedRisks]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_ProjectSetup_LoginFromPersonID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewResponseCommentsStatuses_SystemStatusesCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ExistMultipleTransmittalsDocumentsRevisionsToSameCompanyContract]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_CMS_Compl_HandoverPermissionCheckByRespID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ReviewClasses_SystemReviewClassCheck]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_Personnel_PositionCost]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_Structures_AltCS_GetCodeLevel]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_ContractorsTransmittalsDocumentIdValidAgainstScheme]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_GetNextSubmittalID]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_PC_ProjBaseline_Structures_AltCS_GetCodeParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_DCS_StringTitleCase]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_ThreatAsOpen]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_RBS_CheckParent]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_ConsequenceAssessmentMovementArrow]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetRealRiskUpdatedInfo]
GO

DROP FUNCTION IF EXISTS [dbo].[afnc_RiskMgmt_GetConsequenceText_CrossDomain]
GO
