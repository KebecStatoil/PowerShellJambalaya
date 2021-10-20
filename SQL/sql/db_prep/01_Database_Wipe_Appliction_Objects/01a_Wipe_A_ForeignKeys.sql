
-->> Start: [FK_atbl_WorkPackages_WorkPackages_atbl_WorkPackages_Types_Type_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkPackages_WorkPackages] DROP CONSTRAINT [FK_atbl_WorkPackages_WorkPackages_atbl_WorkPackages_Types_Type_ID]
GO
-->> End: [FK_atbl_WorkPackages_WorkPackages_atbl_WorkPackages_Types_Type_ID] <<--

-->> Start: [FK_atbl_WorkPackages_WorkPackages_atbl_WorkPackages_Holds_Hold_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkPackages_WorkPackages] DROP CONSTRAINT [FK_atbl_WorkPackages_WorkPackages_atbl_WorkPackages_Holds_Hold_ID]
GO
-->> End: [FK_atbl_WorkPackages_WorkPackages_atbl_WorkPackages_Holds_Hold_ID] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersTags_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersTags] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersTags_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersTags_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersRequirements_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersRequirements] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersRequirements_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersRequirements_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersRequirements_atbl_WorkOrders_Requirements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersRequirements] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersRequirements_atbl_WorkOrders_Requirements]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersRequirements_atbl_WorkOrders_Requirements] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersPunch_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersPunch] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersPunch_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersPunch_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersMaterialDeliveries] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersMaterialDeliveries] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersMaterialDeliveries] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersMaterialDeliveries_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersKeywords_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersKeywords] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersKeywords_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersKeywords_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersKeywords_atbl_WorkOrders_Keywords] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersKeywords] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersKeywords_atbl_WorkOrders_Keywords]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersKeywords_atbl_WorkOrders_Keywords] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersEstimatesByWeekArchive_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersEstimatesByWeekArchive] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersEstimatesByWeekArchive_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersEstimatesByWeekArchive_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersEstimatesByWeek_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersEstimatesByWeek] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersEstimatesByWeek_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersEstimatesByWeek_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersEstimates_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersEstimates] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersEstimates_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersEstimates_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersEstimates_atbl_WorkOrders_FactorSets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersEstimates] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersEstimates_atbl_WorkOrders_FactorSets]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersEstimates_atbl_WorkOrders_FactorSets] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersDescriptionAttachments_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersDescriptionAttachments] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersDescriptionAttachments_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersDescriptionAttachments_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersDCDocuments_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersDCDocuments] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersDCDocuments_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersDCDocuments_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersCommentsAttachments_atbl_WorkOrders_WorkOrdersComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersCommentsAttachments] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersCommentsAttachments_atbl_WorkOrders_WorkOrdersComments]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersCommentsAttachments_atbl_WorkOrders_WorkOrdersComments] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersComments_atbl_WorkOrders_WorkOrdersComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersComments] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersComments_atbl_WorkOrders_WorkOrdersComments]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersComments_atbl_WorkOrders_WorkOrdersComments] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersComments_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersComments] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersComments_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersComments_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersChecklists_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersChecklists] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersChecklists_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersChecklists_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrdersAttachments_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrdersAttachments] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrdersAttachments_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrdersAttachments_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Types_Type_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders_Archive] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Types_Type_ID]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Types_Type_ID] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders_Archive] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Statuses]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Statuses] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_MCPhases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders_Archive] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_MCPhases]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_MCPhases] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_JobStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders_Archive] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_JobStatuses]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_JobStatuses] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Holds_Hold_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders_Archive] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Holds_Hold_ID]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_Archive_atbl_WorkOrders_Holds_Hold_ID] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Types_Type_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Types_Type_ID]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Types_Type_ID] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Statuses]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Statuses] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_MCPhases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_MCPhases]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_MCPhases] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_JobStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_JobStatuses]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_JobStatuses] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Holds_Hold_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Holds_Hold_ID]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_WorkOrders_Holds_Hold_ID] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_WorkOrders_WorkOrders_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_WorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_WorkOrders_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_WorkOrders_WorkOrders_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_WorkOrders_TypesApplicableTo_atbl_WorkOrders_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_TypesApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_TypesApplicableTo_atbl_WorkOrders_Types]
GO
-->> End: [FK_atbl_WorkOrders_TypesApplicableTo_atbl_WorkOrders_Types] <<--

-->> Start: [FK_atbl_WorkOrders_TradesApplicableTo_atbl_WorkOrders_Trades] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_TradesApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_TradesApplicableTo_atbl_WorkOrders_Trades]
GO
-->> End: [FK_atbl_WorkOrders_TradesApplicableTo_atbl_WorkOrders_Trades] <<--

-->> Start: [FK_atbl_WorkOrders_SettingsTypes_atbl_WorkOrders_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_SettingsTypes] DROP CONSTRAINT [FK_atbl_WorkOrders_SettingsTypes_atbl_WorkOrders_Types]
GO
-->> End: [FK_atbl_WorkOrders_SettingsTypes_atbl_WorkOrders_Types] <<--

-->> Start: [FK_atbl_WorkOrders_SettingsTypes_atbl_WorkOrders_Settings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_SettingsTypes] DROP CONSTRAINT [FK_atbl_WorkOrders_SettingsTypes_atbl_WorkOrders_Settings]
GO
-->> End: [FK_atbl_WorkOrders_SettingsTypes_atbl_WorkOrders_Settings] <<--

-->> Start: [FK_atbl_WorkOrders_Settings_atbl_WorkOrders_PrintLayouts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_Settings] DROP CONSTRAINT [FK_atbl_WorkOrders_Settings_atbl_WorkOrders_PrintLayouts]
GO
-->> End: [FK_atbl_WorkOrders_Settings_atbl_WorkOrders_PrintLayouts] <<--

-->> Start: [FK_atbl_WorkOrders_Settings_atbl_WorkOrders_FactorSets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_Settings] DROP CONSTRAINT [FK_atbl_WorkOrders_Settings_atbl_WorkOrders_FactorSets]
GO
-->> End: [FK_atbl_WorkOrders_Settings_atbl_WorkOrders_FactorSets] <<--

-->> Start: [FK_atbl_WorkOrders_RequirementsApplicableTo_atbl_WorkOrders_Requirements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_RequirementsApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_RequirementsApplicableTo_atbl_WorkOrders_Requirements]
GO
-->> End: [FK_atbl_WorkOrders_RequirementsApplicableTo_atbl_WorkOrders_Requirements] <<--

-->> Start: [FK_atbl_WorkOrders_PrintLayoutsApplicableTo_atbl_WorkOrders_PrintLayouts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_PrintLayoutsApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_PrintLayoutsApplicableTo_atbl_WorkOrders_PrintLayouts]
GO
-->> End: [FK_atbl_WorkOrders_PrintLayoutsApplicableTo_atbl_WorkOrders_PrintLayouts] <<--

-->> Start: [FK_atbl_WorkOrders_NormsL3_atbl_WorkOrders_NormsL2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_NormsL3] DROP CONSTRAINT [FK_atbl_WorkOrders_NormsL3_atbl_WorkOrders_NormsL2]
GO
-->> End: [FK_atbl_WorkOrders_NormsL3_atbl_WorkOrders_NormsL2] <<--

-->> Start: [FK_atbl_WorkOrders_NormsL2_atbl_WorkOrders_NormsL1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_NormsL2] DROP CONSTRAINT [FK_atbl_WorkOrders_NormsL2_atbl_WorkOrders_NormsL1]
GO
-->> End: [FK_atbl_WorkOrders_NormsL2_atbl_WorkOrders_NormsL1] <<--

-->> Start: [FK_atbl_WorkOrders_NormsL1ApplicableTo_atbl_WorkOrders_NormsL1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_NormsL1ApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_NormsL1ApplicableTo_atbl_WorkOrders_NormsL1]
GO
-->> End: [FK_atbl_WorkOrders_NormsL1ApplicableTo_atbl_WorkOrders_NormsL1] <<--

-->> Start: [FK_atbl_WorkOrders_MCPhasesApplicableTo_atbl_WorkOrders_MCPhases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_MCPhasesApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_MCPhasesApplicableTo_atbl_WorkOrders_MCPhases]
GO
-->> End: [FK_atbl_WorkOrders_MCPhasesApplicableTo_atbl_WorkOrders_MCPhases] <<--

-->> Start: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_MaterialNeedDateFromStartDate] DROP CONSTRAINT [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Planning_Plans] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_MaterialNeedDateFromStartDate] DROP CONSTRAINT [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Planning_Plans]
GO
-->> End: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Planning_Plans] <<--

-->> Start: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Planning_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_MaterialNeedDateFromStartDate] DROP CONSTRAINT [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Planning_Activities]
GO
-->> End: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Planning_Activities] <<--

-->> Start: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_MaterialNeedDateFromStartDate] DROP CONSTRAINT [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_WorkOrders_MaterialNeedDateFromStartDate_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_WorkOrders_MaterialDrums_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_MaterialDrums] DROP CONSTRAINT [FK_atbl_WorkOrders_MaterialDrums_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_MaterialDrums_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_MaterialDrums_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_MaterialDrums] DROP CONSTRAINT [FK_atbl_WorkOrders_MaterialDrums_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_WorkOrders_MaterialDrums_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_WorkOrders_KeywordsApplicableTo_atbl_WorkOrders_Keywords] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_KeywordsApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_KeywordsApplicableTo_atbl_WorkOrders_Keywords]
GO
-->> End: [FK_atbl_WorkOrders_KeywordsApplicableTo_atbl_WorkOrders_Keywords] <<--

-->> Start: [FK_atbl_WorkOrders_JobStatusesApplicableTo_atbl_WorkOrders_JobStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_JobStatusesApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_JobStatusesApplicableTo_atbl_WorkOrders_JobStatuses]
GO
-->> End: [FK_atbl_WorkOrders_JobStatusesApplicableTo_atbl_WorkOrders_JobStatuses] <<--

-->> Start: [FK_atbl_WorkOrders_FactorSetsDisciplines_atbl_WorkOrders_FactorSets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_FactorSetsDisciplines] DROP CONSTRAINT [FK_atbl_WorkOrders_FactorSetsDisciplines_atbl_WorkOrders_FactorSets]
GO
-->> End: [FK_atbl_WorkOrders_FactorSetsDisciplines_atbl_WorkOrders_FactorSets] <<--

-->> Start: [FK_atbl_WorkOrders_FactorSetsApplicableTo_atbl_WorkOrders_FactorSets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_FactorSetsApplicableTo] DROP CONSTRAINT [FK_atbl_WorkOrders_FactorSetsApplicableTo_atbl_WorkOrders_FactorSets]
GO
-->> End: [FK_atbl_WorkOrders_FactorSetsApplicableTo_atbl_WorkOrders_FactorSets] <<--

-->> Start: [FK_atbl_WorkOrders_BaselinesWorkOrders_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_BaselinesWorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_BaselinesWorkOrders_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_BaselinesWorkOrders_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_BaselinesWorkOrders_atbl_WorkOrders_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_BaselinesWorkOrders] DROP CONSTRAINT [FK_atbl_WorkOrders_BaselinesWorkOrders_atbl_WorkOrders_Baselines]
GO
-->> End: [FK_atbl_WorkOrders_BaselinesWorkOrders_atbl_WorkOrders_Baselines] <<--

-->> Start: [FK_atbl_WorkOrders_Annotations_atbl_WorkOrders_WorkOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_Annotations] DROP CONSTRAINT [FK_atbl_WorkOrders_Annotations_atbl_WorkOrders_WorkOrders]
GO
-->> End: [FK_atbl_WorkOrders_Annotations_atbl_WorkOrders_WorkOrders] <<--

-->> Start: [FK_atbl_WorkOrders_Annotations_atbl_WorkOrders_AnnotationStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_WorkOrders_Annotations] DROP CONSTRAINT [FK_atbl_WorkOrders_Annotations_atbl_WorkOrders_AnnotationStatuses]
GO
-->> End: [FK_atbl_WorkOrders_Annotations_atbl_WorkOrders_AnnotationStatuses] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRowsColumns_atbl_Workflows_WorkflowTypesStepsRows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRowsColumns] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRowsColumns_atbl_Workflows_WorkflowTypesStepsRows]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRowsColumns_atbl_Workflows_WorkflowTypesStepsRows] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRows_atbl_Workflows_WorkflowTypesSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRows] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRows_atbl_Workflows_WorkflowTypesSteps]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRows_atbl_Workflows_WorkflowTypesSteps] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRolesNotifications_atbl_Workflows_WorkflowTypesStepsRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRolesNotifications] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRolesNotifications_atbl_Workflows_WorkflowTypesStepsRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRolesNotifications_atbl_Workflows_WorkflowTypesStepsRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsProcedures_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRolesActionsProcedures] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsProcedures_atbl_Workflows_WorkflowTypesStepsRolesActions]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsProcedures_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsNotificationsTemplates_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRolesActionsNotificationsTemplates] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsNotificationsTemplates_atbl_Workflows_WorkflowTypesStepsRolesActions]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsNotificationsTemplates_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsNotifications_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRolesActionsNotifications] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsNotifications_atbl_Workflows_WorkflowTypesStepsRolesActions]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRolesActionsNotifications_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRolesActions_atbl_Workflows_WorkflowTypesStepsRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRolesActions] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRolesActions_atbl_Workflows_WorkflowTypesStepsRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRolesActions_atbl_Workflows_WorkflowTypesStepsRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRoles_atbl_Workflows_WorkflowTypesSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRoles] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRoles_atbl_Workflows_WorkflowTypesSteps]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRoles_atbl_Workflows_WorkflowTypesSteps] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsRoles_atbl_Workflows_WorkflowTypesRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsRoles] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsRoles_atbl_Workflows_WorkflowTypesRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsRoles_atbl_Workflows_WorkflowTypesRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsProcedures_atbl_Workflows_WorkflowTypesSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsProcedures] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsProcedures_atbl_Workflows_WorkflowTypesSteps]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsProcedures_atbl_Workflows_WorkflowTypesSteps] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions_atbl_Workflows_WorkflowTypesStepsFields] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions_atbl_Workflows_WorkflowTypesStepsFields]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions_atbl_Workflows_WorkflowTypesStepsFields] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions_atbl_Workflows_WorkflowTypesRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions_atbl_Workflows_WorkflowTypesRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRolesPermissions_atbl_Workflows_WorkflowTypesRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles_atbl_Workflows_WorkflowTypesStepsFields] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles_atbl_Workflows_WorkflowTypesStepsFields]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles_atbl_Workflows_WorkflowTypesStepsFields] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles_atbl_Workflows_WorkflowTypesRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles_atbl_Workflows_WorkflowTypesRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsFieldsRequiredRoles_atbl_Workflows_WorkflowTypesRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsFieldsPermissions_atbl_Workflows_WorkflowTypesStepsFields] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsFieldsPermissions] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsFieldsPermissions_atbl_Workflows_WorkflowTypesStepsFields]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsFieldsPermissions_atbl_Workflows_WorkflowTypesStepsFields] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsFields_atbl_Workflows_WorkflowTypesStepsRowsColumns] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsFields] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsFields_atbl_Workflows_WorkflowTypesStepsRowsColumns]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsFields_atbl_Workflows_WorkflowTypesStepsRowsColumns] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesStepsFields_atbl_Workflows_WorkflowTypesSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesStepsFields] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesStepsFields_atbl_Workflows_WorkflowTypesSteps]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesStepsFields_atbl_Workflows_WorkflowTypesSteps] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesSteps_atbl_Workflows_WorkflowTypesRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesSteps] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesSteps_atbl_Workflows_WorkflowTypesRevisions]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesSteps_atbl_Workflows_WorkflowTypesRevisions] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesRolesSystemRoles_atbl_Workflows_WorkflowTypesRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesRolesSystemRoles] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesRolesSystemRoles_atbl_Workflows_WorkflowTypesRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesRolesSystemRoles_atbl_Workflows_WorkflowTypesRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesRolesRolesManagers_atbl_Workflows_WorkflowTypesRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesRolesRolesManagers] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesRolesRolesManagers_atbl_Workflows_WorkflowTypesRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesRolesRolesManagers_atbl_Workflows_WorkflowTypesRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesRolesManagers_atbl_Workflows_WorkflowTypesRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesRolesManagers] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesRolesManagers_atbl_Workflows_WorkflowTypesRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesRolesManagers_atbl_Workflows_WorkflowTypesRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesRolesDefaultNominated_atbl_Workflows_WorkflowTypesRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesRolesDefaultNominated] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesRolesDefaultNominated_atbl_Workflows_WorkflowTypesRoles]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesRolesDefaultNominated_atbl_Workflows_WorkflowTypesRoles] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesRevisions_atbl_Workflows_WorkflowTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesRevisions] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesRevisions_atbl_Workflows_WorkflowTypes]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesRevisions_atbl_Workflows_WorkflowTypes] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesProcedures_atbl_Workflows_WorkflowTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesProcedures] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesProcedures_atbl_Workflows_WorkflowTypes]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesProcedures_atbl_Workflows_WorkflowTypes] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesControls_atbl_Workflows_WorkflowTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesControls] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesControls_atbl_Workflows_WorkflowTypes]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesControls_atbl_Workflows_WorkflowTypes] <<--

-->> Start: [FK_atbl_Workflows_WorkflowTypesCapabilities_atbl_Workflows_WorkflowTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowTypesCapabilities] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowTypesCapabilities_atbl_Workflows_WorkflowTypes]
GO
-->> End: [FK_atbl_Workflows_WorkflowTypesCapabilities_atbl_Workflows_WorkflowTypes] <<--

-->> Start: [FK_atbl_Workflows_WorkflowsStepsSignaturesAttachments_atbl_Workflows_WorkflowsStepsSignatures] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowsStepsSignaturesAttachments] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowsStepsSignaturesAttachments_atbl_Workflows_WorkflowsStepsSignatures]
GO
-->> End: [FK_atbl_Workflows_WorkflowsStepsSignaturesAttachments_atbl_Workflows_WorkflowsStepsSignatures] <<--

-->> Start: [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowsStepsSignatures] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_WorkflowTypesStepsRolesActions]
GO
-->> End: [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_WorkflowTypesStepsRolesActions] <<--

-->> Start: [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_WorkflowsSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowsStepsSignatures] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_WorkflowsSteps]
GO
-->> End: [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_WorkflowsSteps] <<--

-->> Start: [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_BusinessRolesDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowsStepsSignatures] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_BusinessRolesDomains]
GO
-->> End: [FK_atbl_Workflows_WorkflowsStepsSignatures_atbl_Workflows_BusinessRolesDomains] <<--

-->> Start: [FK_atbl_Workflows_WorkflowsSteps_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_WorkflowsSteps] DROP CONSTRAINT [FK_atbl_Workflows_WorkflowsSteps_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_Workflows_WorkflowsSteps_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_Workflows_Creator_Scripts_atbl_Workflows_Creator_Solutions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_Creator_Scripts] DROP CONSTRAINT [FK_atbl_Workflows_Creator_Scripts_atbl_Workflows_Creator_Solutions]
GO
-->> End: [FK_atbl_Workflows_Creator_Scripts_atbl_Workflows_Creator_Solutions] <<--

-->> Start: [FK_atbl_Workflows_Creator_Placeholders_atbl_Workflows_Creator_Solutions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_Creator_Placeholders] DROP CONSTRAINT [FK_atbl_Workflows_Creator_Placeholders_atbl_Workflows_Creator_Solutions]
GO
-->> End: [FK_atbl_Workflows_Creator_Placeholders_atbl_Workflows_Creator_Solutions] <<--

-->> Start: [FK_atbl_Workflows_BusinessRolesMembers_atbl_Workflows_BusinessRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_BusinessRolesMembers] DROP CONSTRAINT [FK_atbl_Workflows_BusinessRolesMembers_atbl_Workflows_BusinessRoles]
GO
-->> End: [FK_atbl_Workflows_BusinessRolesMembers_atbl_Workflows_BusinessRoles] <<--

-->> Start: [FK_atbl_Workflows_BusinessRolesDomains_atbl_Workflows_BusinessRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Workflows_BusinessRolesDomains] DROP CONSTRAINT [FK_atbl_Workflows_BusinessRolesDomains_atbl_Workflows_BusinessRoles]
GO
-->> End: [FK_atbl_Workflows_BusinessRolesDomains_atbl_Workflows_BusinessRoles] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysScoreLog_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysScoreLog] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysScoreLog_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysScoreLog_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysReferences_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysReferences] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysReferences_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysReferences_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysMilestones_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysMilestones] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysMilestones_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysMilestones_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysMilestones] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_VM_VulnerabilitysMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysLinked_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysLinked] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysLinked_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysLinked_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysKeywords_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysKeywords] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysKeywords_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysKeywords_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysImpacts] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysImpacts] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Severity]
GO
-->> End: [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Severity] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysImpacts] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Impacts]
GO
-->> End: [FK_atbl_VM_VulnerabilitysImpacts_atbl_VM_Impacts] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysForms_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysForms] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysForms_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysForms_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysDisciplines_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysDisciplines] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysDisciplines_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysDisciplines_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysDisciplines] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysDisciplines_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_VM_VulnerabilitysDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysDeliveryLines_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysDeliveryLines] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysDeliveryLines_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysDeliveryLines_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysDeliveryLines] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysDeliveryLines_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_VM_VulnerabilitysDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysConsequenceValues_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysConsequenceValues] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysConsequenceValues_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysConsequenceValues_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysConsequenceValues_atbl_VM_ConsequenceValues] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysConsequenceValues] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysConsequenceValues_atbl_VM_ConsequenceValues]
GO
-->> End: [FK_atbl_VM_VulnerabilitysConsequenceValues_atbl_VM_ConsequenceValues] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysCommentsAttachments_atbl_VM_VulnerabilitysComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysCommentsAttachments] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysCommentsAttachments_atbl_VM_VulnerabilitysComments]
GO
-->> End: [FK_atbl_VM_VulnerabilitysCommentsAttachments_atbl_VM_VulnerabilitysComments] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysComments_atbl_VM_VulnerabilitysComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysComments] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysComments_atbl_VM_VulnerabilitysComments]
GO
-->> End: [FK_atbl_VM_VulnerabilitysComments_atbl_VM_VulnerabilitysComments] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysComments_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysComments] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysComments_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysComments_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysAttachments_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysAttachments] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysAttachments_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysAttachments_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysActivities_atbl_VM_Vulnerabilitys] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysActivities] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysActivities_atbl_VM_Vulnerabilitys]
GO
-->> End: [FK_atbl_VM_VulnerabilitysActivities_atbl_VM_Vulnerabilitys] <<--

-->> Start: [FK_atbl_VM_VulnerabilitysActivities_atbl_ProjectSetup_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_VulnerabilitysActivities] DROP CONSTRAINT [FK_atbl_VM_VulnerabilitysActivities_atbl_ProjectSetup_Activities]
GO
-->> End: [FK_atbl_VM_VulnerabilitysActivities_atbl_ProjectSetup_Activities] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_Types]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Types] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Taxonomy1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_Taxonomy1]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Taxonomy1] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_Statuses]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Statuses] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_StartUpCriticalities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_StartUpCriticalities]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_StartUpCriticalities] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_ResultantManagedRisk] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_ResultantManagedRisk]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_ResultantManagedRisk] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_Probability]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Probability] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_ManagebilityAssesment1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_ManagebilityAssesment1]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_ManagebilityAssesment1] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_ManagebilityAssesment] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_ManagebilityAssesment]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_ManagebilityAssesment] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Identified] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_Identified]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_Identified] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_GenericSystemDescriptor] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_GenericSystemDescriptor]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_GenericSystemDescriptor] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_EndorsementLevels1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_EndorsementLevels1]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_EndorsementLevels1] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_VM_EndorsementLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_VM_EndorsementLevels]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_VM_EndorsementLevels] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Vulnerabilitys] DROP CONSTRAINT [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_Activities]
GO
-->> End: [FK_atbl_VM_Vulnerabilitys_atbl_ProjectSetup_Activities] <<--

-->> Start: [FK_atbl_VM_Taxonomy1_atbl_VM_Taxonomy0] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Taxonomy1] DROP CONSTRAINT [FK_atbl_VM_Taxonomy1_atbl_VM_Taxonomy0]
GO
-->> End: [FK_atbl_VM_Taxonomy1_atbl_VM_Taxonomy0] <<--

-->> Start: [FK_atbl_VM_Taxonomy0_atbl_VM_GroupVulnerabilityCategory] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Taxonomy0] DROP CONSTRAINT [FK_atbl_VM_Taxonomy0_atbl_VM_GroupVulnerabilityCategory]
GO
-->> End: [FK_atbl_VM_Taxonomy0_atbl_VM_GroupVulnerabilityCategory] <<--

-->> Start: [FK_atbl_VM_StatusDistributionProjectRoles_atbl_VM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_VM_StatusDistributionProjectRoles_atbl_VM_Statuses]
GO
-->> End: [FK_atbl_VM_StatusDistributionProjectRoles_atbl_VM_Statuses] <<--

-->> Start: [FK_atbl_VM_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_VM_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_VM_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_VM_StatusDistributionBusinessRoles_atbl_VM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_VM_StatusDistributionBusinessRoles_atbl_VM_Statuses]
GO
-->> End: [FK_atbl_VM_StatusDistributionBusinessRoles_atbl_VM_Statuses] <<--

-->> Start: [FK_atbl_VM_StatusDistribution_atbl_VM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_StatusDistribution] DROP CONSTRAINT [FK_atbl_VM_StatusDistribution_atbl_VM_Statuses]
GO
-->> End: [FK_atbl_VM_StatusDistribution_atbl_VM_Statuses] <<--

-->> Start: [FK_atbl_VM_Matrix_SOR_atbl_VM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_SOR] DROP CONSTRAINT [FK_atbl_VM_Matrix_SOR_atbl_VM_Severity]
GO
-->> End: [FK_atbl_VM_Matrix_SOR_atbl_VM_Severity] <<--

-->> Start: [FK_atbl_VM_Matrix_SOR_atbl_VM_Rankings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_SOR] DROP CONSTRAINT [FK_atbl_VM_Matrix_SOR_atbl_VM_Rankings]
GO
-->> End: [FK_atbl_VM_Matrix_SOR_atbl_VM_Rankings] <<--

-->> Start: [FK_atbl_VM_Matrix_SOR_atbl_VM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_SOR] DROP CONSTRAINT [FK_atbl_VM_Matrix_SOR_atbl_VM_Probability]
GO
-->> End: [FK_atbl_VM_Matrix_SOR_atbl_VM_Probability] <<--

-->> Start: [FK_atbl_VM_Matrix_Financial_atbl_VM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_Financial] DROP CONSTRAINT [FK_atbl_VM_Matrix_Financial_atbl_VM_Severity]
GO
-->> End: [FK_atbl_VM_Matrix_Financial_atbl_VM_Severity] <<--

-->> Start: [FK_atbl_VM_Matrix_Financial_atbl_VM_Rankings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_Financial] DROP CONSTRAINT [FK_atbl_VM_Matrix_Financial_atbl_VM_Rankings]
GO
-->> End: [FK_atbl_VM_Matrix_Financial_atbl_VM_Rankings] <<--

-->> Start: [FK_atbl_VM_Matrix_Financial_atbl_VM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_Financial] DROP CONSTRAINT [FK_atbl_VM_Matrix_Financial_atbl_VM_Probability]
GO
-->> End: [FK_atbl_VM_Matrix_Financial_atbl_VM_Probability] <<--

-->> Start: [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_EndorsementLevels] DROP CONSTRAINT [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_Severity]
GO
-->> End: [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_Severity] <<--

-->> Start: [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_EndorsementLevels] DROP CONSTRAINT [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_Probability]
GO
-->> End: [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_Probability] <<--

-->> Start: [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_EndorsementLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_Matrix_EndorsementLevels] DROP CONSTRAINT [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_EndorsementLevels]
GO
-->> End: [FK_atbl_VM_Matrix_EndorsementLevels_atbl_VM_EndorsementLevels] <<--

-->> Start: [FK_atbl_VM_ImpactsDefinitions_atbl_VM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_ImpactsDefinitions] DROP CONSTRAINT [FK_atbl_VM_ImpactsDefinitions_atbl_VM_Severity]
GO
-->> End: [FK_atbl_VM_ImpactsDefinitions_atbl_VM_Severity] <<--

-->> Start: [FK_atbl_VM_GroupVulnerabilityCategory_atbl_VM_GroupVulnerabilityType] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_GroupVulnerabilityCategory] DROP CONSTRAINT [FK_atbl_VM_GroupVulnerabilityCategory_atbl_VM_GroupVulnerabilityType]
GO
-->> End: [FK_atbl_VM_GroupVulnerabilityCategory_atbl_VM_GroupVulnerabilityType] <<--

-->> Start: [FK_atbl_VM_GlobalSettings_ActionSettings_atbl_ProjectSetup_Stages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_GlobalSettings_ActionSettings] DROP CONSTRAINT [FK_atbl_VM_GlobalSettings_ActionSettings_atbl_ProjectSetup_Stages]
GO
-->> End: [FK_atbl_VM_GlobalSettings_ActionSettings_atbl_ProjectSetup_Stages] <<--

-->> Start: [FK_atbl_VM_EndorsementLevels_atbl_VM_TaxonomySettings1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_EndorsementLevels] DROP CONSTRAINT [FK_atbl_VM_EndorsementLevels_atbl_VM_TaxonomySettings1]
GO
-->> End: [FK_atbl_VM_EndorsementLevels_atbl_VM_TaxonomySettings1] <<--

-->> Start: [FK_atbl_VM_EndorsementLevels_atbl_VM_TaxonomySettings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_EndorsementLevels] DROP CONSTRAINT [FK_atbl_VM_EndorsementLevels_atbl_VM_TaxonomySettings]
GO
-->> End: [FK_atbl_VM_EndorsementLevels_atbl_VM_TaxonomySettings] <<--

-->> Start: [FK_atbl_VM_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_DeliveryLineResponsibles] DROP CONSTRAINT [FK_atbl_VM_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_VM_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_VM_ConsequenceValues_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_ConsequenceValues] DROP CONSTRAINT [FK_atbl_VM_ConsequenceValues_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_VM_ConsequenceValues_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_VM_ConsequenceValues_atbl_ProjectSetup_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_VM_ConsequenceValues] DROP CONSTRAINT [FK_atbl_VM_ConsequenceValues_atbl_ProjectSetup_Impacts]
GO
-->> End: [FK_atbl_VM_ConsequenceValues_atbl_ProjectSetup_Impacts] <<--

-->> Start: [FK_atbl_Timesheet_Entries_atbl_Timesheet_ActivitiesPositions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_Entries] DROP CONSTRAINT [FK_atbl_Timesheet_Entries_atbl_Timesheet_ActivitiesPositions]
GO
-->> End: [FK_atbl_Timesheet_Entries_atbl_Timesheet_ActivitiesPositions] <<--

-->> Start: [FK_atbl_Timesheet_Approvals_atbl_Timesheet_Approvals1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_Approvals] DROP CONSTRAINT [FK_atbl_Timesheet_Approvals_atbl_Timesheet_Approvals1]
GO
-->> End: [FK_atbl_Timesheet_Approvals_atbl_Timesheet_Approvals1] <<--

-->> Start: [FK_atbl_Timesheet_ActivitiesPositions_atbl_Timesheet_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_ActivitiesPositions] DROP CONSTRAINT [FK_atbl_Timesheet_ActivitiesPositions_atbl_Timesheet_Activities]
GO
-->> End: [FK_atbl_Timesheet_ActivitiesPositions_atbl_Timesheet_Activities] <<--

-->> Start: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_ActivitiesPositions] DROP CONSTRAINT [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions1]
GO
-->> End: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions1] <<--

-->> Start: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Timesheet_ActivitiesPositions] DROP CONSTRAINT [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions]
GO
-->> End: [FK_atbl_Timesheet_ActivitiesPositions_atbl_PC_Personnel_Positions] <<--

-->> Start: [FK_atbl_Test_AdocSignatureFiles_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Test_AdocSignatureFiles] DROP CONSTRAINT [FK_atbl_Test_AdocSignatureFiles_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_Test_AdocSignatureFiles_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_TechnicalQueries_StatusDistributionProjectRoles_atbl_TechnicalQueries_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_StatusDistributionProjectRoles_atbl_TechnicalQueries_Statuses]
GO
-->> End: [FK_atbl_TechnicalQueries_StatusDistributionProjectRoles_atbl_TechnicalQueries_Statuses] <<--

-->> Start: [FK_atbl_TechnicalQueries_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_TechnicalQueries_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_TechnicalQueries_StatusDistributionBusinessRoles_atbl_TechnicalQueries_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_StatusDistributionBusinessRoles_atbl_TechnicalQueries_Statuses]
GO
-->> End: [FK_atbl_TechnicalQueries_StatusDistributionBusinessRoles_atbl_TechnicalQueries_Statuses] <<--

-->> Start: [FK_atbl_TechnicalQueries_StatusDistribution_atbl_TechnicalQueries_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_StatusDistribution] DROP CONSTRAINT [FK_atbl_TechnicalQueries_StatusDistribution_atbl_TechnicalQueries_Statuses]
GO
-->> End: [FK_atbl_TechnicalQueries_StatusDistribution_atbl_TechnicalQueries_Statuses] <<--

-->> Start: [FK_atbl_TechnicalQueries_SettingsQueryTypesResponseCycles_atbl_TechnicalQueries_QueryTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_SettingsQueryTypesResponseCycles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_SettingsQueryTypesResponseCycles_atbl_TechnicalQueries_QueryTypes]
GO
-->> End: [FK_atbl_TechnicalQueries_SettingsQueryTypesResponseCycles_atbl_TechnicalQueries_QueryTypes] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesEndorsers_atbl_TechnicalQueries_ScopesEndorsers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesRolesMembers] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesEndorsers_atbl_TechnicalQueries_ScopesEndorsers]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesEndorsers_atbl_TechnicalQueries_ScopesEndorsers] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesMembers_Users_atbl_TechnicalQueries_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesMembers_Users] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesMembers_Users_atbl_TechnicalQueries_Scopes]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesMembers_Users_atbl_TechnicalQueries_Scopes] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesMembers_ProjectRoles_atbl_TechnicalQueries_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesMembers_ProjectRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesMembers_ProjectRoles_atbl_TechnicalQueries_Scopes]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesMembers_ProjectRoles_atbl_TechnicalQueries_Scopes] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesMembers_ProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesMembers_ProjectRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesMembers_ProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesMembers_ProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles_atbl_TechnicalQueries_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesMembers_PortfolioRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles_atbl_TechnicalQueries_Scopes]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles_atbl_TechnicalQueries_Scopes] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles_atbl_ProjectSetup_PortfoliosRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesMembers_PortfolioRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles_atbl_ProjectSetup_PortfoliosRoles]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles_atbl_ProjectSetup_PortfoliosRoles] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesMembers_GlobalRoles_atbl_TechnicalQueries_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesMembers_GlobalRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesMembers_GlobalRoles_atbl_TechnicalQueries_Scopes]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesMembers_GlobalRoles_atbl_TechnicalQueries_Scopes] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesMembers_GlobalRoles_atbl_ProjectSetup_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesMembers_GlobalRoles] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesMembers_GlobalRoles_atbl_ProjectSetup_GlobalRoles]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesMembers_GlobalRoles_atbl_ProjectSetup_GlobalRoles] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_Users]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_Users] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_PortfolioRoles] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_GlobalRoles]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_ScopesMembers_GlobalRoles] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_Scopes]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_TechnicalQueries_Scopes] <<--

-->> Start: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_TechnicalQueries_ScopesDefaultDistribution_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_TechnicalQueries_Scopes_atbl_TechnicalQueries_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Scopes] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Scopes_atbl_TechnicalQueries_Scopes]
GO
-->> End: [FK_atbl_TechnicalQueries_Scopes_atbl_TechnicalQueries_Scopes] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesTags_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesTags] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesTags_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesTags_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesSystems_atbl_ProjectSetup_SystemsCommon] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesSystems] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesSystems_atbl_ProjectSetup_SystemsCommon]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesSystems_atbl_ProjectSetup_SystemsCommon] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesReferences_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesReferences] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesReferences_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesReferences_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesProjectDisciplines_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesProjectDisciplines] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesProjectDisciplines_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesProjectDisciplines_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesProjectDisciplines_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesProjectDisciplines] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesProjectDisciplines_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesProjectDisciplines_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesMilestones_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesMilestones] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesMilestones_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesMilestones_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesMilestones] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesImpacts_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesImpacts] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesImpacts_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesImpacts_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesImpacts_atbl_TechnicalQueries_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesImpacts] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesImpacts_atbl_TechnicalQueries_Impacts]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesImpacts_atbl_TechnicalQueries_Impacts] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesForms_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesForms] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesForms_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesForms_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesDisciplines_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesDisciplines] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesDisciplines_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesDisciplines_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesDisciplines] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesDisciplines_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesDeliveryLines_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesDeliveryLines] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesDeliveryLines_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesDeliveryLines_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesDeliveryLines] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesDeliveryLines_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesCommissioningSystems_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesCommissioningSystems] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesCommissioningSystems_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesCommissioningSystems_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesCommentsAttachments_atbl_TechnicalQueries_QueriesComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesCommentsAttachments] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesCommentsAttachments_atbl_TechnicalQueries_QueriesComments]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesCommentsAttachments_atbl_TechnicalQueries_QueriesComments] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesComments_atbl_TechnicalQueries_QueriesComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesComments] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesComments_atbl_TechnicalQueries_QueriesComments]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesComments_atbl_TechnicalQueries_QueriesComments] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesComments_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesComments] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesComments_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesComments_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesAttachments_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesAttachments] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesAttachments_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesAttachments_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_QueriesAffectedProjects_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_QueriesAffectedProjects] DROP CONSTRAINT [FK_atbl_TechnicalQueries_QueriesAffectedProjects_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_QueriesAffectedProjects_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_QueryTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_QueryTypes]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_QueryTypes] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Queries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Queries]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Queries] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Priorities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Priorities]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Priorities] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Locations]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_Locations] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_AllowedScopeResponders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_AllowedScopeResponders]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_TechnicalQueries_AllowedScopeResponders] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_Facilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_Facilities]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_Facilities] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Queries] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_TechnicalQueries_Queries_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_TechnicalQueries_Impacts_atbl_ProjectSetup_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Impacts] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Impacts_atbl_ProjectSetup_Impacts]
GO
-->> End: [FK_atbl_TechnicalQueries_Impacts_atbl_ProjectSetup_Impacts] <<--

-->> Start: [FK_atbl_TechnicalQueries_DeliveryLineRolesMembers_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_DeliveryLineRolesMembers] DROP CONSTRAINT [FK_atbl_TechnicalQueries_DeliveryLineRolesMembers_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_TechnicalQueries_DeliveryLineRolesMembers_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_TechnicalQueries_DeliveryLineRolesMembers_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_DeliveryLineRolesMembers] DROP CONSTRAINT [FK_atbl_TechnicalQueries_DeliveryLineRolesMembers_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_TechnicalQueries_DeliveryLineRolesMembers_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_TechnicalQueries_Companies_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_Companies] DROP CONSTRAINT [FK_atbl_TechnicalQueries_Companies_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_TechnicalQueries_Companies_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_TechnicalQueries_AllowedScopeResponders_atbl_TechnicalQueries_Scopes1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_AllowedScopeResponders] DROP CONSTRAINT [FK_atbl_TechnicalQueries_AllowedScopeResponders_atbl_TechnicalQueries_Scopes1]
GO
-->> End: [FK_atbl_TechnicalQueries_AllowedScopeResponders_atbl_TechnicalQueries_Scopes1] <<--

-->> Start: [FK_atbl_TechnicalQueries_AllowedScopeResponders_atbl_TechnicalQueries_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_TechnicalQueries_AllowedScopeResponders] DROP CONSTRAINT [FK_atbl_TechnicalQueries_AllowedScopeResponders_atbl_TechnicalQueries_Scopes]
GO
-->> End: [FK_atbl_TechnicalQueries_AllowedScopeResponders_atbl_TechnicalQueries_Scopes] <<--

-->> Start: [FK_atbl_Team_NotesTransactionLog_atbl_Team_Notes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesTransactionLog] DROP CONSTRAINT [FK_atbl_Team_NotesTransactionLog_atbl_Team_Notes]
GO
-->> End: [FK_atbl_Team_NotesTransactionLog_atbl_Team_Notes] <<--

-->> Start: [FK_atbl_Team_NotesTopics_atbl_Team_Notes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesTopics] DROP CONSTRAINT [FK_atbl_Team_NotesTopics_atbl_Team_Notes]
GO
-->> End: [FK_atbl_Team_NotesTopics_atbl_Team_Notes] <<--

-->> Start: [FK_atbl_Team_NotesParticipants_atbl_Team_Notes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesParticipants] DROP CONSTRAINT [FK_atbl_Team_NotesParticipants_atbl_Team_Notes]
GO
-->> End: [FK_atbl_Team_NotesParticipants_atbl_Team_Notes] <<--

-->> Start: [FK_atbl_Team_NotesItemsFiles_atbl_Team_NotesItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesItemsFiles] DROP CONSTRAINT [FK_atbl_Team_NotesItemsFiles_atbl_Team_NotesItems]
GO
-->> End: [FK_atbl_Team_NotesItemsFiles_atbl_Team_NotesItems] <<--

-->> Start: [FK_atbl_Team_NotesItemsComments_atbl_Team_NotesItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesItemsComments] DROP CONSTRAINT [FK_atbl_Team_NotesItemsComments_atbl_Team_NotesItems]
GO
-->> End: [FK_atbl_Team_NotesItemsComments_atbl_Team_NotesItems] <<--

-->> Start: [FK_atbl_Team_NotesItemsActions_atbl_Team_NotesParticipants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesItemsActions] DROP CONSTRAINT [FK_atbl_Team_NotesItemsActions_atbl_Team_NotesParticipants]
GO
-->> End: [FK_atbl_Team_NotesItemsActions_atbl_Team_NotesParticipants] <<--

-->> Start: [FK_atbl_Team_NotesItemsActions_atbl_Team_NotesItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesItemsActions] DROP CONSTRAINT [FK_atbl_Team_NotesItemsActions_atbl_Team_NotesItems]
GO
-->> End: [FK_atbl_Team_NotesItemsActions_atbl_Team_NotesItems] <<--

-->> Start: [FK_atbl_Team_NotesItems_atbl_Team_NotesTopics] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_NotesItems] DROP CONSTRAINT [FK_atbl_Team_NotesItems_atbl_Team_NotesTopics]
GO
-->> End: [FK_atbl_Team_NotesItems_atbl_Team_NotesTopics] <<--

-->> Start: [FK_atbl_Team_Notes_atbl_Team_NotesSeries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Team_Notes] DROP CONSTRAINT [FK_atbl_Team_Notes_atbl_Team_NotesSeries]
GO
-->> End: [FK_atbl_Team_Notes_atbl_Team_NotesSeries] <<--

-->> Start: [FK_atbl_Tasks_TasksComments_atbl_Tasks_Tasks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Tasks_TasksComments] DROP CONSTRAINT [FK_atbl_Tasks_TasksComments_atbl_Tasks_Tasks]
GO
-->> End: [FK_atbl_Tasks_TasksComments_atbl_Tasks_Tasks] <<--

-->> Start: [FK_atbl_Tasks_TasksAttachments_atbl_Tasks_Tasks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Tasks_TasksAttachments] DROP CONSTRAINT [FK_atbl_Tasks_TasksAttachments_atbl_Tasks_Tasks]
GO
-->> End: [FK_atbl_Tasks_TasksAttachments_atbl_Tasks_Tasks] <<--

-->> Start: [FK_atbl_Tasks_Tasks_atbl_Tasks_TaskSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Tasks_Tasks] DROP CONSTRAINT [FK_atbl_Tasks_Tasks_atbl_Tasks_TaskSourceTypes]
GO
-->> End: [FK_atbl_Tasks_Tasks_atbl_Tasks_TaskSourceTypes] <<--

-->> Start: [FK_atbl_System_NotificationsReceivers_atbl_System_Notifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_System_NotificationsReceivers] DROP CONSTRAINT [FK_atbl_System_NotificationsReceivers_atbl_System_Notifications]
GO
-->> End: [FK_atbl_System_NotificationsReceivers_atbl_System_Notifications] <<--

-->> Start: [FK_atbl_System_DomainsProjectsMembers_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_System_DomainsProjectsMembers] DROP CONSTRAINT [FK_atbl_System_DomainsProjectsMembers_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_System_DomainsProjectsMembers_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_StatusReporting_Web_PersonalNotes_atbl_StatusReporting_Web_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Web_PersonalNotes] DROP CONSTRAINT [FK_atbl_StatusReporting_Web_PersonalNotes_atbl_StatusReporting_Web_Categories]
GO
-->> End: [FK_atbl_StatusReporting_Web_PersonalNotes_atbl_StatusReporting_Web_Categories] <<--

-->> Start: [FK_atbl_StatusReporting_Web_PersonalNotes_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Web_PersonalNotes] DROP CONSTRAINT [FK_atbl_StatusReporting_Web_PersonalNotes_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_StatusReporting_Web_PersonalNotes_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_StatusReporting_Web_Permissions_atbl_StatusReporting_Web_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Web_Permissions] DROP CONSTRAINT [FK_atbl_StatusReporting_Web_Permissions_atbl_StatusReporting_Web_Categories]
GO
-->> End: [FK_atbl_StatusReporting_Web_Permissions_atbl_StatusReporting_Web_Categories] <<--

-->> Start: [FK_atbl_StatusReporting_Web_Permissions_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Web_Permissions] DROP CONSTRAINT [FK_atbl_StatusReporting_Web_Permissions_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_StatusReporting_Web_Permissions_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_StatusReporting_Web_Comments_atbl_StatusReporting_Web_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Web_Comments] DROP CONSTRAINT [FK_atbl_StatusReporting_Web_Comments_atbl_StatusReporting_Web_Categories]
GO
-->> End: [FK_atbl_StatusReporting_Web_Comments_atbl_StatusReporting_Web_Categories] <<--

-->> Start: [FK_atbl_StatusReporting_Web_Comments_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Web_Comments] DROP CONSTRAINT [FK_atbl_StatusReporting_Web_Comments_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_StatusReporting_Web_Comments_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_SubTotals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_WBS] DROP CONSTRAINT [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_SubTotals]
GO
-->> End: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_SubTotals] <<--

-->> Start: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_WBS] DROP CONSTRAINT [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_WBS_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_SectionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Templates_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_SectionTypes]
GO
-->> End: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_SectionTypes] <<--

-->> Start: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Templates_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Templates_Sections_atbl_StatusReporting_Templates_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_SectionTypes_atbl_StatusReporting_SectionTypesList] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionTypes] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionTypes_atbl_StatusReporting_SectionTypesList]
GO
-->> End: [FK_atbl_StatusReporting_SectionTypes_atbl_StatusReporting_SectionTypesList] <<--

-->> Start: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_StatusReporting_Sections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsWBSStatus] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_StatusReporting_Sections] <<--

-->> Start: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsWBSStatus] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_StatusReporting_SectionsWBSStatus_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_StatusReporting_SectionsNarratives_atbl_StatusReporting_SectionsNarratives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsNarratives] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionsNarratives_atbl_StatusReporting_SectionsNarratives]
GO
-->> End: [FK_atbl_StatusReporting_SectionsNarratives_atbl_StatusReporting_SectionsNarratives] <<--

-->> Start: [FK_atbl_StatusReporting_SectionsMilestones_atbl_StatusReporting_Sections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsMilestones] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionsMilestones_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionsMilestones_atbl_StatusReporting_Sections] <<--

-->> Start: [FK_atbl_StatusReporting_SectionsFrontPage_atbl_StatusReporting_Sections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionsFrontPage] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionsFrontPage_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionsFrontPage_atbl_StatusReporting_Sections] <<--

-->> Start: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_SectionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_SectionTypes]
GO
-->> End: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_SectionTypes] <<--

-->> Start: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Sections] DROP CONSTRAINT [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Sections_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_SectionOverallSummary_atbl_StatusReporting_Sections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionOverallSummary] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionOverallSummary_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionOverallSummary_atbl_StatusReporting_Sections] <<--

-->> Start: [FK_atbl_StatusReporting_SectionEmbeddedFiles_atbl_StatusReporting_Sections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionEmbeddedFiles] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionEmbeddedFiles_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionEmbeddedFiles_atbl_StatusReporting_Sections] <<--

-->> Start: [FK_atbl_StatusReporting_SectionAttachmentsPDF_atbl_StatusReporting_Sections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionAttachmentsPDF] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionAttachmentsPDF_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionAttachmentsPDF_atbl_StatusReporting_Sections] <<--

-->> Start: [FK_atbl_StatusReporting_SectionAttachments_atbl_StatusReporting_Sections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_SectionAttachments] DROP CONSTRAINT [FK_atbl_StatusReporting_SectionAttachments_atbl_StatusReporting_Sections]
GO
-->> End: [FK_atbl_StatusReporting_SectionAttachments_atbl_StatusReporting_Sections] <<--

-->> Start: [FK_atbl_StatusReporting_RiskMgmt_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_RiskMgmt] DROP CONSTRAINT [FK_atbl_StatusReporting_RiskMgmt_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_RiskMgmt_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_ReportTemplates_atbl_StatusReporting_ReportTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_ReportTemplates] DROP CONSTRAINT [FK_atbl_StatusReporting_ReportTemplates_atbl_StatusReporting_ReportTypes]
GO
-->> End: [FK_atbl_StatusReporting_ReportTemplates_atbl_StatusReporting_ReportTypes] <<--

-->> Start: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Reports] DROP CONSTRAINT [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportTypes]
GO
-->> End: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportTypes] <<--

-->> Start: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Reports] DROP CONSTRAINT [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportStatus]
GO
-->> End: [FK_atbl_StatusReporting_Reports_atbl_StatusReporting_ReportStatus] <<--

-->> Start: [FK_atbl_StatusReporting_QualityMgmt_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_QualityMgmt] DROP CONSTRAINT [FK_atbl_StatusReporting_QualityMgmt_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_QualityMgmt_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_Milestones_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Milestones] DROP CONSTRAINT [FK_atbl_StatusReporting_Milestones_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Milestones_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_Distribution_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_Distribution] DROP CONSTRAINT [FK_atbl_StatusReporting_Distribution_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_Distribution_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_CostEstimate_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_CostEstimate] DROP CONSTRAINT [FK_atbl_StatusReporting_CostEstimate_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_CostEstimate_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_StatusReporting_ChangeMgmt_atbl_StatusReporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_StatusReporting_ChangeMgmt] DROP CONSTRAINT [FK_atbl_StatusReporting_ChangeMgmt_atbl_StatusReporting_Reports]
GO
-->> End: [FK_atbl_StatusReporting_ChangeMgmt_atbl_StatusReporting_Reports] <<--

-->> Start: [FK_atbl_RM_Taxonomy1_atbl_RM_Taxonomy0] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Taxonomy1] DROP CONSTRAINT [FK_atbl_RM_Taxonomy1_atbl_RM_Taxonomy0]
GO
-->> End: [FK_atbl_RM_Taxonomy1_atbl_RM_Taxonomy0] <<--

-->> Start: [FK_atbl_RM_Taxonomy0_atbl_RM_GroupRiskCategory] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Taxonomy0] DROP CONSTRAINT [FK_atbl_RM_Taxonomy0_atbl_RM_GroupRiskCategory]
GO
-->> End: [FK_atbl_RM_Taxonomy0_atbl_RM_GroupRiskCategory] <<--

-->> Start: [FK_atbl_RM_StatusDistributionProjectRoles_atbl_RM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_RM_StatusDistributionProjectRoles_atbl_RM_Statuses]
GO
-->> End: [FK_atbl_RM_StatusDistributionProjectRoles_atbl_RM_Statuses] <<--

-->> Start: [FK_atbl_RM_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_RM_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_RM_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_RM_StatusDistributionBusinessRoles_atbl_RM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_RM_StatusDistributionBusinessRoles_atbl_RM_Statuses]
GO
-->> End: [FK_atbl_RM_StatusDistributionBusinessRoles_atbl_RM_Statuses] <<--

-->> Start: [FK_atbl_RM_StatusDistribution_atbl_RM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_StatusDistribution] DROP CONSTRAINT [FK_atbl_RM_StatusDistribution_atbl_RM_Statuses]
GO
-->> End: [FK_atbl_RM_StatusDistribution_atbl_RM_Statuses] <<--

-->> Start: [FK_atbl_RM_RisksScoreLog_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksScoreLog] DROP CONSTRAINT [FK_atbl_RM_RisksScoreLog_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksScoreLog_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksReferences_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksReferences] DROP CONSTRAINT [FK_atbl_RM_RisksReferences_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksReferences_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksMilestones_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksMilestones] DROP CONSTRAINT [FK_atbl_RM_RisksMilestones_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksMilestones_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksMilestones] DROP CONSTRAINT [FK_atbl_RM_RisksMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_RM_RisksMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_RM_RisksLinked_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksLinked] DROP CONSTRAINT [FK_atbl_RM_RisksLinked_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksLinked_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksKeywords_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksKeywords] DROP CONSTRAINT [FK_atbl_RM_RisksKeywords_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksKeywords_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksImpacts_atbl_RM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksImpacts] DROP CONSTRAINT [FK_atbl_RM_RisksImpacts_atbl_RM_Severity]
GO
-->> End: [FK_atbl_RM_RisksImpacts_atbl_RM_Severity] <<--

-->> Start: [FK_atbl_RM_RisksImpacts_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksImpacts] DROP CONSTRAINT [FK_atbl_RM_RisksImpacts_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksImpacts_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksImpacts_atbl_RM_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksImpacts] DROP CONSTRAINT [FK_atbl_RM_RisksImpacts_atbl_RM_Impacts]
GO
-->> End: [FK_atbl_RM_RisksImpacts_atbl_RM_Impacts] <<--

-->> Start: [FK_atbl_RM_RisksForms_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksForms] DROP CONSTRAINT [FK_atbl_RM_RisksForms_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksForms_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksDisciplines_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksDisciplines] DROP CONSTRAINT [FK_atbl_RM_RisksDisciplines_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksDisciplines_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksDisciplines] DROP CONSTRAINT [FK_atbl_RM_RisksDisciplines_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_RM_RisksDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_RM_RisksDeliveryLines_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksDeliveryLines] DROP CONSTRAINT [FK_atbl_RM_RisksDeliveryLines_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksDeliveryLines_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksDeliveryLines] DROP CONSTRAINT [FK_atbl_RM_RisksDeliveryLines_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_RM_RisksDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_RM_RisksConsequenceValues_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksConsequenceValues] DROP CONSTRAINT [FK_atbl_RM_RisksConsequenceValues_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksConsequenceValues_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksConsequenceValues_atbl_RM_ConsequenceValues] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksConsequenceValues] DROP CONSTRAINT [FK_atbl_RM_RisksConsequenceValues_atbl_RM_ConsequenceValues]
GO
-->> End: [FK_atbl_RM_RisksConsequenceValues_atbl_RM_ConsequenceValues] <<--

-->> Start: [FK_atbl_RM_RisksCommentsAttachments_atbl_RM_RisksComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksCommentsAttachments] DROP CONSTRAINT [FK_atbl_RM_RisksCommentsAttachments_atbl_RM_RisksComments]
GO
-->> End: [FK_atbl_RM_RisksCommentsAttachments_atbl_RM_RisksComments] <<--

-->> Start: [FK_atbl_RM_RisksComments_atbl_RM_RisksComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksComments] DROP CONSTRAINT [FK_atbl_RM_RisksComments_atbl_RM_RisksComments]
GO
-->> End: [FK_atbl_RM_RisksComments_atbl_RM_RisksComments] <<--

-->> Start: [FK_atbl_RM_RisksComments_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksComments] DROP CONSTRAINT [FK_atbl_RM_RisksComments_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksComments_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksAttachments_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksAttachments] DROP CONSTRAINT [FK_atbl_RM_RisksAttachments_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksAttachments_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksActivities_atbl_RM_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksActivities] DROP CONSTRAINT [FK_atbl_RM_RisksActivities_atbl_RM_Risks]
GO
-->> End: [FK_atbl_RM_RisksActivities_atbl_RM_Risks] <<--

-->> Start: [FK_atbl_RM_RisksActivities_atbl_ProjectSetup_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_RisksActivities] DROP CONSTRAINT [FK_atbl_RM_RisksActivities_atbl_ProjectSetup_Activities]
GO
-->> End: [FK_atbl_RM_RisksActivities_atbl_ProjectSetup_Activities] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_RM_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_RM_Types]
GO
-->> End: [FK_atbl_RM_Risks_atbl_RM_Types] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_RM_Taxonomy1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_RM_Taxonomy1]
GO
-->> End: [FK_atbl_RM_Risks_atbl_RM_Taxonomy1] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_RM_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_RM_Statuses]
GO
-->> End: [FK_atbl_RM_Risks_atbl_RM_Statuses] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_RM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_RM_Probability]
GO
-->> End: [FK_atbl_RM_Risks_atbl_RM_Probability] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_RM_GroupRiskType] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_RM_GroupRiskType]
GO
-->> End: [FK_atbl_RM_Risks_atbl_RM_GroupRiskType] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_RM_EndorsementLevels1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_RM_EndorsementLevels1]
GO
-->> End: [FK_atbl_RM_Risks_atbl_RM_EndorsementLevels1] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_RM_EndorsementLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_RM_EndorsementLevels]
GO
-->> End: [FK_atbl_RM_Risks_atbl_RM_EndorsementLevels] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_RM_Risks_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_RM_Risks_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_RM_Risks_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_RM_Risks_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_RM_Risks_atbl_ProjectSetup_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Risks] DROP CONSTRAINT [FK_atbl_RM_Risks_atbl_ProjectSetup_Activities]
GO
-->> End: [FK_atbl_RM_Risks_atbl_ProjectSetup_Activities] <<--

-->> Start: [FK_atbl_RM_Matrix_SOR_atbl_RM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_SOR] DROP CONSTRAINT [FK_atbl_RM_Matrix_SOR_atbl_RM_Severity]
GO
-->> End: [FK_atbl_RM_Matrix_SOR_atbl_RM_Severity] <<--

-->> Start: [FK_atbl_RM_Matrix_SOR_atbl_RM_Rankings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_SOR] DROP CONSTRAINT [FK_atbl_RM_Matrix_SOR_atbl_RM_Rankings]
GO
-->> End: [FK_atbl_RM_Matrix_SOR_atbl_RM_Rankings] <<--

-->> Start: [FK_atbl_RM_Matrix_SOR_atbl_RM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_SOR] DROP CONSTRAINT [FK_atbl_RM_Matrix_SOR_atbl_RM_Probability]
GO
-->> End: [FK_atbl_RM_Matrix_SOR_atbl_RM_Probability] <<--

-->> Start: [FK_atbl_RM_Matrix_Financial_atbl_RM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_Financial] DROP CONSTRAINT [FK_atbl_RM_Matrix_Financial_atbl_RM_Severity]
GO
-->> End: [FK_atbl_RM_Matrix_Financial_atbl_RM_Severity] <<--

-->> Start: [FK_atbl_RM_Matrix_Financial_atbl_RM_Rankings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_Financial] DROP CONSTRAINT [FK_atbl_RM_Matrix_Financial_atbl_RM_Rankings]
GO
-->> End: [FK_atbl_RM_Matrix_Financial_atbl_RM_Rankings] <<--

-->> Start: [FK_atbl_RM_Matrix_Financial_atbl_RM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_Financial] DROP CONSTRAINT [FK_atbl_RM_Matrix_Financial_atbl_RM_Probability]
GO
-->> End: [FK_atbl_RM_Matrix_Financial_atbl_RM_Probability] <<--

-->> Start: [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_EndorsementLevels] DROP CONSTRAINT [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_Severity]
GO
-->> End: [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_Severity] <<--

-->> Start: [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_Probability] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_EndorsementLevels] DROP CONSTRAINT [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_Probability]
GO
-->> End: [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_Probability] <<--

-->> Start: [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_EndorsementLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_Matrix_EndorsementLevels] DROP CONSTRAINT [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_EndorsementLevels]
GO
-->> End: [FK_atbl_RM_Matrix_EndorsementLevels_atbl_RM_EndorsementLevels] <<--

-->> Start: [FK_atbl_RM_ImpactsDefinitions_atbl_RM_Severity] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_ImpactsDefinitions] DROP CONSTRAINT [FK_atbl_RM_ImpactsDefinitions_atbl_RM_Severity]
GO
-->> End: [FK_atbl_RM_ImpactsDefinitions_atbl_RM_Severity] <<--

-->> Start: [FK_atbl_RM_GroupRiskCategory_atbl_RM_GroupRiskType] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_GroupRiskCategory] DROP CONSTRAINT [FK_atbl_RM_GroupRiskCategory_atbl_RM_GroupRiskType]
GO
-->> End: [FK_atbl_RM_GroupRiskCategory_atbl_RM_GroupRiskType] <<--

-->> Start: [FK_atbl_RM_GlobalSettings_ActionSettings_atbl_ProjectSetup_Stages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_GlobalSettings_ActionSettings] DROP CONSTRAINT [FK_atbl_RM_GlobalSettings_ActionSettings_atbl_ProjectSetup_Stages]
GO
-->> End: [FK_atbl_RM_GlobalSettings_ActionSettings_atbl_ProjectSetup_Stages] <<--

-->> Start: [FK_atbl_RM_EndorsementLevels_atbl_RM_TaxonomySettings1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_EndorsementLevels] DROP CONSTRAINT [FK_atbl_RM_EndorsementLevels_atbl_RM_TaxonomySettings1]
GO
-->> End: [FK_atbl_RM_EndorsementLevels_atbl_RM_TaxonomySettings1] <<--

-->> Start: [FK_atbl_RM_EndorsementLevels_atbl_RM_TaxonomySettings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_EndorsementLevels] DROP CONSTRAINT [FK_atbl_RM_EndorsementLevels_atbl_RM_TaxonomySettings]
GO
-->> End: [FK_atbl_RM_EndorsementLevels_atbl_RM_TaxonomySettings] <<--

-->> Start: [FK_atbl_RM_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_DeliveryLineResponsibles] DROP CONSTRAINT [FK_atbl_RM_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_RM_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_RM_ConsequenceValues_atbl_ProjectSetup_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RM_ConsequenceValues] DROP CONSTRAINT [FK_atbl_RM_ConsequenceValues_atbl_ProjectSetup_Impacts]
GO
-->> End: [FK_atbl_RM_ConsequenceValues_atbl_ProjectSetup_Impacts] <<--

-->> Start: [FK_atbl_RiskMgmt_Workpackages_atbl_RiskMgmt_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Workpackages] DROP CONSTRAINT [FK_atbl_RiskMgmt_Workpackages_atbl_RiskMgmt_Projects]
GO
-->> End: [FK_atbl_RiskMgmt_Workpackages_atbl_RiskMgmt_Projects] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksWorkPackages_atbl_RiskMgmt_Workpackages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksWorkPackages] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksWorkPackages_atbl_RiskMgmt_Workpackages]
GO
-->> End: [FK_atbl_RiskMgmt_RisksWorkPackages_atbl_RiskMgmt_Workpackages] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksWorkPackages_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksWorkPackages] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksWorkPackages_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksWorkPackages_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksMultiChoice_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksMultiChoice] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksMultiChoice_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksMultiChoice_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksMultiChoice_atbl_RiskMgmt_MultiChoice] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksMultiChoice] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksMultiChoice_atbl_RiskMgmt_MultiChoice]
GO
-->> End: [FK_atbl_RiskMgmt_RisksMultiChoice_atbl_RiskMgmt_MultiChoice] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksHyperlinks_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksHyperlinks] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksHyperlinks_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksHyperlinks_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksComments_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksComments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksComments_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksComments_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAttachments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAttachments_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Manageabilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksAssessments] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Manageabilities]
GO
-->> End: [FK_atbl_RiskMgmt_RisksAssessments_atbl_RiskMgmt_Manageabilities] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActions] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_ActionStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RisksActions] DROP CONSTRAINT [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_ActionStatuses]
GO
-->> End: [FK_atbl_RiskMgmt_RisksActions_atbl_RiskMgmt_ActionStatuses] <<--

-->> Start: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_RiskStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_RiskStatuses]
GO
-->> End: [FK_atbl_RiskMgmt_Risks_atbl_RiskMgmt_RiskStatuses] <<--

-->> Start: [FK_atbl_RiskMgmt_RiskRelations_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_RiskRelations] DROP CONSTRAINT [FK_atbl_RiskMgmt_RiskRelations_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_RiskRelations_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_TopTen_atbl_RiskMgmt_Meetings_TopTen_Log] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings_TopTen] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_TopTen_atbl_RiskMgmt_Meetings_TopTen_Log]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_TopTen_atbl_RiskMgmt_Meetings_TopTen_Log] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_TopTen_atbl_RiskMgmt_Meetings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings_TopTen] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_TopTen_atbl_RiskMgmt_Meetings]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_TopTen_atbl_RiskMgmt_Meetings] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_PresentationNarratives_atbl_RiskMgmt_Meetings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings_PresentationNarratives] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_PresentationNarratives_atbl_RiskMgmt_Meetings]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_PresentationNarratives_atbl_RiskMgmt_Meetings] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_Participants_atbl_RiskMgmt_Meetings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings_Participants] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_Participants_atbl_RiskMgmt_Meetings]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_Participants_atbl_RiskMgmt_Meetings] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_Attachments_atbl_RiskMgmt_Meetings_Attachments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings_Attachments] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_Attachments_atbl_RiskMgmt_Meetings_Attachments]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_Attachments_atbl_RiskMgmt_Meetings_Attachments] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_Assessments_atbl_RiskMgmt_Meetings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings_Assessments] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_Assessments_atbl_RiskMgmt_Meetings]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_Assessments_atbl_RiskMgmt_Meetings] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_atbl_RiskMgmt_Meetings_Types_Approval] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_atbl_RiskMgmt_Meetings_Types_Approval]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_atbl_RiskMgmt_Meetings_Types_Approval] <<--

-->> Start: [FK_atbl_RiskMgmt_Meetings_atbl_RiskMgmt_Meetings_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Meetings] DROP CONSTRAINT [FK_atbl_RiskMgmt_Meetings_atbl_RiskMgmt_Meetings_Types]
GO
-->> End: [FK_atbl_RiskMgmt_Meetings_atbl_RiskMgmt_Meetings_Types] <<--

-->> Start: [FK_atbl_RiskMgmt_Hazid_MainTasks_atbl_RiskMgmt_Hazid_Hazids] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Hazid_MainTasks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Hazid_MainTasks_atbl_RiskMgmt_Hazid_Hazids]
GO
-->> End: [FK_atbl_RiskMgmt_Hazid_MainTasks_atbl_RiskMgmt_Hazid_Hazids] <<--

-->> Start: [FK_atbl_RiskMgmt_Eventlog_Markings_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Eventlog_Markings] DROP CONSTRAINT [FK_atbl_RiskMgmt_Eventlog_Markings_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_Eventlog_Markings_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_EventLog_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_EventLog] DROP CONSTRAINT [FK_atbl_RiskMgmt_EventLog_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_EventLog_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_RiskMgmt_ChecklistsItems_atbl_RiskMgmt_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_ChecklistsItems] DROP CONSTRAINT [FK_atbl_RiskMgmt_ChecklistsItems_atbl_RiskMgmt_Checklists]
GO
-->> End: [FK_atbl_RiskMgmt_ChecklistsItems_atbl_RiskMgmt_Checklists] <<--

-->> Start: [FK_atbl_RiskMgmt_Barrier_Risks_atbl_RiskMgmt_Risks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_RiskMgmt_Barrier_Risks] DROP CONSTRAINT [FK_atbl_RiskMgmt_Barrier_Risks_atbl_RiskMgmt_Risks]
GO
-->> End: [FK_atbl_RiskMgmt_Barrier_Risks_atbl_RiskMgmt_Risks] <<--

-->> Start: [FK_atbl_Reporting_WordTemplates_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_WordTemplates] DROP CONSTRAINT [FK_atbl_Reporting_WordTemplates_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_WordTemplates_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_UserReportsElements_atbl_Reporting_Userreports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_UserReportsElements] DROP CONSTRAINT [FK_atbl_Reporting_UserReportsElements_atbl_Reporting_Userreports]
GO
-->> End: [FK_atbl_Reporting_UserReportsElements_atbl_Reporting_Userreports] <<--

-->> Start: [FK_atbl_Reporting_Texts_atbl_Reporting_Templates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Texts] DROP CONSTRAINT [FK_atbl_Reporting_Texts_atbl_Reporting_Templates]
GO
-->> End: [FK_atbl_Reporting_Texts_atbl_Reporting_Templates] <<--

-->> Start: [FK_atbl_Reporting_Texts_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Texts] DROP CONSTRAINT [FK_atbl_Reporting_Texts_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_Texts_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_TemplateElements_atbl_Reporting_Templates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_TemplateElements] DROP CONSTRAINT [FK_atbl_Reporting_TemplateElements_atbl_Reporting_Templates]
GO
-->> End: [FK_atbl_Reporting_TemplateElements_atbl_Reporting_Templates] <<--

-->> Start: [FK_atbl_Reporting_Tables_atbl_Reporting_TableTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Tables] DROP CONSTRAINT [FK_atbl_Reporting_Tables_atbl_Reporting_TableTypes]
GO
-->> End: [FK_atbl_Reporting_Tables_atbl_Reporting_TableTypes] <<--

-->> Start: [FK_atbl_Reporting_Tables_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Tables] DROP CONSTRAINT [FK_atbl_Reporting_Tables_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_Tables_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_StatusReportsSharedWith_atbl_Reporting_StatusReports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_StatusReportsSharedWith] DROP CONSTRAINT [FK_atbl_Reporting_StatusReportsSharedWith_atbl_Reporting_StatusReports]
GO
-->> End: [FK_atbl_Reporting_StatusReportsSharedWith_atbl_Reporting_StatusReports] <<--

-->> Start: [FK_atbl_Reporting_StatusReportsFiles_atbl_Reporting_StatusReports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_StatusReportsFiles] DROP CONSTRAINT [FK_atbl_Reporting_StatusReportsFiles_atbl_Reporting_StatusReports]
GO
-->> End: [FK_atbl_Reporting_StatusReportsFiles_atbl_Reporting_StatusReports] <<--

-->> Start: [FK_atbl_Reporting_StatusReportsArchived_atbl_Reporting_StatusReports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_StatusReportsArchived] DROP CONSTRAINT [FK_atbl_Reporting_StatusReportsArchived_atbl_Reporting_StatusReports]
GO
-->> End: [FK_atbl_Reporting_StatusReportsArchived_atbl_Reporting_StatusReports] <<--

-->> Start: [FK_atbl_Reporting_ReportsSources_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_ReportsSources] DROP CONSTRAINT [FK_atbl_Reporting_ReportsSources_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_ReportsSources_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_Reports_atbl_ProjectSetup_Persons_ResponsiblePersonID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Reports] DROP CONSTRAINT [FK_atbl_Reporting_Reports_atbl_ProjectSetup_Persons_ResponsiblePersonID]
GO
-->> End: [FK_atbl_Reporting_Reports_atbl_ProjectSetup_Persons_ResponsiblePersonID] <<--

-->> Start: [FK_atbl_Reporting_Reports_atbl_ProjectSetup_Persons_CoordinatorPersonID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Reports] DROP CONSTRAINT [FK_atbl_Reporting_Reports_atbl_ProjectSetup_Persons_CoordinatorPersonID]
GO
-->> End: [FK_atbl_Reporting_Reports_atbl_ProjectSetup_Persons_CoordinatorPersonID] <<--

-->> Start: [FK_atbl_Reporting_Pictures_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Pictures] DROP CONSTRAINT [FK_atbl_Reporting_Pictures_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_Pictures_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_InputTypesContent_atbl_Reporting_InputTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_InputTypesContent] DROP CONSTRAINT [FK_atbl_Reporting_InputTypesContent_atbl_Reporting_InputTypes]
GO
-->> End: [FK_atbl_Reporting_InputTypesContent_atbl_Reporting_InputTypes] <<--

-->> Start: [FK_atbl_Reporting_InputsContent_atbl_Reporting_Inputs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_InputsContent] DROP CONSTRAINT [FK_atbl_Reporting_InputsContent_atbl_Reporting_Inputs]
GO
-->> End: [FK_atbl_Reporting_InputsContent_atbl_Reporting_Inputs] <<--

-->> Start: [FK_atbl_Reporting_Inputs_atbl_Reporting_InputTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Inputs] DROP CONSTRAINT [FK_atbl_Reporting_Inputs_atbl_Reporting_InputTypes]
GO
-->> End: [FK_atbl_Reporting_Inputs_atbl_Reporting_InputTypes] <<--

-->> Start: [FK_atbl_Reporting_Images_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Images] DROP CONSTRAINT [FK_atbl_Reporting_Images_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_Images_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_Documents_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Documents] DROP CONSTRAINT [FK_atbl_Reporting_Documents_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_Documents_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_ChartTypes_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_ChartTypes] DROP CONSTRAINT [FK_atbl_Reporting_ChartTypes_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_ChartTypes_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_Charts_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Charts] DROP CONSTRAINT [FK_atbl_Reporting_Charts_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_Charts_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_Reporting_Attachments_atbl_Reporting_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Reporting_Attachments] DROP CONSTRAINT [FK_atbl_Reporting_Attachments_atbl_Reporting_Reports]
GO
-->> End: [FK_atbl_Reporting_Attachments_atbl_Reporting_Reports] <<--

-->> Start: [FK_atbl_ReportBuilder_Reports_Permissions_atbl_ReportBuilder_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ReportBuilder_Reports_Permissions] DROP CONSTRAINT [FK_atbl_ReportBuilder_Reports_Permissions_atbl_ReportBuilder_Reports]
GO
-->> End: [FK_atbl_ReportBuilder_Reports_Permissions_atbl_ReportBuilder_Reports] <<--

-->> Start: [FK_atbl_QualityMgmt_ProgrammesReferences_atbl_QualityMgmt_Programmes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ProgrammesReferences] DROP CONSTRAINT [FK_atbl_QualityMgmt_ProgrammesReferences_atbl_QualityMgmt_Programmes]
GO
-->> End: [FK_atbl_QualityMgmt_ProgrammesReferences_atbl_QualityMgmt_Programmes] <<--

-->> Start: [FK_atbl_QualityMgmt_ProgrammesMembers_atbl_QualityMgmt_Programmes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ProgrammesMembers] DROP CONSTRAINT [FK_atbl_QualityMgmt_ProgrammesMembers_atbl_QualityMgmt_Programmes]
GO
-->> End: [FK_atbl_QualityMgmt_ProgrammesMembers_atbl_QualityMgmt_Programmes] <<--

-->> Start: [FK_atbl_QualityMgmt_ProgrammesDefinitions_atbl_QualityMgmt_Programmes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ProgrammesDefinitions] DROP CONSTRAINT [FK_atbl_QualityMgmt_ProgrammesDefinitions_atbl_QualityMgmt_Programmes]
GO
-->> End: [FK_atbl_QualityMgmt_ProgrammesDefinitions_atbl_QualityMgmt_Programmes] <<--

-->> Start: [FK_atbl_QualityMgmt_EventLog_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_EventLog] DROP CONSTRAINT [FK_atbl_QualityMgmt_EventLog_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_EventLog_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QualityMgmt_CorporateChecklistItems_atbl_QualityMgmt_CorporateChecklist] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_CorporateChecklistItems] DROP CONSTRAINT [FK_atbl_QualityMgmt_CorporateChecklistItems_atbl_QualityMgmt_CorporateChecklist]
GO
-->> End: [FK_atbl_QualityMgmt_CorporateChecklistItems_atbl_QualityMgmt_CorporateChecklist] <<--

-->> Start: [FK_atbl_QualityMgmt_ChecklistTemplateItems_atbl_QualityMgmt_ChecklistTemplate] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ChecklistTemplateItems] DROP CONSTRAINT [FK_atbl_QualityMgmt_ChecklistTemplateItems_atbl_QualityMgmt_ChecklistTemplate]
GO
-->> End: [FK_atbl_QualityMgmt_ChecklistTemplateItems_atbl_QualityMgmt_ChecklistTemplate] <<--

-->> Start: [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_Attachments] DROP CONSTRAINT [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_Attachments_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesOther_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesOther] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesOther_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesOther_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesHyperlinks_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesHyperlinks] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesHyperlinks_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesHyperlinks_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesFindingsRequirements_atbl_QualityMgmt_ActivitiesFindingsRequirements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesFindingsRequirements] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesFindingsRequirements_atbl_QualityMgmt_ActivitiesFindingsRequirements]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesFindingsRequirements_atbl_QualityMgmt_ActivitiesFindingsRequirements] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesFindingsActionsLinks_atbl_QualityMgmt_ActivitiesFindingsActions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesFindingsActionsLinks] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesFindingsActionsLinks_atbl_QualityMgmt_ActivitiesFindingsActions]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesFindingsActionsLinks_atbl_QualityMgmt_ActivitiesFindingsActions] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesFindingsActionsComments_atbl_QualityMgmt_ActivitiesFindingsActions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesFindingsActionsComments] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesFindingsActionsComments_atbl_QualityMgmt_ActivitiesFindingsActions]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesFindingsActionsComments_atbl_QualityMgmt_ActivitiesFindingsActions] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesFindingsActions_atbl_QualityMgmt_ActivitiesFindings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesFindingsActions] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesFindingsActions_atbl_QualityMgmt_ActivitiesFindings]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesFindingsActions_atbl_QualityMgmt_ActivitiesFindings] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesFindings_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesFindings] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesFindings_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesFindings_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondenceHyperlinks_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondenceHyperlinks] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondenceHyperlinks_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondenceHyperlinks_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesDocumentsAndCorrespondence_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesChecklistsItemsTags_atbl_QualityMgmt_ActivitiesChecklistsItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesChecklistsItemsTags] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesChecklistsItemsTags_atbl_QualityMgmt_ActivitiesChecklistsItems]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesChecklistsItemsTags_atbl_QualityMgmt_ActivitiesChecklistsItems] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesChecklistsItems_atbl_QualityMgmt_ActivitiesChecklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesChecklistsItems] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesChecklistsItems_atbl_QualityMgmt_ActivitiesChecklists]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesChecklistsItems_atbl_QualityMgmt_ActivitiesChecklists] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesAgendas_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesAgendas] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesAgendas_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesAgendas_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QualityMgmt_ActivitiesAdditionalSignatures_atbl_QualityMgmt_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QualityMgmt_ActivitiesAdditionalSignatures] DROP CONSTRAINT [FK_atbl_QualityMgmt_ActivitiesAdditionalSignatures_atbl_QualityMgmt_Activities]
GO
-->> End: [FK_atbl_QualityMgmt_ActivitiesAdditionalSignatures_atbl_QualityMgmt_Activities] <<--

-->> Start: [FK_atbl_QtyMgmt_VerificationAgreementsAttachments_atbl_QtyMgmt_VerificationAgreements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_VerificationAgreementsAttachments] DROP CONSTRAINT [FK_atbl_QtyMgmt_VerificationAgreementsAttachments_atbl_QtyMgmt_VerificationAgreements]
GO
-->> End: [FK_atbl_QtyMgmt_VerificationAgreementsAttachments_atbl_QtyMgmt_VerificationAgreements] <<--

-->> Start: [FK_atbl_QtyMgmt_Settings_atbl_QtyMgmt_CompensationTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Settings] DROP CONSTRAINT [FK_atbl_QtyMgmt_Settings_atbl_QtyMgmt_CompensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Settings_atbl_QtyMgmt_CompensationTypes] <<--

-->> Start: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_MTO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTODiscrepancyComments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_MTO]
GO
-->> End: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_MTO] <<--

-->> Start: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_DiscrepancyTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTODiscrepancyComments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_DiscrepancyTypes]
GO
-->> End: [FK_atbl_QtyMgmt_MTODiscrepancyComments_atbl_QtyMgmt_DiscrepancyTypes] <<--

-->> Start: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTODiscrepancyComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTOAttachments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTODiscrepancyComments]
GO
-->> End: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTODiscrepancyComments] <<--

-->> Start: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_MTOAttachments] DROP CONSTRAINT [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTO]
GO
-->> End: [FK_atbl_QtyMgmt_MTOAttachments_atbl_QtyMgmt_MTO] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_Scenarios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_Scenarios]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_Scenarios] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_ScenariosEstimate] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_CompensationCodes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_ScenariosEstimate_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_CompensationCodes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_CompensationCodes] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_Bidders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_NormsAndRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_Bidders]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_NormsAndRates_atbl_QtyMgmt_Evaluation_Bidders] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_Disciplines] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CompensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CBS]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_CompensationCodes_atbl_QtyMgmt_Evaluation_CBS] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_BandRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Disciplines] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_BandRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_CompensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_CompensationTypes] <<--

-->> Start: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Bidders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Evaluation_BandRates] DROP CONSTRAINT [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Bidders]
GO
-->> End: [FK_atbl_QtyMgmt_Evaluation_BandRates_atbl_QtyMgmt_Evaluation_Bidders] <<--

-->> Start: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_VerificationAgreements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Documents] DROP CONSTRAINT [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_VerificationAgreements]
GO
-->> End: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_VerificationAgreements] <<--

-->> Start: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_Batches] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Documents] DROP CONSTRAINT [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_Batches]
GO
-->> End: [FK_atbl_QtyMgmt_Documents_atbl_QtyMgmt_Batches] <<--

-->> Start: [FK_atbl_QtyMgmt_DisciplinesLogicalKeys_atbl_QtyMgmt_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_DisciplinesLogicalKeys] DROP CONSTRAINT [FK_atbl_QtyMgmt_DisciplinesLogicalKeys_atbl_QtyMgmt_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_DisciplinesLogicalKeys_atbl_QtyMgmt_Disciplines] <<--

-->> Start: [FK_atbl_QtyMgmt_ContractInfoLibraryFiles_atbl_QtyMgmt_ContractInfoLibrary] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ContractInfoLibraryFiles] DROP CONSTRAINT [FK_atbl_QtyMgmt_ContractInfoLibraryFiles_atbl_QtyMgmt_ContractInfoLibrary]
GO
-->> End: [FK_atbl_QtyMgmt_ContractInfoLibraryFiles_atbl_QtyMgmt_ContractInfoLibrary] <<--

-->> Start: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_Disciplines]
GO
-->> End: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_Disciplines] <<--

-->> Start: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CompensationCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CompensationCodes]
GO
-->> End: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CompensationCodes] <<--

-->> Start: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CBS]
GO
-->> End: [FK_atbl_QtyMgmt_CompensationCodes_atbl_QtyMgmt_CBS] <<--

-->> Start: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_MTO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_MTO]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_MTO] <<--

-->> Start: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_Clarifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsRelatedMTOItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_Clarifications]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsRelatedMTOItems_atbl_QtyMgmt_Clarifications] <<--

-->> Start: [FK_atbl_QtyMgmt_ClarificationsFiles_atbl_QtyMgmt_Clarifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsFiles] DROP CONSTRAINT [FK_atbl_QtyMgmt_ClarificationsFiles_atbl_QtyMgmt_Clarifications]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsFiles_atbl_QtyMgmt_Clarifications] <<--

-->> Start: [FK_atbl_QtyMgmt_ClarificationsCBSItems_atbl_QtyMgmt_Clarifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_ClarificationsCBSItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_ClarificationsCBSItems_atbl_QtyMgmt_Clarifications]
GO
-->> End: [FK_atbl_QtyMgmt_ClarificationsCBSItems_atbl_QtyMgmt_Clarifications] <<--

-->> Start: [FK_atbl_QtyMgmt_CBSInfoItems_atbl_QtyMgmt_ContractInfoLibrary] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CBSInfoItems] DROP CONSTRAINT [FK_atbl_QtyMgmt_CBSInfoItems_atbl_QtyMgmt_ContractInfoLibrary]
GO
-->> End: [FK_atbl_QtyMgmt_CBSInfoItems_atbl_QtyMgmt_ContractInfoLibrary] <<--

-->> Start: [FK_atbl_QtyMgmt_CBS_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_CBS] DROP CONSTRAINT [FK_atbl_QtyMgmt_CBS_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_QtyMgmt_CBS_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_QtyMgmt_Archive_CompensationTypes_atbl_QtyMgmt_Archive_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Archive_CompensationTypes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Archive_CompensationTypes_atbl_QtyMgmt_Archive_Archives]
GO
-->> End: [FK_atbl_QtyMgmt_Archive_CompensationTypes_atbl_QtyMgmt_Archive_Archives] <<--

-->> Start: [FK_atbl_QtyMgmt_Archive_CompensationCodes_atbl_QtyMgmt_Archive_CompensationTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Archive_CompensationCodes] DROP CONSTRAINT [FK_atbl_QtyMgmt_Archive_CompensationCodes_atbl_QtyMgmt_Archive_CompensationTypes]
GO
-->> End: [FK_atbl_QtyMgmt_Archive_CompensationCodes_atbl_QtyMgmt_Archive_CompensationTypes] <<--

-->> Start: [FK_atbl_QtyMgmt_Archive_CBS_atbl_QtyMgmt_Archive_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_QtyMgmt_Archive_CBS] DROP CONSTRAINT [FK_atbl_QtyMgmt_Archive_CBS_atbl_QtyMgmt_Archive_Archives]
GO
-->> End: [FK_atbl_QtyMgmt_Archive_CBS_atbl_QtyMgmt_Archive_Archives] <<--

-->> Start: [FK_atbl_ProjectSetup_WorkflowsStepsActions_atbl_ProjectSetup_WorkflowsSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_WorkflowsStepsActions] DROP CONSTRAINT [FK_atbl_ProjectSetup_WorkflowsStepsActions_atbl_ProjectSetup_WorkflowsSteps]
GO
-->> End: [FK_atbl_ProjectSetup_WorkflowsStepsActions_atbl_ProjectSetup_WorkflowsSteps] <<--

-->> Start: [FK_atbl_ProjectSetup_WorkflowsSteps_atbl_ProjectSetup_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_WorkflowsSteps] DROP CONSTRAINT [FK_atbl_ProjectSetup_WorkflowsSteps_atbl_ProjectSetup_Workflows]
GO
-->> End: [FK_atbl_ProjectSetup_WorkflowsSteps_atbl_ProjectSetup_Workflows] <<--

-->> Start: [FK_atbl_ProjectSetup_Workflows_atbl_ProjectSetup_Processes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Workflows] DROP CONSTRAINT [FK_atbl_ProjectSetup_Workflows_atbl_ProjectSetup_Processes]
GO
-->> End: [FK_atbl_ProjectSetup_Workflows_atbl_ProjectSetup_Processes] <<--

-->> Start: [FK_atbl_ProjectSetup_VideosBookmarks_atbl_ProjectSetup_Videos] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_VideosBookmarks] DROP CONSTRAINT [FK_atbl_ProjectSetup_VideosBookmarks_atbl_ProjectSetup_Videos]
GO
-->> End: [FK_atbl_ProjectSetup_VideosBookmarks_atbl_ProjectSetup_Videos] <<--

-->> Start: [FK_atbl_ProjectSetup_Videos_Permissions_atbl_ProjectSetup_Videos] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Videos_Permissions] DROP CONSTRAINT [FK_atbl_ProjectSetup_Videos_Permissions_atbl_ProjectSetup_Videos]
GO
-->> End: [FK_atbl_ProjectSetup_Videos_Permissions_atbl_ProjectSetup_Videos] <<--

-->> Start: [FK_atbl_ProjectSetup_Units_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Units] DROP CONSTRAINT [FK_atbl_ProjectSetup_Units_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_ProjectSetup_Units_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_ProjectSetup_TeamMembersSystemRoles_atbl_ProjectSetup_TeamMembersManagedSystemRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_TeamMembersSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_TeamMembersSystemRoles_atbl_ProjectSetup_TeamMembersManagedSystemRoles]
GO
-->> End: [FK_atbl_ProjectSetup_TeamMembersSystemRoles_atbl_ProjectSetup_TeamMembersManagedSystemRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_TeamMembersSystemRoles_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_TeamMembersSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_TeamMembersSystemRoles_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_ProjectSetup_TeamMembersSystemRoles_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_ProjectSetup_TeamMembersDeliveryLines_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_TeamMembersDeliveryLines] DROP CONSTRAINT [FK_atbl_ProjectSetup_TeamMembersDeliveryLines_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_ProjectSetup_TeamMembersDeliveryLines_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_ProjectSetup_TeamMembersDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_TeamMembersDeliveryLines] DROP CONSTRAINT [FK_atbl_ProjectSetup_TeamMembersDeliveryLines_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_ProjectSetup_TeamMembersDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_TeamMembersConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_TeamMembersConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_Modules]
GO
-->> End: [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_Modules] <<--

-->> Start: [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_TeamMembersConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_ProjectSetup_TeamMembersConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_ProjectSetup_SystemsCommonProjectSettings_atbl_ProjectSetup_SystemsCommon] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_SystemsCommonProjectSettings] DROP CONSTRAINT [FK_atbl_ProjectSetup_SystemsCommonProjectSettings_atbl_ProjectSetup_SystemsCommon]
GO
-->> End: [FK_atbl_ProjectSetup_SystemsCommonProjectSettings_atbl_ProjectSetup_SystemsCommon] <<--

-->> Start: [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_SubSystems] DROP CONSTRAINT [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_ProjectSetup_SubSystems_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_ProjectSetup_StdProfilesDetails_atbl_ProjectSetup_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_StdProfilesDetails] DROP CONSTRAINT [FK_atbl_ProjectSetup_StdProfilesDetails_atbl_ProjectSetup_StdProfiles]
GO
-->> End: [FK_atbl_ProjectSetup_StdProfilesDetails_atbl_ProjectSetup_StdProfiles] <<--

-->> Start: [FK_atbl_ProjectSetup_SitesRolesTeamMembers_atbl_ProjectSetup_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_SitesRolesTeamMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_SitesRolesTeamMembers_atbl_ProjectSetup_Sites]
GO
-->> End: [FK_atbl_ProjectSetup_SitesRolesTeamMembers_atbl_ProjectSetup_Sites] <<--

-->> Start: [FK_atbl_ProjectSetup_SitesRolesMembers_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_SitesRolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_SitesRolesMembers_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_SitesRolesMembers_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesSystemRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesSystemRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesSystemRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesRoleMembers_atbl_ProjectSetup_Roles1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesRoleMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesRoleMembers_atbl_ProjectSetup_Roles1]
GO
-->> End: [FK_atbl_ProjectSetup_RolesRoleMembers_atbl_ProjectSetup_Roles1] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesRoleMembers_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesRoleMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesRoleMembers_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesRoleMembers_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesPortfolioRoleMembers_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesPortfolioRoleMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesPortfolioRoleMembers_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesPortfolioRoleMembers_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesPortfolioRoleMembers_atbl_ProjectSetup_PortfoliosRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesPortfolioRoleMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesPortfolioRoleMembers_atbl_ProjectSetup_PortfoliosRoles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesPortfolioRoleMembers_atbl_ProjectSetup_PortfoliosRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesMembers_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesMembers_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesMembers_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesGlobalRoleMembers_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesGlobalRoleMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesGlobalRoleMembers_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesGlobalRoleMembers_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesGlobalRoleMembers_atbl_ProjectSetup_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesGlobalRoleMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesGlobalRoleMembers_atbl_ProjectSetup_GlobalRoles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesGlobalRoleMembers_atbl_ProjectSetup_GlobalRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_Modules]
GO
-->> End: [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_Modules] <<--

-->> Start: [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_RolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_ProjectSetup_RolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_ProjectSetup_Roles_atbl_ProjectSetup_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Roles] DROP CONSTRAINT [FK_atbl_ProjectSetup_Roles_atbl_ProjectSetup_Modules]
GO
-->> End: [FK_atbl_ProjectSetup_Roles_atbl_ProjectSetup_Modules] <<--

-->> Start: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Stages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Projects] DROP CONSTRAINT [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Stages]
GO
-->> End: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Stages] <<--

-->> Start: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Programme] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Projects] DROP CONSTRAINT [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Programme]
GO
-->> End: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Programme] <<--

-->> Start: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Projects] DROP CONSTRAINT [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Portfolios]
GO
-->> End: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_Portfolios] <<--

-->> Start: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_GlobalDeliveryTeams] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Projects] DROP CONSTRAINT [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_GlobalDeliveryTeams]
GO
-->> End: [FK_atbl_ProjectSetup_Projects_atbl_ProjectSetup_GlobalDeliveryTeams] <<--

-->> Start: [FK_atbl_ProjectSetup_ProjectCompanies_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_ProjectCompanies] DROP CONSTRAINT [FK_atbl_ProjectSetup_ProjectCompanies_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ProjectSetup_ProjectCompanies_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRolesSystemRoles_atbl_ProjectSetup_PortfoliosRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRolesSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRolesSystemRoles_atbl_ProjectSetup_PortfoliosRoles]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRolesSystemRoles_atbl_ProjectSetup_PortfoliosRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRolesSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRolesMembers_atbl_ProjectSetup_PortfoliosRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRolesMembers_atbl_ProjectSetup_PortfoliosRoles]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRolesMembers_atbl_ProjectSetup_PortfoliosRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_PortfoliosRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_PortfoliosRoles]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_PortfoliosRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_Portfolios]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_Portfolios] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_Modules]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_Modules] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosRoles_atbl_ProjectSetup_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosRoles_atbl_ProjectSetup_Portfolios]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosRoles_atbl_ProjectSetup_Portfolios] <<--

-->> Start: [FK_atbl_ProjectSetup_PortfoliosAdmins_atbl_ProjectSetup_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PortfoliosAdmins] DROP CONSTRAINT [FK_atbl_ProjectSetup_PortfoliosAdmins_atbl_ProjectSetup_Portfolios]
GO
-->> End: [FK_atbl_ProjectSetup_PortfoliosAdmins_atbl_ProjectSetup_Portfolios] <<--

-->> Start: [FK_atbl_ProjectSetup_PersonsImages_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PersonsImages] DROP CONSTRAINT [FK_atbl_ProjectSetup_PersonsImages_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_ProjectSetup_PersonsImages_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_ProjectSetup_PersonsDefaultViewDomains_atbl_ProjectSetup_PersonsDefaultViewDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PersonsDefaultViewDomains] DROP CONSTRAINT [FK_atbl_ProjectSetup_PersonsDefaultViewDomains_atbl_ProjectSetup_PersonsDefaultViewDomains]
GO
-->> End: [FK_atbl_ProjectSetup_PersonsDefaultViewDomains_atbl_ProjectSetup_PersonsDefaultViewDomains] <<--

-->> Start: [FK_atbl_ProjectSetup_PersonsChangesLog_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_PersonsChangesLog] DROP CONSTRAINT [FK_atbl_ProjectSetup_PersonsChangesLog_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_ProjectSetup_PersonsChangesLog_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_ProjectSetup_Persons_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Persons] DROP CONSTRAINT [FK_atbl_ProjectSetup_Persons_stbl_System_Users]
GO
-->> End: [FK_atbl_ProjectSetup_Persons_stbl_System_Users] <<--

-->> Start: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Persons] DROP CONSTRAINT [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ProjectSetup_Persons_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_ProjectSetup_OMSSubElementsProjectRolesMembers_atbl_ProjectSetup_RolesMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_OMSSubElementsProjectRolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_OMSSubElementsProjectRolesMembers_atbl_ProjectSetup_RolesMembers]
GO
-->> End: [FK_atbl_ProjectSetup_OMSSubElementsProjectRolesMembers_atbl_ProjectSetup_RolesMembers] <<--

-->> Start: [FK_atbl_ProjectSetup_OMSSubElementsProjectRolesMembers_atbl_ProjectSetup_OMSSubElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_OMSSubElementsProjectRolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_OMSSubElementsProjectRolesMembers_atbl_ProjectSetup_OMSSubElements]
GO
-->> End: [FK_atbl_ProjectSetup_OMSSubElementsProjectRolesMembers_atbl_ProjectSetup_OMSSubElements] <<--

-->> Start: [FK_atbl_ProjectSetup_OMSSubElements_atbl_ProjectSetup_OMSElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_OMSSubElements] DROP CONSTRAINT [FK_atbl_ProjectSetup_OMSSubElements_atbl_ProjectSetup_OMSElements]
GO
-->> End: [FK_atbl_ProjectSetup_OMSSubElements_atbl_ProjectSetup_OMSElements] <<--

-->> Start: [FK_atbl_ProjectSetup_ImpactsUnits_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_ImpactsUnits] DROP CONSTRAINT [FK_atbl_ProjectSetup_ImpactsUnits_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_ProjectSetup_ImpactsUnits_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_ProjectSetup_ImpactsUnits_atbl_ProjectSetup_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_ImpactsUnits] DROP CONSTRAINT [FK_atbl_ProjectSetup_ImpactsUnits_atbl_ProjectSetup_Impacts]
GO
-->> End: [FK_atbl_ProjectSetup_ImpactsUnits_atbl_ProjectSetup_Impacts] <<--

-->> Start: [FK_atbl_ProjectSetup_ImpactsDomains_atbl_ProjectSetup_ImpactsUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_ImpactsDomains] DROP CONSTRAINT [FK_atbl_ProjectSetup_ImpactsDomains_atbl_ProjectSetup_ImpactsUnits]
GO
-->> End: [FK_atbl_ProjectSetup_ImpactsDomains_atbl_ProjectSetup_ImpactsUnits] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalSettings_DCS_TasksServiceLogin] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalSettings] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalSettings_DCS_TasksServiceLogin]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalSettings_DCS_TasksServiceLogin] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalRolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalRolesSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalRolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalRolesSystemRoles_atbl_ProjectSetup_ManagedSystemRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalRolesSystemRoles_atbl_ProjectSetup_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalRolesSystemRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalRolesSystemRoles_atbl_ProjectSetup_GlobalRoles]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalRolesSystemRoles_atbl_ProjectSetup_GlobalRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalRolesMembers_atbl_ProjectSetup_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalRolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalRolesMembers_atbl_ProjectSetup_GlobalRoles]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalRolesMembers_atbl_ProjectSetup_GlobalRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalRolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_Modules]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_Modules] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalRolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_GlobalRoles]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_GlobalRoles] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalRolesConfidentialityLevels] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalRolesConfidentialityLevels_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalRoles_atbl_ProjectSetup_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalRoles] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalRoles_atbl_ProjectSetup_Modules]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalRoles_atbl_ProjectSetup_Modules] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalDisciplinesProjectSettings_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalDisciplinesProjectSettings] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalDisciplinesProjectSettings_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalDisciplinesProjectSettings_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalDisciplinesProjectSettings_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalDisciplinesProjectSettings] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalDisciplinesProjectSettings_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalDisciplinesProjectSettings_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_ProjectSetup_GlobalDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_GlobalDisciplines] DROP CONSTRAINT [FK_atbl_ProjectSetup_GlobalDisciplines_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_ProjectSetup_GlobalDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_ProjectSetup_FacilitiesAreas_atbl_ProjectSetup_Facilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_FacilitiesAreas] DROP CONSTRAINT [FK_atbl_ProjectSetup_FacilitiesAreas_atbl_ProjectSetup_Facilities]
GO
-->> End: [FK_atbl_ProjectSetup_FacilitiesAreas_atbl_ProjectSetup_Facilities] <<--

-->> Start: [FK_atbl_ProjectSetup_EngineeringTags_atbl_ProjectSetup_FacilitiesAreas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_EngineeringTags] DROP CONSTRAINT [FK_atbl_ProjectSetup_EngineeringTags_atbl_ProjectSetup_FacilitiesAreas]
GO
-->> End: [FK_atbl_ProjectSetup_EngineeringTags_atbl_ProjectSetup_FacilitiesAreas] <<--

-->> Start: [FK_atbl_ProjectSetup_DeliveryLinesRolesMembers_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_DeliveryLinesRolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_DeliveryLinesRolesMembers_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ProjectSetup_DeliveryLinesRolesMembers_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ProjectSetup_DeliveryLinesRolesMembers_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_DeliveryLinesRolesMembers] DROP CONSTRAINT [FK_atbl_ProjectSetup_DeliveryLinesRolesMembers_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_ProjectSetup_DeliveryLinesRolesMembers_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_ProjectSetup_DelegationsSettings_atbl_General_Delegations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_DelegationsSettings] DROP CONSTRAINT [FK_atbl_ProjectSetup_DelegationsSettings_atbl_General_Delegations]
GO
-->> End: [FK_atbl_ProjectSetup_DelegationsSettings_atbl_General_Delegations] <<--

-->> Start: [FK_atbl_ProjectSetup_CountriesStates_atbl_ProjectSetup_Countries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_CountriesStates] DROP CONSTRAINT [FK_atbl_ProjectSetup_CountriesStates_atbl_ProjectSetup_Countries]
GO
-->> End: [FK_atbl_ProjectSetup_CountriesStates_atbl_ProjectSetup_Countries] <<--

-->> Start: [FK_atbl_ProjectSetup_Contracts_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Contracts] DROP CONSTRAINT [FK_atbl_ProjectSetup_Contracts_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ProjectSetup_Contracts_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_ProjectSetup_Companies_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_Companies] DROP CONSTRAINT [FK_atbl_ProjectSetup_Companies_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ProjectSetup_Companies_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_ProjectSetup_CalendarsHolidays_atbl_ProjectSetup_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_CalendarsHolidays] DROP CONSTRAINT [FK_atbl_ProjectSetup_CalendarsHolidays_atbl_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_ProjectSetup_CalendarsHolidays_atbl_ProjectSetup_Calendars] <<--

-->> Start: [FK_atbl_ProjectSetup_CalendarsDays_atbl_ProjectSetup_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ProjectSetup_CalendarsDays] DROP CONSTRAINT [FK_atbl_ProjectSetup_CalendarsDays_atbl_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_ProjectSetup_CalendarsDays_atbl_ProjectSetup_Calendars] <<--

-->> Start: [FK_atbl_Projects_Projects_atbl_Projects_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Projects_Projects] DROP CONSTRAINT [FK_atbl_Projects_Projects_atbl_Projects_Phases]
GO
-->> End: [FK_atbl_Projects_Projects_atbl_Projects_Phases] <<--

-->> Start: [FK_atbl_Positions_WorkProcessRolesSetupApplicableTo_atbl_Positions_WorkProcessRolesSetup] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_WorkProcessRolesSetupApplicableTo] DROP CONSTRAINT [FK_atbl_Positions_WorkProcessRolesSetupApplicableTo_atbl_Positions_WorkProcessRolesSetup]
GO
-->> End: [FK_atbl_Positions_WorkProcessRolesSetupApplicableTo_atbl_Positions_WorkProcessRolesSetup] <<--

-->> Start: [FK_atbl_Positions_PositionsRoles_atbl_Positions_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_PositionsRoles] DROP CONSTRAINT [FK_atbl_Positions_PositionsRoles_atbl_Positions_Positions]
GO
-->> End: [FK_atbl_Positions_PositionsRoles_atbl_Positions_Positions] <<--

-->> Start: [FK_atbl_Positions_PositionsPersons_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_PositionsPersons] DROP CONSTRAINT [FK_atbl_Positions_PositionsPersons_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_Positions_PositionsPersons_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_Positions_PositionsPersons_atbl_Positions_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_PositionsPersons] DROP CONSTRAINT [FK_atbl_Positions_PositionsPersons_atbl_Positions_Positions]
GO
-->> End: [FK_atbl_Positions_PositionsPersons_atbl_Positions_Positions] <<--

-->> Start: [FK_atbl_Positions_PositionsPermissions_atbl_Positions_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_PositionsPermissions] DROP CONSTRAINT [FK_atbl_Positions_PositionsPermissions_atbl_Positions_Positions]
GO
-->> End: [FK_atbl_Positions_PositionsPermissions_atbl_Positions_Positions] <<--

-->> Start: [FK_atbl_Positions_PositionsDisciplines_atbl_Positions_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_PositionsDisciplines] DROP CONSTRAINT [FK_atbl_Positions_PositionsDisciplines_atbl_Positions_Positions]
GO
-->> End: [FK_atbl_Positions_PositionsDisciplines_atbl_Positions_Positions] <<--

-->> Start: [FK_atbl_Positions_PositionsDeliveryLines_atbl_Positions_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_PositionsDeliveryLines] DROP CONSTRAINT [FK_atbl_Positions_PositionsDeliveryLines_atbl_Positions_Positions]
GO
-->> End: [FK_atbl_Positions_PositionsDeliveryLines_atbl_Positions_Positions] <<--

-->> Start: [FK_atbl_Positions_Positions_stbl_System_Roles_RoleID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_Positions] DROP CONSTRAINT [FK_atbl_Positions_Positions_stbl_System_Roles_RoleID]
GO
-->> End: [FK_atbl_Positions_Positions_stbl_System_Roles_RoleID] <<--

-->> Start: [FK_atbl_Positions_Positions_stbl_System_Domains_Domain_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_Positions] DROP CONSTRAINT [FK_atbl_Positions_Positions_stbl_System_Domains_Domain_ID]
GO
-->> End: [FK_atbl_Positions_Positions_stbl_System_Domains_Domain_ID] <<--

-->> Start: [FK_atbl_Positions_Positions_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Positions_Positions] DROP CONSTRAINT [FK_atbl_Positions_Positions_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_Positions_Positions_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_PortfolioMgmt_PortfoliosDomains_atbl_PortfolioMgmt_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PortfolioMgmt_PortfoliosDomains] DROP CONSTRAINT [FK_atbl_PortfolioMgmt_PortfoliosDomains_atbl_PortfolioMgmt_Portfolios]
GO
-->> End: [FK_atbl_PortfolioMgmt_PortfoliosDomains_atbl_PortfolioMgmt_Portfolios] <<--

-->> Start: [FK_atbl_Portal_ImageMapsPlanLayoutLinks_atbl_Portal_ImageMapsAreas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMapsPlanLayoutLinks] DROP CONSTRAINT [FK_atbl_Portal_ImageMapsPlanLayoutLinks_atbl_Portal_ImageMapsAreas]
GO
-->> End: [FK_atbl_Portal_ImageMapsPlanLayoutLinks_atbl_Portal_ImageMapsAreas] <<--

-->> Start: [FK_atbl_Portal_ImageMapsPermissions_atbl_Portal_ImageMaps2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMapsPermissions] DROP CONSTRAINT [FK_atbl_Portal_ImageMapsPermissions_atbl_Portal_ImageMaps2]
GO
-->> End: [FK_atbl_Portal_ImageMapsPermissions_atbl_Portal_ImageMaps2] <<--

-->> Start: [FK_atbl_Portal_ImageMapsImages_atbl_Portal_ImageMapsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMapsImages] DROP CONSTRAINT [FK_atbl_Portal_ImageMapsImages_atbl_Portal_ImageMapsTypes]
GO
-->> End: [FK_atbl_Portal_ImageMapsImages_atbl_Portal_ImageMapsTypes] <<--

-->> Start: [FK_atbl_Portal_ImageMapsGroups_ImageMaps_atbl_Portal_ImageMapsGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMapsGroups_ImageMaps] DROP CONSTRAINT [FK_atbl_Portal_ImageMapsGroups_ImageMaps_atbl_Portal_ImageMapsGroups]
GO
-->> End: [FK_atbl_Portal_ImageMapsGroups_ImageMaps_atbl_Portal_ImageMapsGroups] <<--

-->> Start: [FK_atbl_Portal_ImageMapsGroups_ImageMaps_atbl_Portal_ImageMaps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMapsGroups_ImageMaps] DROP CONSTRAINT [FK_atbl_Portal_ImageMapsGroups_ImageMaps_atbl_Portal_ImageMaps]
GO
-->> End: [FK_atbl_Portal_ImageMapsGroups_ImageMaps_atbl_Portal_ImageMaps] <<--

-->> Start: [FK_atbl_Portal_ImageMapsContexts_atbl_Portal_ImageMaps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMapsContexts] DROP CONSTRAINT [FK_atbl_Portal_ImageMapsContexts_atbl_Portal_ImageMaps]
GO
-->> End: [FK_atbl_Portal_ImageMapsContexts_atbl_Portal_ImageMaps] <<--

-->> Start: [FK_atbl_Portal_ImageMapsAreas_atbl_Portal_ImageMaps2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMapsAreas] DROP CONSTRAINT [FK_atbl_Portal_ImageMapsAreas_atbl_Portal_ImageMaps2]
GO
-->> End: [FK_atbl_Portal_ImageMapsAreas_atbl_Portal_ImageMaps2] <<--

-->> Start: [FK_atbl_Portal_ImageMaps2_atbl_Portal_ImageMapsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMaps2] DROP CONSTRAINT [FK_atbl_Portal_ImageMaps2_atbl_Portal_ImageMapsTypes]
GO
-->> End: [FK_atbl_Portal_ImageMaps2_atbl_Portal_ImageMapsTypes] <<--

-->> Start: [FK_atbl_Portal_ImageMaps_atbl_Portal_ImageMapsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMaps] DROP CONSTRAINT [FK_atbl_Portal_ImageMaps_atbl_Portal_ImageMapsTypes]
GO
-->> End: [FK_atbl_Portal_ImageMaps_atbl_Portal_ImageMapsTypes] <<--

-->> Start: [FK_atbl_Portal_ImageMaps_atbl_Portal_ImageMapsImages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_ImageMaps] DROP CONSTRAINT [FK_atbl_Portal_ImageMaps_atbl_Portal_ImageMapsImages]
GO
-->> End: [FK_atbl_Portal_ImageMaps_atbl_Portal_ImageMapsImages] <<--

-->> Start: [FK_atbl_Portal_FrontPageLinksApplicableTo_atbl_Portal_FrontPageLinks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Portal_FrontPageLinksApplicableTo] DROP CONSTRAINT [FK_atbl_Portal_FrontPageLinksApplicableTo_atbl_Portal_FrontPageLinks]
GO
-->> End: [FK_atbl_Portal_FrontPageLinksApplicableTo_atbl_Portal_FrontPageLinks] <<--

-->> Start: [FK_atbl_Planning_ScreenConfigurationPositionShared_atbl_Positions_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ScreenConfigurationPositionShared] DROP CONSTRAINT [FK_atbl_Planning_ScreenConfigurationPositionShared_atbl_Positions_Positions]
GO
-->> End: [FK_atbl_Planning_ScreenConfigurationPositionShared_atbl_Positions_Positions] <<--

-->> Start: [FK_atbl_Planning_ScreenConfigurationPositionShared_atbl_Planning_ScreenConfiguration] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ScreenConfigurationPositionShared] DROP CONSTRAINT [FK_atbl_Planning_ScreenConfigurationPositionShared_atbl_Planning_ScreenConfiguration]
GO
-->> End: [FK_atbl_Planning_ScreenConfigurationPositionShared_atbl_Planning_ScreenConfiguration] <<--

-->> Start: [FK_atbl_Planning_ScreenConfiguration_atbl_Planning_Plans] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ScreenConfiguration] DROP CONSTRAINT [FK_atbl_Planning_ScreenConfiguration_atbl_Planning_Plans]
GO
-->> End: [FK_atbl_Planning_ScreenConfiguration_atbl_Planning_Plans] <<--

-->> Start: [FK_atbl_Planning_Plans_atbl_Planning_PlanTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_Plans] DROP CONSTRAINT [FK_atbl_Planning_Plans_atbl_Planning_PlanTypes]
GO
-->> End: [FK_atbl_Planning_Plans_atbl_Planning_PlanTypes] <<--

-->> Start: [FK_atbl_Planning_Plans_atbl_Planning_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_Plans] DROP CONSTRAINT [FK_atbl_Planning_Plans_atbl_Planning_Calendars]
GO
-->> End: [FK_atbl_Planning_Plans_atbl_Planning_Calendars] <<--

-->> Start: [FK_atbl_Planning_CalendarsDeviation_atbl_Planning_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_CalendarsDeviation] DROP CONSTRAINT [FK_atbl_Planning_CalendarsDeviation_atbl_Planning_Calendars]
GO
-->> End: [FK_atbl_Planning_CalendarsDeviation_atbl_Planning_Calendars] <<--

-->> Start: [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_ActivitiesRelations] DROP CONSTRAINT [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities]
GO
-->> End: [FK_atbl_Planning_ActivitiesRelations_atbl_Planning_Activities] <<--

-->> Start: [FK_atbl_Planning_Activities_atbl_Planning_Subprojects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_Activities] DROP CONSTRAINT [FK_atbl_Planning_Activities_atbl_Planning_Subprojects]
GO
-->> End: [FK_atbl_Planning_Activities_atbl_Planning_Subprojects] <<--

-->> Start: [FK_atbl_Planning_Activities_atbl_Planning_Plans] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_Activities] DROP CONSTRAINT [FK_atbl_Planning_Activities_atbl_Planning_Plans]
GO
-->> End: [FK_atbl_Planning_Activities_atbl_Planning_Plans] <<--

-->> Start: [FK_atbl_Planning_Activities_atbl_Planning_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Planning_Activities] DROP CONSTRAINT [FK_atbl_Planning_Activities_atbl_Planning_Calendars]
GO
-->> End: [FK_atbl_Planning_Activities_atbl_Planning_Calendars] <<--

-->> Start: [FK_atbl_PivotReports_ReportsParameters_atbl_PivotReports_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_ReportsParameters] DROP CONSTRAINT [FK_atbl_PivotReports_ReportsParameters_atbl_PivotReports_Reports]
GO
-->> End: [FK_atbl_PivotReports_ReportsParameters_atbl_PivotReports_Reports] <<--

-->> Start: [FK_atbl_PivotReports_ReportsLayouts_atbl_PivotReports_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_ReportsLayouts] DROP CONSTRAINT [FK_atbl_PivotReports_ReportsLayouts_atbl_PivotReports_Reports]
GO
-->> End: [FK_atbl_PivotReports_ReportsLayouts_atbl_PivotReports_Reports] <<--

-->> Start: [FK_atbl_PivotReports_ReportsLayoutPermissions_atbl_PivotReports_ReportsLayouts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_ReportsLayoutPermissions] DROP CONSTRAINT [FK_atbl_PivotReports_ReportsLayoutPermissions_atbl_PivotReports_ReportsLayouts]
GO
-->> End: [FK_atbl_PivotReports_ReportsLayoutPermissions_atbl_PivotReports_ReportsLayouts] <<--

-->> Start: [FK_atbl_PivotReports_ReportsGroupsPermissions_atbl_PivotReports_ReportsGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_ReportsGroupsPermissions] DROP CONSTRAINT [FK_atbl_PivotReports_ReportsGroupsPermissions_atbl_PivotReports_ReportsGroups]
GO
-->> End: [FK_atbl_PivotReports_ReportsGroupsPermissions_atbl_PivotReports_ReportsGroups] <<--

-->> Start: [FK_atbl_PivotReports_Reports_atbl_PivotReports_ReportsGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PivotReports_Reports] DROP CONSTRAINT [FK_atbl_PivotReports_Reports_atbl_PivotReports_ReportsGroups]
GO
-->> End: [FK_atbl_PivotReports_Reports_atbl_PivotReports_ReportsGroups] <<--

-->> Start: [FK_atbl_PIE_TagsImportsTagModifications_atbl_PIE_TagsImportsTagModifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_TagsImportsTagModifications] DROP CONSTRAINT [FK_atbl_PIE_TagsImportsTagModifications_atbl_PIE_TagsImportsTagModifications]
GO
-->> End: [FK_atbl_PIE_TagsImportsTagModifications_atbl_PIE_TagsImportsTagModifications] <<--

-->> Start: [FK_atbl_PIE_Tags_atbl_PIE_TagsImports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_Tags] DROP CONSTRAINT [FK_atbl_PIE_Tags_atbl_PIE_TagsImports]
GO
-->> End: [FK_atbl_PIE_Tags_atbl_PIE_TagsImports] <<--

-->> Start: [FK_atbl_PIE_DocumentsTagsImportsTagModifications_atbl_PIE_DocumentTagsImports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DocumentsTagsImportsTagModifications] DROP CONSTRAINT [FK_atbl_PIE_DocumentsTagsImportsTagModifications_atbl_PIE_DocumentTagsImports]
GO
-->> End: [FK_atbl_PIE_DocumentsTagsImportsTagModifications_atbl_PIE_DocumentTagsImports] <<--

-->> Start: [FK_atbl_PIE_DocumentsTagsImportsTagModifications_atbl_PIE_DocumentsTags] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DocumentsTagsImportsTagModifications] DROP CONSTRAINT [FK_atbl_PIE_DocumentsTagsImportsTagModifications_atbl_PIE_DocumentsTags]
GO
-->> End: [FK_atbl_PIE_DocumentsTagsImportsTagModifications_atbl_PIE_DocumentsTags] <<--

-->> Start: [FK_atbl_PIE_DocumentsTagsImportsFiles_atbl_PIE_DocumentTagsImports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DocumentsTagsImportsFiles] DROP CONSTRAINT [FK_atbl_PIE_DocumentsTagsImportsFiles_atbl_PIE_DocumentTagsImports]
GO
-->> End: [FK_atbl_PIE_DocumentsTagsImportsFiles_atbl_PIE_DocumentTagsImports] <<--

-->> Start: [FK_atbl_PIE_DocumentsTagsImportsDocumentsModifications_atbl_PIE_DocumentTagsImports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DocumentsTagsImportsDocumentsModifications] DROP CONSTRAINT [FK_atbl_PIE_DocumentsTagsImportsDocumentsModifications_atbl_PIE_DocumentTagsImports]
GO
-->> End: [FK_atbl_PIE_DocumentsTagsImportsDocumentsModifications_atbl_PIE_DocumentTagsImports] <<--

-->> Start: [FK_atbl_PIE_DocumentsTagsImportsDocumentsModifications_atbl_PIE_DocumentsTags] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DocumentsTagsImportsDocumentsModifications] DROP CONSTRAINT [FK_atbl_PIE_DocumentsTagsImportsDocumentsModifications_atbl_PIE_DocumentsTags]
GO
-->> End: [FK_atbl_PIE_DocumentsTagsImportsDocumentsModifications_atbl_PIE_DocumentsTags] <<--

-->> Start: [FK_atbl_PIE_DocumentsTags_atbl_PIE_DocumentTagsImports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DocumentsTags] DROP CONSTRAINT [FK_atbl_PIE_DocumentsTags_atbl_PIE_DocumentTagsImports]
GO
-->> End: [FK_atbl_PIE_DocumentsTags_atbl_PIE_DocumentTagsImports] <<--

-->> Start: [FK_atbl_PIE_DCS_OUT_SubmittalsAttachments_atbl_PIE_DCS_OUT_Submittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DCS_OUT_SubmittalsAttachments] DROP CONSTRAINT [FK_atbl_PIE_DCS_OUT_SubmittalsAttachments_atbl_PIE_DCS_OUT_Submittals]
GO
-->> End: [FK_atbl_PIE_DCS_OUT_SubmittalsAttachments_atbl_PIE_DCS_OUT_Submittals] <<--

-->> Start: [FK_atbl_PIE_DCS_OUT_RevisionsFiles_atbl_PIE_DCS_OUT_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DCS_OUT_RevisionsFiles] DROP CONSTRAINT [FK_atbl_PIE_DCS_OUT_RevisionsFiles_atbl_PIE_DCS_OUT_Revisions]
GO
-->> End: [FK_atbl_PIE_DCS_OUT_RevisionsFiles_atbl_PIE_DCS_OUT_Revisions] <<--

-->> Start: [FK_atbl_PIE_DCS_OUT_Revisions_atbl_PIE_DCS_OUT_Submittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DCS_OUT_Revisions] DROP CONSTRAINT [FK_atbl_PIE_DCS_OUT_Revisions_atbl_PIE_DCS_OUT_Submittals]
GO
-->> End: [FK_atbl_PIE_DCS_OUT_Revisions_atbl_PIE_DCS_OUT_Submittals] <<--

-->> Start: [FK_atbl_PIE_DCS_IN_SubmittalsAttachments_atbl_PIE_DCS_IN_Submittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DCS_IN_SubmittalsAttachments] DROP CONSTRAINT [FK_atbl_PIE_DCS_IN_SubmittalsAttachments_atbl_PIE_DCS_IN_Submittals]
GO
-->> End: [FK_atbl_PIE_DCS_IN_SubmittalsAttachments_atbl_PIE_DCS_IN_Submittals] <<--

-->> Start: [FK_atbl_PIE_DCS_IN_RevisionsFiles_atbl_PIE_DCS_IN_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DCS_IN_RevisionsFiles] DROP CONSTRAINT [FK_atbl_PIE_DCS_IN_RevisionsFiles_atbl_PIE_DCS_IN_Revisions]
GO
-->> End: [FK_atbl_PIE_DCS_IN_RevisionsFiles_atbl_PIE_DCS_IN_Revisions] <<--

-->> Start: [FK_atbl_PIE_DCS_IN_Revisions_atbl_PIE_DCS_IN_Submittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PIE_DCS_IN_Revisions] DROP CONSTRAINT [FK_atbl_PIE_DCS_IN_Revisions_atbl_PIE_DCS_IN_Submittals]
GO
-->> End: [FK_atbl_PIE_DCS_IN_Revisions_atbl_PIE_DCS_IN_Submittals] <<--

-->> Start: [FK_atbl_PC_WF_VOsInternalCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsInternalCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VOsInternalCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_WF_VOsInternalCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_WF_VOsInternalCostItems_atbl_PC_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsInternalCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VOsInternalCostItems_atbl_PC_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_PC_WF_VOsInternalCostItems_atbl_PC_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_PC_WF_VOsInternalCommentsAttachments_atbl_PC_WF_VOsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsInternalCommentsAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsInternalCommentsAttachments_atbl_PC_WF_VOsInternalComments]
GO
-->> End: [FK_atbl_PC_WF_VOsInternalCommentsAttachments_atbl_PC_WF_VOsInternalComments] <<--

-->> Start: [FK_atbl_PC_WF_VOsInternalComments_atbl_PC_WF_VOsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsInternalComments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsInternalComments_atbl_PC_WF_VOsInternalComments]
GO
-->> End: [FK_atbl_PC_WF_VOsInternalComments_atbl_PC_WF_VOsInternalComments] <<--

-->> Start: [FK_atbl_PC_WF_VOsInternalComments_atbl_PC_WF_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsInternalComments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsInternalComments_atbl_PC_WF_VOs]
GO
-->> End: [FK_atbl_PC_WF_VOsInternalComments_atbl_PC_WF_VOs] <<--

-->> Start: [FK_atbl_PC_WF_VOsInternalAttachments_atbl_PC_WF_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsInternalAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsInternalAttachments_atbl_PC_WF_VOs]
GO
-->> End: [FK_atbl_PC_WF_VOsInternalAttachments_atbl_PC_WF_VOs] <<--

-->> Start: [FK_atbl_PC_WF_VOsForms_atbl_PC_WF_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsForms] DROP CONSTRAINT [FK_atbl_PC_WF_VOsForms_atbl_PC_WF_VOs]
GO
-->> End: [FK_atbl_PC_WF_VOsForms_atbl_PC_WF_VOs] <<--

-->> Start: [FK_atbl_PC_WF_VOsCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VOsCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_WF_VOsCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_WF_VOsCostItems_atbl_PC_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VOsCostItems_atbl_PC_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_PC_WF_VOsCostItems_atbl_PC_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_PC_WF_VOsCommentsAttachments_atbl_PC_WF_VOsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsCommentsAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsCommentsAttachments_atbl_PC_WF_VOsComments]
GO
-->> End: [FK_atbl_PC_WF_VOsCommentsAttachments_atbl_PC_WF_VOsComments] <<--

-->> Start: [FK_atbl_PC_WF_VOsComments_atbl_PC_WF_VOsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsComments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsComments_atbl_PC_WF_VOsComments]
GO
-->> End: [FK_atbl_PC_WF_VOsComments_atbl_PC_WF_VOsComments] <<--

-->> Start: [FK_atbl_PC_WF_VOsComments_atbl_PC_WF_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsComments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsComments_atbl_PC_WF_VOs]
GO
-->> End: [FK_atbl_PC_WF_VOsComments_atbl_PC_WF_VOs] <<--

-->> Start: [FK_atbl_PC_WF_VOsAttachments_atbl_PC_WF_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VOsAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VOsAttachments_atbl_PC_WF_VOs]
GO
-->> End: [FK_atbl_PC_WF_VOsAttachments_atbl_PC_WF_VOs] <<--

-->> Start: [FK_atbl_PC_WF_VORsTypesOwners_atbl_PC_WF_VORsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsTypesOwners] DROP CONSTRAINT [FK_atbl_PC_WF_VORsTypesOwners_atbl_PC_WF_VORsTypes]
GO
-->> End: [FK_atbl_PC_WF_VORsTypesOwners_atbl_PC_WF_VORsTypes] <<--

-->> Start: [FK_atbl_PC_WF_VORsInternalCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsInternalCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VORsInternalCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_WF_VORsInternalCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_WF_VORsInternalCostItems_atbl_PC_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsInternalCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VORsInternalCostItems_atbl_PC_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_PC_WF_VORsInternalCostItems_atbl_PC_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_PC_WF_VORsInternalCommentsAttachments_atbl_PC_WF_VORsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsInternalCommentsAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsInternalCommentsAttachments_atbl_PC_WF_VORsInternalComments]
GO
-->> End: [FK_atbl_PC_WF_VORsInternalCommentsAttachments_atbl_PC_WF_VORsInternalComments] <<--

-->> Start: [FK_atbl_PC_WF_VORsInternalComments_atbl_PC_WF_VORsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsInternalComments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsInternalComments_atbl_PC_WF_VORsInternalComments]
GO
-->> End: [FK_atbl_PC_WF_VORsInternalComments_atbl_PC_WF_VORsInternalComments] <<--

-->> Start: [FK_atbl_PC_WF_VORsInternalComments_atbl_PC_WF_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsInternalComments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsInternalComments_atbl_PC_WF_VORs]
GO
-->> End: [FK_atbl_PC_WF_VORsInternalComments_atbl_PC_WF_VORs] <<--

-->> Start: [FK_atbl_PC_WF_VORsInternalAttachments_atbl_PC_WF_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsInternalAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsInternalAttachments_atbl_PC_WF_VORs]
GO
-->> End: [FK_atbl_PC_WF_VORsInternalAttachments_atbl_PC_WF_VORs] <<--

-->> Start: [FK_atbl_PC_WF_VORsCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VORsCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_WF_VORsCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_WF_VORsCostItems_atbl_PC_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsCostItems] DROP CONSTRAINT [FK_atbl_PC_WF_VORsCostItems_atbl_PC_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_PC_WF_VORsCostItems_atbl_PC_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_PC_WF_VORsCommentsAttachments_atbl_PC_WF_VORsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsCommentsAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsCommentsAttachments_atbl_PC_WF_VORsComments]
GO
-->> End: [FK_atbl_PC_WF_VORsCommentsAttachments_atbl_PC_WF_VORsComments] <<--

-->> Start: [FK_atbl_PC_WF_VORsComments_atbl_PC_WF_VORsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsComments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsComments_atbl_PC_WF_VORsComments]
GO
-->> End: [FK_atbl_PC_WF_VORsComments_atbl_PC_WF_VORsComments] <<--

-->> Start: [FK_atbl_PC_WF_VORsComments_atbl_PC_WF_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsComments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsComments_atbl_PC_WF_VORs]
GO
-->> End: [FK_atbl_PC_WF_VORsComments_atbl_PC_WF_VORs] <<--

-->> Start: [FK_atbl_PC_WF_VORsAttachments_atbl_PC_WF_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_VORsAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_VORsAttachments_atbl_PC_WF_VORs]
GO
-->> End: [FK_atbl_PC_WF_VORsAttachments_atbl_PC_WF_VORs] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Hyperlinks_atbl_PC_WF_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Hyperlinks] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Hyperlinks_atbl_PC_WF_Changes]
GO
-->> End: [FK_atbl_PC_WF_Changes_Hyperlinks_atbl_PC_WF_Changes] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_WF_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_WF_Changes]
GO
-->> End: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_WF_Changes] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1]
GO
-->> End: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_Contracts_ContractsDomains1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_Contracts_ContractsDomains1]
GO
-->> End: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_Contracts_ContractsDomains1] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_WF_Changes_Estimates_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_WF_Changes_CommentsAttachments_atbl_PC_WF_Changes_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_CommentsAttachments] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_CommentsAttachments_atbl_PC_WF_Changes_Comments]
GO
-->> End: [FK_atbl_PC_WF_Changes_CommentsAttachments_atbl_PC_WF_Changes_Comments] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Comments_atbl_PC_WF_Changes_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Comments] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Comments_atbl_PC_WF_Changes_Comments]
GO
-->> End: [FK_atbl_PC_WF_Changes_Comments_atbl_PC_WF_Changes_Comments] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Comments_atbl_PC_WF_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Comments] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Comments_atbl_PC_WF_Changes]
GO
-->> End: [FK_atbl_PC_WF_Changes_Comments_atbl_PC_WF_Changes] <<--

-->> Start: [FK_atbl_PC_WF_Changes_Attachments_atbl_PC_WF_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_Attachments] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_Attachments_atbl_PC_WF_Changes]
GO
-->> End: [FK_atbl_PC_WF_Changes_Attachments_atbl_PC_WF_Changes] <<--

-->> Start: [FK_atbl_PC_WF_Changes_ApprovalLevelsWBS_atbl_PC_WF_Changes_ApprovalLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_ApprovalLevelsWBS] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_ApprovalLevelsWBS_atbl_PC_WF_Changes_ApprovalLevels]
GO
-->> End: [FK_atbl_PC_WF_Changes_ApprovalLevelsWBS_atbl_PC_WF_Changes_ApprovalLevels] <<--

-->> Start: [FK_atbl_PC_WF_Changes_ApprovalLevelsApprovers_atbl_PC_WF_Changes_ApprovalLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes_ApprovalLevelsApprovers] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_ApprovalLevelsApprovers_atbl_PC_WF_Changes_ApprovalLevels]
GO
-->> End: [FK_atbl_PC_WF_Changes_ApprovalLevelsApprovers_atbl_PC_WF_Changes_ApprovalLevels] <<--

-->> Start: [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Types]
GO
-->> End: [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Types] <<--

-->> Start: [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Classifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Classifications]
GO
-->> End: [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Classifications] <<--

-->> Start: [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_WF_Changes] DROP CONSTRAINT [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Categories]
GO
-->> End: [FK_atbl_PC_WF_Changes_atbl_ChangeMgmt_Categories] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_WorkPacksArchive] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_WorkPacksArchive]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_WorkPacksArchive] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpreadArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpreadArchive_atbl_PC_ProjBaseline_Archives] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksSpread_atbl_PC_CutOffDates] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewFiles_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewFiles] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewFiles_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewFiles_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units1] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_EstimateCategories]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNewEstimates_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksNew_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_PC_ProjBaseline_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_PC_ProjBaseline_Archives] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_CostTransfers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_CostTransfers]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_CostTransfers] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimatesArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimatesArchive_atbl_ChangeMgmt_Changes] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units1] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_WorkPacks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_WorkPacks]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_WorkPacks] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_EstimateCategories]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_ProjBaseline_EstimateCategories] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Experience_Entities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Experience_Entities] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_CostTransfers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_CostTransfers]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_CostTransfers] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksEstimates_atbl_ChangeMgmt_Changes] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacksArchive_atbl_PC_ProjBaseline_WBSArchive] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacksArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacksArchive_atbl_PC_ProjBaseline_WBSArchive]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacksArchive_atbl_PC_ProjBaseline_WBSArchive] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_ProjectSetup_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_ProjectSetup_StdProfiles]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_ProjectSetup_StdProfiles] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WBS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_WBS] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_SSBCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WorkPacks] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_SSBCodes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WorkPacks_atbl_PC_ProjBaseline_SSBCodes] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WBSSpread_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSSpread] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSSpread_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSSpread_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WBSNewFiles_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSNewFiles] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSNewFiles_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSNewFiles_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSNew] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSNew_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WBSArchive_atbl_PC_ProjBaseline_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBSArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBSArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBSArchive_atbl_PC_ProjBaseline_Archives] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_WBS1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_WBS] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_WBS1]
GO
-->> End: [FK_atbl_PC_ProjBaseline_WBS_atbl_PC_ProjBaseline_WBS1] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_TimephasingImportData_atbl_PC_ProjBaseline_TimephasingImport] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_TimephasingImportData] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_TimephasingImportData_atbl_PC_ProjBaseline_TimephasingImport]
GO
-->> End: [FK_atbl_PC_ProjBaseline_TimephasingImportData_atbl_PC_ProjBaseline_TimephasingImport] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_atbl_PC_ProjBaseline_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPsArchive_atbl_PC_ProjBaseline_Archives] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_Structures_AltCSCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesWPs] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_Structures_AltCSCodes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesWPs_atbl_PC_ProjBaseline_Structures_AltCSCodes] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_atbl_PC_ProjBaseline_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodesArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodesArchive_atbl_PC_ProjBaseline_Archives] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodes_atbl_PC_ProjBaseline_Structures_AltCS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSCodes] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Structures_AltCSCodes_atbl_PC_ProjBaseline_Structures_AltCS]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSCodes_atbl_PC_ProjBaseline_Structures_AltCS] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Structures_AltCSArchive_atbl_PC_ProjBaseline_Archives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Structures_AltCSArchive] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Structures_AltCSArchive_atbl_PC_ProjBaseline_Archives]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Structures_AltCSArchive_atbl_PC_ProjBaseline_Archives] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Projects_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Projects] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Projects_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Projects_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_ProgressTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_ProgressTypes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItems_atbl_PC_ProjBaseline_ProgressTypes] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_PC_ProjBaseline_ProgressItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ProgressItemMilestones] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_PC_ProjBaseline_ProgressItems]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ProgressItemMilestones_atbl_PC_ProjBaseline_ProgressItems] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_PortfoliosProjects] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Projects]
GO
-->> End: [FK_atbl_PC_ProjBaseline_PortfoliosProjects_atbl_PC_ProjBaseline_Projects] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_PortfoliosGroups_atbl_PC_ProjBaseline_PortfoliosSetup] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_PortfoliosGroups] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_PortfoliosGroups_atbl_PC_ProjBaseline_PortfoliosSetup]
GO
-->> End: [FK_atbl_PC_ProjBaseline_PortfoliosGroups_atbl_PC_ProjBaseline_PortfoliosSetup] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps]
GO
-->> End: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFStepsActions_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_atbl_PC_ProjBaseline_MonthlyStatusReports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_atbl_PC_ProjBaseline_MonthlyStatusReports]
GO
-->> End: [FK_atbl_PC_ProjBaseline_MonthlyStatusReportsWFSteps_atbl_PC_ProjBaseline_MonthlyStatusReports] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Milestones_atbl_PC_ProjBaseline_MilestoneCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Milestones] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Milestones_atbl_PC_ProjBaseline_MilestoneCategories]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Milestones_atbl_PC_ProjBaseline_MilestoneCategories] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsStepsActions_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps_atbl_PC_ProjBaseline_BaselinesWorkflowsSteps] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesErrorLog_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesErrorLog] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_BaselinesErrorLog_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesErrorLog_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesChecklist_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesChecklist] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_BaselinesChecklist_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesChecklist_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_BaselinesActivityLog_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_BaselinesActivityLog] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_BaselinesActivityLog_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_BaselinesActivityLog_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Baselines_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Baselines] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Baselines_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Baselines_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_Archives_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_Archives] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_Archives_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_ProjBaseline_Archives_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ActualCostItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ActualCostItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_ActualCostItemTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ProjBaseline_ActualCostItems] DROP CONSTRAINT [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_ActualCostItemTypes]
GO
-->> End: [FK_atbl_PC_ProjBaseline_ActualCostItems_atbl_PC_ProjBaseline_ActualCostItemTypes] <<--

-->> Start: [FK_atbl_PC_Planning_Activities_atbl_PC_Planning_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Planning_Activities] DROP CONSTRAINT [FK_atbl_PC_Planning_Activities_atbl_PC_Planning_Activities]
GO
-->> End: [FK_atbl_PC_Planning_Activities_atbl_PC_Planning_Activities] <<--

-->> Start: [FK_atbl_PC_Personnel_WorkPacksSpread_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_WorkPacksSpread_Archive] DROP CONSTRAINT [FK_atbl_PC_Personnel_WorkPacksSpread_Archive_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_WorkPacksSpread_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Personnel_WorkPacksSpread_atbl_PC_CutOffDates] <<--

-->> Start: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_Personnel_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_PositionsSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_Personnel_Positions]
GO
-->> End: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_Personnel_Positions] <<--

-->> Start: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_PositionsSpread] DROP CONSTRAINT [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Personnel_PositionsSpread_atbl_PC_CutOffDates] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions_Archive] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_Archive_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_Archive_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons_Manager] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons_Manager]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons_Manager] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Locations]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Locations] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_ProjectSetup_Calendars] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_PositionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_PositionTypes]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_PositionTypes] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_OBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_OBS]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_OBS] <<--

-->> Start: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_Positions] DROP CONSTRAINT [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Categories]
GO
-->> End: [FK_atbl_PC_Personnel_Positions_atbl_PC_Personnel_Categories] <<--

-->> Start: [FK_atbl_PC_Personnel_OBS_atbl_PC_Personnel_OBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Personnel_OBS] DROP CONSTRAINT [FK_atbl_PC_Personnel_OBS_atbl_PC_Personnel_OBS]
GO
-->> End: [FK_atbl_PC_Personnel_OBS_atbl_PC_Personnel_OBS] <<--

-->> Start: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WorkPacksSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_OwnerSplit_Owners] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WorkPacksSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_OwnerSplit_Owners]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WorkPacksSplit_atbl_PC_OwnerSplit_Owners] <<--

-->> Start: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WBSSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_OwnerSplit_Owners] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_OwnerSplit_WBSSplit] DROP CONSTRAINT [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_OwnerSplit_Owners]
GO
-->> End: [FK_atbl_PC_OwnerSplit_WBSSplit_atbl_PC_OwnerSplit_Owners] <<--

-->> Start: [FK_atbl_PC_Finance_YearlyBudgetsPeriods_atbl_PC_Finance_YearlyBudgetsPeriods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_YearlyBudgetsPeriods] DROP CONSTRAINT [FK_atbl_PC_Finance_YearlyBudgetsPeriods_atbl_PC_Finance_YearlyBudgetsPeriods]
GO
-->> End: [FK_atbl_PC_Finance_YearlyBudgetsPeriods_atbl_PC_Finance_YearlyBudgetsPeriods] <<--

-->> Start: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear] DROP CONSTRAINT [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_WorkPacksCurrencyImpactByYear] DROP CONSTRAINT [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Finance_WorkPacksCurrencyImpactByYear_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Finance_Transactions_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Transactions] DROP CONSTRAINT [FK_atbl_PC_Finance_Transactions_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Finance_Transactions_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Finance_Transactions_atbl_PC_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Transactions] DROP CONSTRAINT [FK_atbl_PC_Finance_Transactions_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Finance_Transactions_atbl_PC_CutOffDates] <<--

-->> Start: [FK_atbl_PC_Finance_Transactions_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Transactions] DROP CONSTRAINT [FK_atbl_PC_Finance_Transactions_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Finance_Transactions_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Finance_TargetChanges_atbl_PC_Finance_Target] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_TargetChanges] DROP CONSTRAINT [FK_atbl_PC_Finance_TargetChanges_atbl_PC_Finance_Target]
GO
-->> End: [FK_atbl_PC_Finance_TargetChanges_atbl_PC_Finance_Target] <<--

-->> Start: [FK_atbl_PC_Finance_FundingChanges_atbl_PC_Finance_Funding] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_FundingChanges] DROP CONSTRAINT [FK_atbl_PC_Finance_FundingChanges_atbl_PC_Finance_Funding]
GO
-->> End: [FK_atbl_PC_Finance_FundingChanges_atbl_PC_Finance_Funding] <<--

-->> Start: [FK_atbl_PC_Finance_Funding_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_Funding] DROP CONSTRAINT [FK_atbl_PC_Finance_Funding_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_Finance_Funding_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_ExchangeRatesByYear] DROP CONSTRAINT [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_PC_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Finance_ExchangeRatesByYear] DROP CONSTRAINT [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_PC_ExchangeRates]
GO
-->> End: [FK_atbl_PC_Finance_ExchangeRatesByYear_atbl_PC_ExchangeRates] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSuppliers] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_ProjectsRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSuppliers] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_ProjectsRevisions] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_CostCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSuppliers] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSuppliers_atbl_PC_Experience_CostCategories] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsSchedule_atbl_PC_Experience_ProjectsRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsSchedule] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsSchedule_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsSchedule_atbl_PC_Experience_ProjectsRevisions] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsLinks_atbl_PC_Experience_ProjectsRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsLinks] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisionsLinks_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsLinks_atbl_PC_Experience_ProjectsRevisions] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsRevisions] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsGeneralData] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsGeneralData] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsGeneralData]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsGeneralData_atbl_PC_Experience_ProjectsGeneralData] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsFiles_atbl_PC_Experience_ProjectsRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsFiles] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisionsFiles_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsFiles_atbl_PC_Experience_ProjectsRevisions] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_ProjectsRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsEntities] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_ProjectsRevisions]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_ProjectsRevisions] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_Entities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisionsEntities] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisionsEntities_atbl_PC_Experience_Entities] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_RevisionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_RevisionTypes]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_RevisionTypes] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_ProjectSizes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_ProjectSizes] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_Projects]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_Projects] <<--

-->> Start: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_EstimateClasses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ProjectsRevisions] DROP CONSTRAINT [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_EstimateClasses]
GO
-->> End: [FK_atbl_PC_Experience_ProjectsRevisions_atbl_PC_Experience_EstimateClasses] <<--

-->> Start: [FK_atbl_PC_Experience_Projects_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Projects] DROP CONSTRAINT [FK_atbl_PC_Experience_Projects_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_Projects_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Experience_Projects_atbl_PC_Experience_ProjectTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Projects] DROP CONSTRAINT [FK_atbl_PC_Experience_Projects_atbl_PC_Experience_ProjectTypes]
GO
-->> End: [FK_atbl_PC_Experience_Projects_atbl_PC_Experience_ProjectTypes] <<--

-->> Start: [FK_atbl_PC_Experience_PivotValueItems_atbl_PC_Experience_PivotLayouts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PivotValueItems] DROP CONSTRAINT [FK_atbl_PC_Experience_PivotValueItems_atbl_PC_Experience_PivotLayouts]
GO
-->> End: [FK_atbl_PC_Experience_PivotValueItems_atbl_PC_Experience_PivotLayouts] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspacesPermissions_atbl_PC_Experience_PersonalWorkSpaces] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspacesPermissions] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspacesPermissions_atbl_PC_Experience_PersonalWorkSpaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspacesPermissions_atbl_PC_Experience_PersonalWorkSpaces] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceItems] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_ProjectsRevisionsEntities] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_PersonalWorkspaces] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceItems] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_PersonalWorkspaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceItems_atbl_PC_Experience_PersonalWorkspaces] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_Experience_PersonalWorkspaces] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceFilters] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_Experience_PersonalWorkspaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceFilters_atbl_PC_Experience_PersonalWorkspaces] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_PersonalWorkSpaces] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_PersonalWorkSpaces]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_PersonalWorkSpaces] <<--

-->> Start: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_EquipmentSubCategoriesData] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_PersonalWorkspaceEquipmentFilters] DROP CONSTRAINT [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_EquipmentSubCategoriesData]
GO
-->> End: [FK_atbl_PC_Experience_PersonalWorkspaceEquipmentFilters_atbl_PC_Experience_EquipmentSubCategoriesData] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_ProjectSetup_Regions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_ProjectSetup_Regions] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_ProjectSizes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_ProjectSizes] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_EntityTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_EntityTypes] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_CostCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesSetup] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesSetup_atbl_PC_Experience_CostCategories] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_ProjectSetup_Regions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_ProjectSetup_Regions] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_ProjectSizes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_ProjectSizes] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_NormalizationCutOffDate] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_NormalizationCutOffDate]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_NormalizationCutOffDate] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_EntityTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_EntityTypes] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CutOffDates]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CutOffDates] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CostCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexesPerCutOffs] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexesPerCutOffs_atbl_PC_Experience_CostCategories] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_ProjectSetup_Regions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexes_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_ProjectSetup_Regions] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_ProjectSizes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_ProjectSizes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_ProjectSizes] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_EntityTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_EntityTypes] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CutOffDates]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CutOffDates] <<--

-->> Start: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CostCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_NormalizationIndexes] DROP CONSTRAINT [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_NormalizationIndexes_atbl_PC_Experience_CostCategories] <<--

-->> Start: [FK_atbl_PC_Experience_ImportFieldsMappings_atbl_PC_Experience_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ImportFieldsMappings] DROP CONSTRAINT [FK_atbl_PC_Experience_ImportFieldsMappings_atbl_PC_Experience_Imports]
GO
-->> End: [FK_atbl_PC_Experience_ImportFieldsMappings_atbl_PC_Experience_Imports] <<--

-->> Start: [FK_atbl_PC_Experience_ImportCostDetails_atbl_PC_Experience_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ImportCostDetails] DROP CONSTRAINT [FK_atbl_PC_Experience_ImportCostDetails_atbl_PC_Experience_Imports]
GO
-->> End: [FK_atbl_PC_Experience_ImportCostDetails_atbl_PC_Experience_Imports] <<--

-->> Start: [FK_atbl_PC_Experience_ImportCleanUpTasks_atbl_PC_Experience_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_ImportCleanUpTasks] DROP CONSTRAINT [FK_atbl_PC_Experience_ImportCleanUpTasks_atbl_PC_Experience_Imports]
GO
-->> End: [FK_atbl_PC_Experience_ImportCleanUpTasks_atbl_PC_Experience_Imports] <<--

-->> Start: [FK_atbl_PC_Experience_GeneralDataCategories_atbl_PC_Experience_GeneralDataCategories1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_GeneralDataCategories] DROP CONSTRAINT [FK_atbl_PC_Experience_GeneralDataCategories_atbl_PC_Experience_GeneralDataCategories1]
GO
-->> End: [FK_atbl_PC_Experience_GeneralDataCategories_atbl_PC_Experience_GeneralDataCategories1] <<--

-->> Start: [FK_atbl_PC_Experience_GeneralData_atbl_PC_Experience_GeneralDataCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_GeneralData] DROP CONSTRAINT [FK_atbl_PC_Experience_GeneralData_atbl_PC_Experience_GeneralDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_GeneralData_atbl_PC_Experience_GeneralDataCategories] <<--

-->> Start: [FK_atbl_PC_Experience_EquipmentSubCategoriesData_atbl_PC_Experience_EquipmentSubCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EquipmentSubCategoriesData] DROP CONSTRAINT [FK_atbl_PC_Experience_EquipmentSubCategoriesData_atbl_PC_Experience_EquipmentSubCategories]
GO
-->> End: [FK_atbl_PC_Experience_EquipmentSubCategoriesData_atbl_PC_Experience_EquipmentSubCategories] <<--

-->> Start: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EquipmentSubCategories] DROP CONSTRAINT [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_Experience_EquipmentCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EquipmentSubCategories] DROP CONSTRAINT [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_Experience_EquipmentCategories]
GO
-->> End: [FK_atbl_PC_Experience_EquipmentSubCategories_atbl_PC_Experience_EquipmentCategories] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsFactors_atbl_PC_Experience_EntityTypesMetricsBases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsFactors] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypesMetricsFactors_atbl_PC_Experience_EntityTypesMetricsBases]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsFactors_atbl_PC_Experience_EntityTypesMetricsBases] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntityTypesMetricsBases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntityTypesMetricsBases]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntityTypesMetricsBases] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntitiesCost] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsBasesCostItems] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntitiesCost]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsBasesCostItems_atbl_PC_Experience_EntitiesCost] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypesMetricsBases_atbl_PC_Experience_EntityTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesMetricsBases] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypesMetricsBases_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesMetricsBases_atbl_PC_Experience_EntityTypes] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypesDesignDataListValues_atbl_PC_Experience_EntityTypesDesignData] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesDesignDataListValues] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypesDesignDataListValues_atbl_PC_Experience_EntityTypesDesignData]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesDesignDataListValues_atbl_PC_Experience_EntityTypesDesignData] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_EntityTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_EntityTypes] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_DesignDataCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_DesignDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypesDesignData_atbl_PC_Experience_DesignDataCategories] <<--

-->> Start: [FK_atbl_PC_Experience_EntityTypes_atbl_PC_Experience_EntityCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntityTypes] DROP CONSTRAINT [FK_atbl_PC_Experience_EntityTypes_atbl_PC_Experience_EntityCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntityTypes_atbl_PC_Experience_EntityCategories] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesWeight] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesWeight] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesWeight] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesWeight_atbl_PC_Experience_ProjectsRevisionsEntities] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesRevisionsReviewers_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesRevisionsReviewers] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesRevisionsReviewers_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesRevisionsReviewers_atbl_PC_Experience_ProjectsRevisionsEntities] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesEquipmentData_atbl_PC_Experience_EntitiesEquipment] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipmentData] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesEquipmentData_atbl_PC_Experience_EntitiesEquipment]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipmentData_atbl_PC_Experience_EntitiesEquipment] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesEquipment_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_ProjectsRevisionsEntities] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_EquipmentSubCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesEquipment] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_EquipmentSubCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesEquipment_atbl_PC_Experience_EquipmentSubCategories] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_ProjectsRevisionsEntities] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_DesignDataCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesDesignData] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_DesignDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesDesignData_atbl_PC_Experience_DesignDataCategories] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCostSpread_atbl_PC_Experience_EntitiesCost1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCostSpread] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCostSpread_atbl_PC_Experience_EntitiesCost1]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCostSpread_atbl_PC_Experience_EntitiesCost1] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCost_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_ProjectsRevisionsEntities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_ProjectsRevisionsEntities]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_ProjectsRevisionsEntities] <<--

-->> Start: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_CostCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_EntitiesCost] DROP CONSTRAINT [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_EntitiesCost_atbl_PC_Experience_CostCategories] <<--

-->> Start: [FK_atbl_PC_Experience_Entities_atbl_ProjectSetup_Regions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Entities] DROP CONSTRAINT [FK_atbl_PC_Experience_Entities_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Experience_Entities_atbl_ProjectSetup_Regions] <<--

-->> Start: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Entities] DROP CONSTRAINT [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_Projects]
GO
-->> End: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_Projects] <<--

-->> Start: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_EntityTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_Entities] DROP CONSTRAINT [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_EntityTypes]
GO
-->> End: [FK_atbl_PC_Experience_Entities_atbl_PC_Experience_EntityTypes] <<--

-->> Start: [FK_atbl_PC_Experience_DesignDataMaster_atbl_PC_Experience_DesignDataCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_DesignDataMaster] DROP CONSTRAINT [FK_atbl_PC_Experience_DesignDataMaster_atbl_PC_Experience_DesignDataCategories]
GO
-->> End: [FK_atbl_PC_Experience_DesignDataMaster_atbl_PC_Experience_DesignDataCategories] <<--

-->> Start: [FK_atbl_PC_Experience_CurrenciesExchangeRatesSetup_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_CurrenciesExchangeRatesSetup] DROP CONSTRAINT [FK_atbl_PC_Experience_CurrenciesExchangeRatesSetup_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_CurrenciesExchangeRatesSetup_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Experience_CurrenciesExchangeRates_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_CurrenciesExchangeRates] DROP CONSTRAINT [FK_atbl_PC_Experience_CurrenciesExchangeRates_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Experience_CurrenciesExchangeRates_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Experience_CostCategories_atbl_PC_Experience_CostCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Experience_CostCategories] DROP CONSTRAINT [FK_atbl_PC_Experience_CostCategories_atbl_PC_Experience_CostCategories]
GO
-->> End: [FK_atbl_PC_Experience_CostCategories_atbl_PC_Experience_CostCategories] <<--

-->> Start: [FK_atbl_PC_ExchangeRates_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_ExchangeRates] DROP CONSTRAINT [FK_atbl_PC_ExchangeRates_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_ExchangeRates_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Contracts_VOsRevisionsHistory_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VOsRevisionsHistory] DROP CONSTRAINT [FK_atbl_PC_Contracts_VOsRevisionsHistory_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_VOsRevisionsHistory_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_VOs_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_VOs_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_VOs_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_PC_Contracts_VOs_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_VOs_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_VOs_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_VORsQueries_atbl_PC_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VORsQueries] DROP CONSTRAINT [FK_atbl_PC_Contracts_VORsQueries_atbl_PC_Contracts_VORs]
GO
-->> End: [FK_atbl_PC_Contracts_VORsQueries_atbl_PC_Contracts_VORs] <<--

-->> Start: [FK_atbl_PC_Contracts_VORsCostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VORsCostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_VORsCostItems_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Contracts_VORsCostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Contracts_VORsAttachments_atbl_PC_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VORsAttachments] DROP CONSTRAINT [FK_atbl_PC_Contracts_VORsAttachments_atbl_PC_Contracts_VORs]
GO
-->> End: [FK_atbl_PC_Contracts_VORsAttachments_atbl_PC_Contracts_VORs] <<--

-->> Start: [FK_atbl_PC_Contracts_VORs_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_VORs] DROP CONSTRAINT [FK_atbl_PC_Contracts_VORs_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_VORs_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_Suppliers_atbl_ProjectSetup_Regions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Suppliers] DROP CONSTRAINT [FK_atbl_PC_Contracts_Suppliers_atbl_ProjectSetup_Regions]
GO
-->> End: [FK_atbl_PC_Contracts_Suppliers_atbl_ProjectSetup_Regions] <<--

-->> Start: [FK_atbl_PC_Contracts_RolesWorkFlowTypes_atbl_PC_Contracts_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_RolesWorkFlowTypes] DROP CONSTRAINT [FK_atbl_PC_Contracts_RolesWorkFlowTypes_atbl_PC_Contracts_Roles]
GO
-->> End: [FK_atbl_PC_Contracts_RolesWorkFlowTypes_atbl_PC_Contracts_Roles] <<--

-->> Start: [FK_atbl_PC_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_PC_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_Roles]
GO
-->> End: [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_Roles] <<--

-->> Start: [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_RespPersons_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_MilestonesChecklistTemplates_atbl_PC_Contracts_ContractTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_MilestonesChecklistTemplates] DROP CONSTRAINT [FK_atbl_PC_Contracts_MilestonesChecklistTemplates_atbl_PC_Contracts_ContractTypes]
GO
-->> End: [FK_atbl_PC_Contracts_MilestonesChecklistTemplates_atbl_PC_Contracts_ContractTypes] <<--

-->> Start: [FK_atbl_PC_Contracts_MilestonesChecklists_atbl_PC_Contracts_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_MilestonesChecklists] DROP CONSTRAINT [FK_atbl_PC_Contracts_MilestonesChecklists_atbl_PC_Contracts_Milestones]
GO
-->> End: [FK_atbl_PC_Contracts_MilestonesChecklists_atbl_PC_Contracts_Milestones] <<--

-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_VOs]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_VOs] <<--

-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_MilestoneTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_MilestoneTypes]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_MilestoneTypes] <<--

-->> Start: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_Milestones_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_Hyperlinks_atbl_PC_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Hyperlinks] DROP CONSTRAINT [FK_atbl_PC_Contracts_Hyperlinks_atbl_PC_Contracts_CostElements]
GO
-->> End: [FK_atbl_PC_Contracts_Hyperlinks_atbl_PC_Contracts_CostElements] <<--

-->> Start: [FK_atbl_PC_Contracts_Hyperlinks_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Hyperlinks] DROP CONSTRAINT [FK_atbl_PC_Contracts_Hyperlinks_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_Hyperlinks_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Files] DROP CONSTRAINT [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_Files_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_EvaluationTemplatesActions_atbl_PC_Contracts_EvaluationsActions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_EvaluationTemplatesActions] DROP CONSTRAINT [FK_atbl_PC_Contracts_EvaluationTemplatesActions_atbl_PC_Contracts_EvaluationsActions]
GO
-->> End: [FK_atbl_PC_Contracts_EvaluationTemplatesActions_atbl_PC_Contracts_EvaluationsActions] <<--

-->> Start: [FK_atbl_PC_Contracts_ElementStatus_atbl_PC_ProjBaseline_EstimateCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ElementStatus] DROP CONSTRAINT [FK_atbl_PC_Contracts_ElementStatus_atbl_PC_ProjBaseline_EstimateCategories]
GO
-->> End: [FK_atbl_PC_Contracts_ElementStatus_atbl_PC_ProjBaseline_EstimateCategories] <<--

-->> Start: [FK_atbl_PC_Contracts_DVOsFiles_atbl_PC_Contracts_DVOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_DVOsFiles] DROP CONSTRAINT [FK_atbl_PC_Contracts_DVOsFiles_atbl_PC_Contracts_DVOs]
GO
-->> End: [FK_atbl_PC_Contracts_DVOsFiles_atbl_PC_Contracts_DVOs] <<--

-->> Start: [FK_atbl_PC_Contracts_DVOs_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_DVOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_DVOs_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_DVOs_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Areas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Areas]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ProjectSetup_Areas] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Experience_Entities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Experience_Entities] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_ExchangeRates]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_ExchangeRates] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_CostElements]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_PC_Contracts_CostElements] <<--

-->> Start: [FK_atbl_PC_Contracts_CostItems_atbl_ChangeMgmt_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostItems_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_PC_Contracts_CostItems_atbl_ChangeMgmt_Changes] <<--

-->> Start: [FK_atbl_PC_Contracts_CostElementsEvaluationsFiles_atbl_PC_Contracts_CostElementsEvaluations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElementsEvaluationsFiles] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElementsEvaluationsFiles_atbl_PC_Contracts_CostElementsEvaluations]
GO
-->> End: [FK_atbl_PC_Contracts_CostElementsEvaluationsFiles_atbl_PC_Contracts_CostElementsEvaluations] <<--

-->> Start: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_VOs]
GO
-->> End: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_VOs] <<--

-->> Start: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ElementStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ElementStatus]
GO
-->> End: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ElementStatus] <<--

-->> Start: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_CostElements_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsWPs] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsWPs] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsWPs_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsUpdates_atbl_PC_Contracts_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsUpdates] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsUpdates_atbl_PC_Contracts_Contracts]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsUpdates_atbl_PC_Contracts_Contracts] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsQuestions_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsQuestions] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsQuestions_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsQuestions_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsQuestions_atbl_PC_Contracts_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsQuestions] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsQuestions_atbl_PC_Contracts_Contracts]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsQuestions_atbl_PC_Contracts_Contracts] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardStepsDetailsAttachments_atbl_PC_Contracts_ContractsPreawardStepsDetails] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardStepsDetailsAttachments] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardStepsDetailsAttachments_atbl_PC_Contracts_ContractsPreawardStepsDetails]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardStepsDetailsAttachments_atbl_PC_Contracts_ContractsPreawardStepsDetails] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardStepsDetails_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardStepsDetails] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardStepsDetails_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardStepsDetails_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardStepsDetails_atbl_PC_Contracts_ContractsPreawardSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardStepsDetails] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardStepsDetails_atbl_PC_Contracts_ContractsPreawardSteps]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardStepsDetails_atbl_PC_Contracts_ContractsPreawardSteps] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardStepsAttachments_atbl_PC_Contracts_ContractsPreawardSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardStepsAttachments] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardStepsAttachments_atbl_PC_Contracts_ContractsPreawardSteps]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardStepsAttachments_atbl_PC_Contracts_ContractsPreawardSteps] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardSteps_atbl_PC_Contracts_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardSteps] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardSteps_atbl_PC_Contracts_Contracts]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardSteps_atbl_PC_Contracts_Contracts] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetailsAttachments_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetailsAttachments] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetailsAttachments_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetailsAttachments_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails_atbl_PC_Contracts_ContractsPreawardCompaniesSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails_atbl_PC_Contracts_ContractsPreawardCompaniesSteps]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesStepsDetails_atbl_PC_Contracts_ContractsPreawardCompaniesSteps] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesSteps_atbl_PC_Contracts_ContractsPreawardSteps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPreawardCompaniesSteps] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPreawardCompaniesSteps_atbl_PC_Contracts_ContractsPreawardSteps]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPreawardCompaniesSteps_atbl_PC_Contracts_ContractsPreawardSteps] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsPOs_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsPOs] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsPOs_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsPOs_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_ProjBaseline_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsDomains] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_ProjBaseline_WBSNew]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_ProjBaseline_WBSNew] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_Contracts_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsDomains] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_Contracts_Contracts]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsDomains_atbl_PC_Contracts_Contracts] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_ExchangeRates]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_ExchangeRates] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_ContractsCashCall_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_Contracts_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contracts_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_PC_Contracts_Contracts_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractTypes]
GO
-->> End: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractTypes] <<--

-->> Start: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractStatus]
GO
-->> End: [FK_atbl_PC_Contracts_Contracts_atbl_PC_Contracts_ContractStatus] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractorsBaseline] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_CutOffDates] <<--

-->> Start: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_Contracts_ContractsWPs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_ContractorsBaseline] DROP CONSTRAINT [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_Contracts_ContractsWPs]
GO
-->> End: [FK_atbl_PC_Contracts_ContractorsBaseline_atbl_PC_Contracts_ContractsWPs] <<--

-->> Start: [FK_atbl_PC_Contracts_Attachments_atbl_PC_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Attachments] DROP CONSTRAINT [FK_atbl_PC_Contracts_Attachments_atbl_PC_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_PC_Contracts_Attachments_atbl_PC_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Actions] DROP CONSTRAINT [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_ActionStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Actions] DROP CONSTRAINT [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_ActionStatus]
GO
-->> End: [FK_atbl_PC_Contracts_Actions_atbl_ProjectSetup_ActionStatus] <<--

-->> Start: [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Contracts_Actions] DROP CONSTRAINT [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_Contracts]
GO
-->> End: [FK_atbl_PC_Contracts_Actions_atbl_PC_Contracts_Contracts] <<--

-->> Start: [FK_atbl_PC_Constants_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Constants] DROP CONSTRAINT [FK_atbl_PC_Constants_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_PC_Constants_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_PC_Constants_atbl_PC_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_PC_Constants] DROP CONSTRAINT [FK_atbl_PC_Constants_atbl_PC_Currencies]
GO
-->> End: [FK_atbl_PC_Constants_atbl_PC_Currencies] <<--

-->> Start: [FK_atbl_OTR_RequestsPersons_atbl_OTR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_OTR_RequestsPersons] DROP CONSTRAINT [FK_atbl_OTR_RequestsPersons_atbl_OTR_Requests]
GO
-->> End: [FK_atbl_OTR_RequestsPersons_atbl_OTR_Requests] <<--

-->> Start: [FK_atbl_OTR_RequestsPersons_atbl_OTR_OvertimeCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_OTR_RequestsPersons] DROP CONSTRAINT [FK_atbl_OTR_RequestsPersons_atbl_OTR_OvertimeCategories]
GO
-->> End: [FK_atbl_OTR_RequestsPersons_atbl_OTR_OvertimeCategories] <<--

-->> Start: [FK_atbl_OTR_RequestsCommentsAttachments_atbl_OTR_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_OTR_RequestsCommentsAttachments] DROP CONSTRAINT [FK_atbl_OTR_RequestsCommentsAttachments_atbl_OTR_RequestsComments]
GO
-->> End: [FK_atbl_OTR_RequestsCommentsAttachments_atbl_OTR_RequestsComments] <<--

-->> Start: [FK_atbl_OTR_RequestsComments_atbl_OTR_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_OTR_RequestsComments] DROP CONSTRAINT [FK_atbl_OTR_RequestsComments_atbl_OTR_RequestsComments]
GO
-->> End: [FK_atbl_OTR_RequestsComments_atbl_OTR_RequestsComments] <<--

-->> Start: [FK_atbl_OTR_RequestsComments_atbl_OTR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_OTR_RequestsComments] DROP CONSTRAINT [FK_atbl_OTR_RequestsComments_atbl_OTR_Requests]
GO
-->> End: [FK_atbl_OTR_RequestsComments_atbl_OTR_Requests] <<--

-->> Start: [FK_atbl_Notifications_UserSettings_Login_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Notifications_UserSettings] DROP CONSTRAINT [FK_atbl_Notifications_UserSettings_Login_stbl_System_Users]
GO
-->> End: [FK_atbl_Notifications_UserSettings_Login_stbl_System_Users] <<--

-->> Start: [FK_atbl_Notifications_TemplatesDomains_atbl_Notifications_Templates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Notifications_TemplatesDomains] DROP CONSTRAINT [FK_atbl_Notifications_TemplatesDomains_atbl_Notifications_Templates]
GO
-->> End: [FK_atbl_Notifications_TemplatesDomains_atbl_Notifications_Templates] <<--

-->> Start: [FK_atbl_Notifications_Notifications_stbl_System_RedirectLinks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Notifications_Notifications] DROP CONSTRAINT [FK_atbl_Notifications_Notifications_stbl_System_RedirectLinks]
GO
-->> End: [FK_atbl_Notifications_Notifications_stbl_System_RedirectLinks] <<--

-->> Start: [FK_atbl_Notifications_Notifications_Login_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Notifications_Notifications] DROP CONSTRAINT [FK_atbl_Notifications_Notifications_Login_stbl_System_Users]
GO
-->> End: [FK_atbl_Notifications_Notifications_Login_stbl_System_Users] <<--

-->> Start: [FK_atbl_NEDR_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_NEDR_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_NEDR_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_NEDR_StatusDistributionProjectRoles_atbl_NEDR_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_NEDR_StatusDistributionProjectRoles_atbl_NEDR_Statuses]
GO
-->> End: [FK_atbl_NEDR_StatusDistributionProjectRoles_atbl_NEDR_Statuses] <<--

-->> Start: [FK_atbl_NEDR_StatusDistributionBusinessRoles_atbl_NEDR_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_NEDR_StatusDistributionBusinessRoles_atbl_NEDR_Statuses]
GO
-->> End: [FK_atbl_NEDR_StatusDistributionBusinessRoles_atbl_NEDR_Statuses] <<--

-->> Start: [FK_atbl_NEDR_StatusDistribution_atbl_NEDR_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_StatusDistribution] DROP CONSTRAINT [FK_atbl_NEDR_StatusDistribution_atbl_NEDR_Statuses]
GO
-->> End: [FK_atbl_NEDR_StatusDistribution_atbl_NEDR_Statuses] <<--

-->> Start: [FK_atbl_NEDR_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsMilestones] DROP CONSTRAINT [FK_atbl_NEDR_RequestsMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_NEDR_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_NEDR_RequestsMilestones_atbl_NEDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsMilestones] DROP CONSTRAINT [FK_atbl_NEDR_RequestsMilestones_atbl_NEDR_Requests]
GO
-->> End: [FK_atbl_NEDR_RequestsMilestones_atbl_NEDR_Requests] <<--

-->> Start: [FK_atbl_NEDR_RequestsDocuments_atbl_NEDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsDocuments] DROP CONSTRAINT [FK_atbl_NEDR_RequestsDocuments_atbl_NEDR_Requests]
GO
-->> End: [FK_atbl_NEDR_RequestsDocuments_atbl_NEDR_Requests] <<--

-->> Start: [FK_atbl_NEDR_RequestsDocumentListing_atbl_NEDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsDocumentListing] DROP CONSTRAINT [FK_atbl_NEDR_RequestsDocumentListing_atbl_NEDR_Requests]
GO
-->> End: [FK_atbl_NEDR_RequestsDocumentListing_atbl_NEDR_Requests] <<--

-->> Start: [FK_atbl_NEDR_RequestsDocumentListing_atbl_NEDR_DocumentListingProject] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsDocumentListing] DROP CONSTRAINT [FK_atbl_NEDR_RequestsDocumentListing_atbl_NEDR_DocumentListingProject]
GO
-->> End: [FK_atbl_NEDR_RequestsDocumentListing_atbl_NEDR_DocumentListingProject] <<--

-->> Start: [FK_atbl_NEDR_RequestsCommentsAttachments_atbl_NEDR_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsCommentsAttachments] DROP CONSTRAINT [FK_atbl_NEDR_RequestsCommentsAttachments_atbl_NEDR_RequestsComments]
GO
-->> End: [FK_atbl_NEDR_RequestsCommentsAttachments_atbl_NEDR_RequestsComments] <<--

-->> Start: [FK_atbl_NEDR_RequestsComments_atbl_NEDR_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsComments] DROP CONSTRAINT [FK_atbl_NEDR_RequestsComments_atbl_NEDR_RequestsComments]
GO
-->> End: [FK_atbl_NEDR_RequestsComments_atbl_NEDR_RequestsComments] <<--

-->> Start: [FK_atbl_NEDR_RequestsComments_atbl_NEDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsComments] DROP CONSTRAINT [FK_atbl_NEDR_RequestsComments_atbl_NEDR_Requests]
GO
-->> End: [FK_atbl_NEDR_RequestsComments_atbl_NEDR_Requests] <<--

-->> Start: [FK_atbl_NEDR_RequestsAttachments_atbl_NEDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsAttachments] DROP CONSTRAINT [FK_atbl_NEDR_RequestsAttachments_atbl_NEDR_Requests]
GO
-->> End: [FK_atbl_NEDR_RequestsAttachments_atbl_NEDR_Requests] <<--

-->> Start: [FK_atbl_NEDR_RequestsAssociatedForms_atbl_NEDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsAssociatedForms] DROP CONSTRAINT [FK_atbl_NEDR_RequestsAssociatedForms_atbl_NEDR_Requests]
GO
-->> End: [FK_atbl_NEDR_RequestsAssociatedForms_atbl_NEDR_Requests] <<--

-->> Start: [FK_atbl_NEDR_RequestsAffectedStandards_atbl_NEDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_RequestsAffectedStandards] DROP CONSTRAINT [FK_atbl_NEDR_RequestsAffectedStandards_atbl_NEDR_Requests]
GO
-->> End: [FK_atbl_NEDR_RequestsAffectedStandards_atbl_NEDR_Requests] <<--

-->> Start: [FK_atbl_NEDR_Requests_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_Requests] DROP CONSTRAINT [FK_atbl_NEDR_Requests_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_NEDR_Requests_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_NEDR_Requests_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_Requests] DROP CONSTRAINT [FK_atbl_NEDR_Requests_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_NEDR_Requests_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_NEDR_Requests_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_Requests] DROP CONSTRAINT [FK_atbl_NEDR_Requests_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_NEDR_Requests_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_NEDR_GlobalSettings_atbl_ActionTracking_Sources] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_GlobalSettings] DROP CONSTRAINT [FK_atbl_NEDR_GlobalSettings_atbl_ActionTracking_Sources]
GO
-->> End: [FK_atbl_NEDR_GlobalSettings_atbl_ActionTracking_Sources] <<--

-->> Start: [FK_atbl_NEDR_DocumentListingRoles_atbl_ProjectSetup_GlobalRolesMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_DocumentListingRoles] DROP CONSTRAINT [FK_atbl_NEDR_DocumentListingRoles_atbl_ProjectSetup_GlobalRolesMembers]
GO
-->> End: [FK_atbl_NEDR_DocumentListingRoles_atbl_ProjectSetup_GlobalRolesMembers] <<--

-->> Start: [FK_atbl_NEDR_DocumentListingRoles_atbl_NEDR_DocumentListing] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_DocumentListingRoles] DROP CONSTRAINT [FK_atbl_NEDR_DocumentListingRoles_atbl_NEDR_DocumentListing]
GO
-->> End: [FK_atbl_NEDR_DocumentListingRoles_atbl_NEDR_DocumentListing] <<--

-->> Start: [FK_atbl_NEDR_DocumentListingProject_atbl_NEDR_DocumentListing] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_DocumentListingProject] DROP CONSTRAINT [FK_atbl_NEDR_DocumentListingProject_atbl_NEDR_DocumentListing]
GO
-->> End: [FK_atbl_NEDR_DocumentListingProject_atbl_NEDR_DocumentListing] <<--

-->> Start: [FK_atbl_NEDR_DocumentListing_atbl_ProjectSetup_OMSSubElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_NEDR_DocumentListing] DROP CONSTRAINT [FK_atbl_NEDR_DocumentListing_atbl_ProjectSetup_OMSSubElements]
GO
-->> End: [FK_atbl_NEDR_DocumentListing_atbl_ProjectSetup_OMSSubElements] <<--

-->> Start: [FK_atbl_MOC_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_MOC_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_MOC_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_MOC_StatusDistributionProjectRoles_atbl_MOC_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_MOC_StatusDistributionProjectRoles_atbl_MOC_Statuses]
GO
-->> End: [FK_atbl_MOC_StatusDistributionProjectRoles_atbl_MOC_Statuses] <<--

-->> Start: [FK_atbl_MOC_StatusDistributionBusinessRoles_atbl_MOC_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_MOC_StatusDistributionBusinessRoles_atbl_MOC_Statuses]
GO
-->> End: [FK_atbl_MOC_StatusDistributionBusinessRoles_atbl_MOC_Statuses] <<--

-->> Start: [FK_atbl_MOC_StatusDistribution_atbl_MOC_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_StatusDistribution] DROP CONSTRAINT [FK_atbl_MOC_StatusDistribution_atbl_MOC_Statuses]
GO
-->> End: [FK_atbl_MOC_StatusDistribution_atbl_MOC_Statuses] <<--

-->> Start: [FK_atbl_MOC_Impacts_atbl_ProjectSetup_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Impacts] DROP CONSTRAINT [FK_atbl_MOC_Impacts_atbl_ProjectSetup_Impacts]
GO
-->> End: [FK_atbl_MOC_Impacts_atbl_ProjectSetup_Impacts] <<--

-->> Start: [FK_atbl_MOC_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_DeliveryLineResponsibles] DROP CONSTRAINT [FK_atbl_MOC_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_MOC_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_MOC_ChangesTags_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesTags] DROP CONSTRAINT [FK_atbl_MOC_ChangesTags_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesTags_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesReferences_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesReferences] DROP CONSTRAINT [FK_atbl_MOC_ChangesReferences_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesReferences_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesMilestones] DROP CONSTRAINT [FK_atbl_MOC_ChangesMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_MOC_ChangesMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_MOC_ChangesMilestones_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesMilestones] DROP CONSTRAINT [FK_atbl_MOC_ChangesMilestones_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesMilestones_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesImpacts_atbl_MOC_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesImpacts] DROP CONSTRAINT [FK_atbl_MOC_ChangesImpacts_atbl_MOC_Impacts]
GO
-->> End: [FK_atbl_MOC_ChangesImpacts_atbl_MOC_Impacts] <<--

-->> Start: [FK_atbl_MOC_ChangesImpacts_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesImpacts] DROP CONSTRAINT [FK_atbl_MOC_ChangesImpacts_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesImpacts_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesForms_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesForms] DROP CONSTRAINT [FK_atbl_MOC_ChangesForms_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesForms_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesEstimates_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesEstimates] DROP CONSTRAINT [FK_atbl_MOC_ChangesEstimates_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesEstimates_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesDisciplines] DROP CONSTRAINT [FK_atbl_MOC_ChangesDisciplines_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_MOC_ChangesDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_MOC_ChangesDisciplines_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesDisciplines] DROP CONSTRAINT [FK_atbl_MOC_ChangesDisciplines_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesDisciplines_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesDeliveryLines] DROP CONSTRAINT [FK_atbl_MOC_ChangesDeliveryLines_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_MOC_ChangesDeliveryLines_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_MOC_ChangesDeliveryLines_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesDeliveryLines] DROP CONSTRAINT [FK_atbl_MOC_ChangesDeliveryLines_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesDeliveryLines_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesCommentsAttachments_atbl_MOC_ChangesComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesCommentsAttachments] DROP CONSTRAINT [FK_atbl_MOC_ChangesCommentsAttachments_atbl_MOC_ChangesComments]
GO
-->> End: [FK_atbl_MOC_ChangesCommentsAttachments_atbl_MOC_ChangesComments] <<--

-->> Start: [FK_atbl_MOC_ChangesComments_atbl_MOC_ChangesComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesComments] DROP CONSTRAINT [FK_atbl_MOC_ChangesComments_atbl_MOC_ChangesComments]
GO
-->> End: [FK_atbl_MOC_ChangesComments_atbl_MOC_ChangesComments] <<--

-->> Start: [FK_atbl_MOC_ChangesComments_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesComments] DROP CONSTRAINT [FK_atbl_MOC_ChangesComments_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesComments_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesAttachments_atbl_MOC_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesAttachments] DROP CONSTRAINT [FK_atbl_MOC_ChangesAttachments_atbl_MOC_Changes]
GO
-->> End: [FK_atbl_MOC_ChangesAttachments_atbl_MOC_Changes] <<--

-->> Start: [FK_atbl_MOC_ChangesActivities_atbl_MOC_ActivityStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_ChangesActivities] DROP CONSTRAINT [FK_atbl_MOC_ChangesActivities_atbl_MOC_ActivityStatuses]
GO
-->> End: [FK_atbl_MOC_ChangesActivities_atbl_MOC_ActivityStatuses] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_ProjectSetup_Stages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_ProjectSetup_Stages]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_ProjectSetup_Stages] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_Statuses]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_Statuses] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_Sources] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_Sources]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_Sources] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_ReasonCategory2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_ReasonCategory2]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_ReasonCategory2] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_ReasonCategory1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_ReasonCategory1]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_ReasonCategory1] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_MoCTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_MoCTypes]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_MoCTypes] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_ImplementationTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_ImplementationTypes]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_ImplementationTypes] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_Fundings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_Fundings]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_Fundings] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_CAPEXDeltas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_CAPEXDeltas]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_CAPEXDeltas] <<--

-->> Start: [FK_atbl_MOC_Changes_atbl_MOC_CAPEXBaselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_MOC_Changes] DROP CONSTRAINT [FK_atbl_MOC_Changes_atbl_MOC_CAPEXBaselines]
GO
-->> End: [FK_atbl_MOC_Changes_atbl_MOC_CAPEXBaselines] <<--

-->> Start: [FK_atbl_Materials_WBSApplicableTo_atbl_Materials_WBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_WBSApplicableTo] DROP CONSTRAINT [FK_atbl_Materials_WBSApplicableTo_atbl_Materials_WBS]
GO
-->> End: [FK_atbl_Materials_WBSApplicableTo_atbl_Materials_WBS] <<--

-->> Start: [FK_atbl_Materials_WarehousesLocations_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_WarehousesLocations] DROP CONSTRAINT [FK_atbl_Materials_WarehousesLocations_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_WarehousesLocations_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_WarehousesDestinations_atbl_Materials_Warehouses_ToWarehouse_ID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_WarehousesDestinations] DROP CONSTRAINT [FK_atbl_Materials_WarehousesDestinations_atbl_Materials_Warehouses_ToWarehouse_ID]
GO
-->> End: [FK_atbl_Materials_WarehousesDestinations_atbl_Materials_Warehouses_ToWarehouse_ID] <<--

-->> Start: [FK_atbl_Materials_WarehousesDestinations_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_WarehousesDestinations] DROP CONSTRAINT [FK_atbl_Materials_WarehousesDestinations_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_WarehousesDestinations_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_ToolRequests_atbl_Materials_WBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequests] DROP CONSTRAINT [FK_atbl_Materials_ToolRequests_atbl_Materials_WBS]
GO
-->> End: [FK_atbl_Materials_ToolRequests_atbl_Materials_WBS] <<--

-->> Start: [FK_atbl_Materials_ToolRequests_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequests] DROP CONSTRAINT [FK_atbl_Materials_ToolRequests_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_ToolRequests_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_ToolRequestItemsStockItems_atbl_Materials_ToolRequestItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestItemsStockItems] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestItemsStockItems_atbl_Materials_ToolRequestItems]
GO
-->> End: [FK_atbl_Materials_ToolRequestItemsStockItems_atbl_Materials_ToolRequestItems] <<--

-->> Start: [FK_atbl_Materials_ToolRequestItemsStockItems_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestItemsStockItems] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestItemsStockItems_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_ToolRequestItemsStockItems_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_ToolRequestItems_atbl_Materials_ToolRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestItems] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestItems_atbl_Materials_ToolRequests]
GO
-->> End: [FK_atbl_Materials_ToolRequestItems_atbl_Materials_ToolRequests] <<--

-->> Start: [FK_atbl_Materials_ToolRequestItems_atbl_Materials_StockItemStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestItems] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestItems_atbl_Materials_StockItemStatuses]
GO
-->> End: [FK_atbl_Materials_ToolRequestItems_atbl_Materials_StockItemStatuses] <<--

-->> Start: [FK_atbl_Materials_ToolRequestItems_atbl_Materials_RentalItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestItems] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestItems_atbl_Materials_RentalItems]
GO
-->> End: [FK_atbl_Materials_ToolRequestItems_atbl_Materials_RentalItems] <<--

-->> Start: [FK_atbl_Materials_ToolRequestInvoices_atbl_Materials_ToolRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestInvoices] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestInvoices_atbl_Materials_ToolRequests]
GO
-->> End: [FK_atbl_Materials_ToolRequestInvoices_atbl_Materials_ToolRequests] <<--

-->> Start: [FK_atbl_Materials_ToolRequestInvoices_atbl_Materials_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestInvoices] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestInvoices_atbl_Materials_Currencies]
GO
-->> End: [FK_atbl_Materials_ToolRequestInvoices_atbl_Materials_Currencies] <<--

-->> Start: [FK_atbl_Materials_ToolRequestCommentsAttachments_atbl_Materials_ToolRequestComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestCommentsAttachments] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestCommentsAttachments_atbl_Materials_ToolRequestComments]
GO
-->> End: [FK_atbl_Materials_ToolRequestCommentsAttachments_atbl_Materials_ToolRequestComments] <<--

-->> Start: [FK_atbl_Materials_ToolRequestComments_atbl_Materials_ToolRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestComments] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestComments_atbl_Materials_ToolRequests]
GO
-->> End: [FK_atbl_Materials_ToolRequestComments_atbl_Materials_ToolRequests] <<--

-->> Start: [FK_atbl_Materials_ToolRequestAttachments_atbl_Materials_ToolRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ToolRequestAttachments] DROP CONSTRAINT [FK_atbl_Materials_ToolRequestAttachments_atbl_Materials_ToolRequests]
GO
-->> End: [FK_atbl_Materials_ToolRequestAttachments_atbl_Materials_ToolRequests] <<--

-->> Start: [FK_atbl_Materials_StocksSuppliers_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksSuppliers] DROP CONSTRAINT [FK_atbl_Materials_StocksSuppliers_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_Materials_StocksSuppliers_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_Materials_StocksSuppliers_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksSuppliers] DROP CONSTRAINT [FK_atbl_Materials_StocksSuppliers_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_StocksSuppliers_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_StocksMinMax_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksMinMax] DROP CONSTRAINT [FK_atbl_Materials_StocksMinMax_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_StocksMinMax_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_StocksMinMax_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksMinMax] DROP CONSTRAINT [FK_atbl_Materials_StocksMinMax_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_StocksMinMax_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_StocksManufacturers_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksManufacturers] DROP CONSTRAINT [FK_atbl_Materials_StocksManufacturers_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_Materials_StocksManufacturers_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_Materials_StocksManufacturers_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksManufacturers] DROP CONSTRAINT [FK_atbl_Materials_StocksManufacturers_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_StocksManufacturers_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_StocksItemsOverShortDamagedComments_atbl_Materials_StocksItemsOverShortDamaged] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsOverShortDamagedComments] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsOverShortDamagedComments_atbl_Materials_StocksItemsOverShortDamaged]
GO
-->> End: [FK_atbl_Materials_StocksItemsOverShortDamagedComments_atbl_Materials_StocksItemsOverShortDamaged] <<--

-->> Start: [FK_atbl_Materials_StocksItemsOverShortDamagedAttachments_atbl_Materials_StocksItemsOverShortDamaged] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsOverShortDamagedAttachments] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsOverShortDamagedAttachments_atbl_Materials_StocksItemsOverShortDamaged]
GO
-->> End: [FK_atbl_Materials_StocksItemsOverShortDamagedAttachments_atbl_Materials_StocksItemsOverShortDamaged] <<--

-->> Start: [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_ProjectSetup_Persons_ResponsiblePersonID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsOverShortDamaged] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_ProjectSetup_Persons_ResponsiblePersonID]
GO
-->> End: [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_ProjectSetup_Persons_ResponsiblePersonID] <<--

-->> Start: [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsOverShortDamaged] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_Materials_PurchaseRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsOverShortDamaged] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_Materials_PurchaseRequests]
GO
-->> End: [FK_atbl_Materials_StocksItemsOverShortDamaged_atbl_Materials_PurchaseRequests] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_WarehousesLocations_To] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_WarehousesLocations_To]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_WarehousesLocations_To] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_WarehousesLocations_From] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_WarehousesLocations_From]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_WarehousesLocations_From] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_MaterialMovementTickets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_MaterialMovementTickets]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_MaterialMovementTickets] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_CargoCarryingUnits_To] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_CargoCarryingUnits_To]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_CargoCarryingUnits_To] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_CargoCarryingUnits_From] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_CargoCarryingUnits_From]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_CargoCarryingUnits_From] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_Boxes_To] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_Boxes_To]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_Boxes_To] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_Boxes_From] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLog] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLog_atbl_Materials_Boxes_From]
GO
-->> End: [FK_atbl_Materials_StocksItemsLog_atbl_Materials_Boxes_From] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLocations] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLocations] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_MaterialRequestsItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLocations] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_MaterialRequestsItems]
GO
-->> End: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_MaterialRequestsItems] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_MaterialMovementTickets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLocations] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_MaterialMovementTickets]
GO
-->> End: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_MaterialMovementTickets] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_CargoCarryingUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLocations] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_CargoCarryingUnits]
GO
-->> End: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_CargoCarryingUnits] <<--

-->> Start: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_Boxes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsLocations] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_Boxes]
GO
-->> End: [FK_atbl_Materials_StocksItemsLocations_atbl_Materials_Boxes] <<--

-->> Start: [FK_atbl_Materials_StocksItemsHandedOut_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsHandedOut] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsHandedOut_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_Materials_StocksItemsHandedOut_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsHandedOut] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsHandedOut] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_MaterialRequestsItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsHandedOut] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_MaterialRequestsItems]
GO
-->> End: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_MaterialRequestsItems] <<--

-->> Start: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_Boxes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItemsHandedOut] DROP CONSTRAINT [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_Boxes]
GO
-->> End: [FK_atbl_Materials_StocksItemsHandedOut_atbl_Materials_Boxes] <<--

-->> Start: [FK_atbl_Materials_StocksItems_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItems] DROP CONSTRAINT [FK_atbl_Materials_StocksItems_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_StocksItems_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_StocksItems_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItems] DROP CONSTRAINT [FK_atbl_Materials_StocksItems_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_StocksItems_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_StocksItems_atbl_Materials_StockItemStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksItems] DROP CONSTRAINT [FK_atbl_Materials_StocksItems_atbl_Materials_StockItemStatuses]
GO
-->> End: [FK_atbl_Materials_StocksItems_atbl_Materials_StockItemStatuses] <<--

-->> Start: [FK_atbl_Materials_StocksContractors_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksContractors] DROP CONSTRAINT [FK_atbl_Materials_StocksContractors_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_Materials_StocksContractors_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_Materials_StocksContractors_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksContractors] DROP CONSTRAINT [FK_atbl_Materials_StocksContractors_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_StocksContractors_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksSuppliers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksAttachments] DROP CONSTRAINT [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksSuppliers]
GO
-->> End: [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksSuppliers] <<--

-->> Start: [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksManufacturers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksAttachments] DROP CONSTRAINT [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksManufacturers]
GO
-->> End: [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksManufacturers] <<--

-->> Start: [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksContractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksAttachments] DROP CONSTRAINT [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksContractors]
GO
-->> End: [FK_atbl_Materials_StocksAttachments_atbl_Materials_StocksContractors] <<--

-->> Start: [FK_atbl_Materials_StocksAttachments_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_StocksAttachments] DROP CONSTRAINT [FK_atbl_Materials_StocksAttachments_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_StocksAttachments_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_Stocks_atbl_Materials_StockUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Stocks] DROP CONSTRAINT [FK_atbl_Materials_Stocks_atbl_Materials_StockUnits]
GO
-->> End: [FK_atbl_Materials_Stocks_atbl_Materials_StockUnits] <<--

-->> Start: [FK_atbl_Materials_Stocks_atbl_Materials_MaterialGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Stocks] DROP CONSTRAINT [FK_atbl_Materials_Stocks_atbl_Materials_MaterialGroups]
GO
-->> End: [FK_atbl_Materials_Stocks_atbl_Materials_MaterialGroups] <<--

-->> Start: [FK_atbl_Materials_ReportSettingsApplicableTo_atbl_Materials_ReportSettings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ReportSettingsApplicableTo] DROP CONSTRAINT [FK_atbl_Materials_ReportSettingsApplicableTo_atbl_Materials_ReportSettings]
GO
-->> End: [FK_atbl_Materials_ReportSettingsApplicableTo_atbl_Materials_ReportSettings] <<--

-->> Start: [FK_atbl_Materials_RentalItems_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_RentalItems] DROP CONSTRAINT [FK_atbl_Materials_RentalItems_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_RentalItems_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_RentalItems_atbl_Materials_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_RentalItems] DROP CONSTRAINT [FK_atbl_Materials_RentalItems_atbl_Materials_Currencies]
GO
-->> End: [FK_atbl_Materials_RentalItems_atbl_Materials_Currencies] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestTypesCategories_atbl_Materials_PurchaseRequestTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestTypesCategories] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestTypesCategories_atbl_Materials_PurchaseRequestTypes]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestTypesCategories_atbl_Materials_PurchaseRequestTypes] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestTypesApplicableTo_atbl_Materials_PurchaseRequestTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestTypesApplicableTo] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestTypesApplicableTo_atbl_Materials_PurchaseRequestTypes]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestTypesApplicableTo_atbl_Materials_PurchaseRequestTypes] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestsInvoices_atbl_Materials_PurchaseRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestsInvoices] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestsInvoices_atbl_Materials_PurchaseRequests]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestsInvoices_atbl_Materials_PurchaseRequests] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestSettings_atbl_Materials_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestSettings] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestSettings_atbl_Materials_Currencies]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestSettings_atbl_Materials_Currencies] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestsDescriptionAttachments_atbl_Materials_PurchaseRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestsDescriptionAttachments] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestsDescriptionAttachments_atbl_Materials_PurchaseRequests]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestsDescriptionAttachments_atbl_Materials_PurchaseRequests] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestsCommentsAttachments_atbl_Materials_PurchaseRequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestsCommentsAttachments] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestsCommentsAttachments_atbl_Materials_PurchaseRequestsComments]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestsCommentsAttachments_atbl_Materials_PurchaseRequestsComments] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestsComments_atbl_Materials_PurchaseRequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestsComments] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestsComments_atbl_Materials_PurchaseRequestsComments]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestsComments_atbl_Materials_PurchaseRequestsComments] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestsComments_atbl_Materials_PurchaseRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestsComments] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestsComments_atbl_Materials_PurchaseRequests]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestsComments_atbl_Materials_PurchaseRequests] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestsAttachments_atbl_Materials_PurchaseRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestsAttachments] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestsAttachments_atbl_Materials_PurchaseRequests]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestsAttachments_atbl_Materials_PurchaseRequests] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_WBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Materials_WBS]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_WBS] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestTypesCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestTypesCategories]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestTypesCategories] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestTypes]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestTypes] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestStatuses]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_PurchaseRequestStatuses] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequests] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequests_atbl_Materials_Currencies]
GO
-->> End: [FK_atbl_Materials_PurchaseRequests_atbl_Materials_Currencies] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItemsStockItems_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItemsStockItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItemsStockItems_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItemsStockItems_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItemsStockItems_atbl_Materials_PurchaseRequestItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItemsStockItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItemsStockItems_atbl_Materials_PurchaseRequestItems]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItemsStockItems_atbl_Materials_PurchaseRequestItems] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StocksSuppliers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StocksSuppliers]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StocksSuppliers] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StocksManufacturers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StocksManufacturers]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StocksManufacturers] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StockItemStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StockItemStatuses]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_StockItemStatuses] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_PurchaseRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_PurchaseRequests]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_PurchaseRequests] <<--

-->> Start: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseRequestItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_Currencies]
GO
-->> End: [FK_atbl_Materials_PurchaseRequestItems_atbl_Materials_Currencies] <<--

-->> Start: [FK_atbl_Materials_PurchaseOrderItemsSources_atbl_Materials_PurchaseRequestItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseOrderItemsSources] DROP CONSTRAINT [FK_atbl_Materials_PurchaseOrderItemsSources_atbl_Materials_PurchaseRequestItems]
GO
-->> End: [FK_atbl_Materials_PurchaseOrderItemsSources_atbl_Materials_PurchaseRequestItems] <<--

-->> Start: [FK_atbl_Materials_PurchaseOrderItemsSources_atbl_Materials_PurchaseOrderItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseOrderItemsSources] DROP CONSTRAINT [FK_atbl_Materials_PurchaseOrderItemsSources_atbl_Materials_PurchaseOrderItems]
GO
-->> End: [FK_atbl_Materials_PurchaseOrderItemsSources_atbl_Materials_PurchaseOrderItems] <<--

-->> Start: [FK_atbl_Materials_PurchaseOrderItems_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseOrderItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseOrderItems_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_PurchaseOrderItems_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_PurchaseOrderItems_atbl_Materials_PurchaseOrders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_PurchaseOrderItems] DROP CONSTRAINT [FK_atbl_Materials_PurchaseOrderItems_atbl_Materials_PurchaseOrders]
GO
-->> End: [FK_atbl_Materials_PurchaseOrderItems_atbl_Materials_PurchaseOrders] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Supplier] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsMissingStock] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Supplier]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Supplier] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Manufacturer] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsMissingStock] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Manufacturer]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Manufacturer] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Contractor] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsMissingStock] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Contractor]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_ProjectSetup_Companies_Contractor] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsMissingStock] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsMissingStock] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_StockUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsMissingStock] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_StockUnits]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_StockUnits] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsMissingStock] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsMissingStock_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsAvailability] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_MaterialRequestsItemsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsAvailability] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_MaterialRequestsItemsStatuses]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_MaterialRequestsItemsStatuses] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_MaterialRequestsItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItemsAvailability] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_MaterialRequestsItems]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItemsAvailability_atbl_Materials_MaterialRequestsItems] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems_Archive] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems_Archive] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_StockUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems_Archive] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_StockUnits]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_StockUnits] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems_Archive] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems_Archive] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_Archive_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_StockUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_StockUnits]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_StockUnits] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_MaterialRequestsItemsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_MaterialRequestsItemsStatuses]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_MaterialRequestsItemsStatuses] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsItems_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsDescriptionAttachments_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsDescriptionAttachments] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsDescriptionAttachments_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsDescriptionAttachments_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsCommentsAttachments_atbl_Materials_MaterialRequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsCommentsAttachments] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsCommentsAttachments_atbl_Materials_MaterialRequestsComments]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsCommentsAttachments_atbl_Materials_MaterialRequestsComments] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsComments_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsComments] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsComments_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsComments_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_MaterialRequestsAttachments_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequestsAttachments] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequestsAttachments_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_MaterialRequestsAttachments_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_MaterialRequests_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequests] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequests_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_Materials_MaterialRequests_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_Materials_MaterialRequests_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequests] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequests_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_MaterialRequests_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_MaterialRequests_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequests] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequests_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_MaterialRequests_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_MaterialRequests_atbl_Materials_SourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequests] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequests_atbl_Materials_SourceTypes]
GO
-->> End: [FK_atbl_Materials_MaterialRequests_atbl_Materials_SourceTypes] <<--

-->> Start: [FK_atbl_Materials_MaterialRequests_atbl_Materials_MaterialRequestStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialRequests] DROP CONSTRAINT [FK_atbl_Materials_MaterialRequests_atbl_Materials_MaterialRequestStatuses]
GO
-->> End: [FK_atbl_Materials_MaterialRequests_atbl_Materials_MaterialRequestStatuses] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Stocks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Stocks]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Stocks] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_MaterialMovementTickets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_MaterialMovementTickets]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_MaterialMovementTickets] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_CargoCarryingUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_CargoCarryingUnits]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_CargoCarryingUnits] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Boxes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsItems] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Boxes]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsItems_atbl_Materials_Boxes] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTicketsAttachments_atbl_Materials_MaterialMovementTickets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTicketsAttachments] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTicketsAttachments_atbl_Materials_MaterialMovementTickets]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTicketsAttachments_atbl_Materials_MaterialMovementTickets] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Warehouses_To] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTickets] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Warehouses_To]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Warehouses_To] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Warehouses_From] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTickets] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Warehouses_From]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Warehouses_From] <<--

-->> Start: [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Carriers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialMovementTickets] DROP CONSTRAINT [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Carriers]
GO
-->> End: [FK_atbl_Materials_MaterialMovementTickets_atbl_Materials_Carriers] <<--

-->> Start: [FK_atbl_Materials_MaterialGroups_atbl_Materials_MaterialGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialGroups] DROP CONSTRAINT [FK_atbl_Materials_MaterialGroups_atbl_Materials_MaterialGroups]
GO
-->> End: [FK_atbl_Materials_MaterialGroups_atbl_Materials_MaterialGroups] <<--

-->> Start: [FK_atbl_Materials_MaterialGroups_atbl_Disciplines_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_MaterialGroups] DROP CONSTRAINT [FK_atbl_Materials_MaterialGroups_atbl_Disciplines_Disciplines]
GO
-->> End: [FK_atbl_Materials_MaterialGroups_atbl_Disciplines_Disciplines] <<--

-->> Start: [FK_atbl_Materials_ExchangeRatesApplicableTo_atbl_Materials_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ExchangeRatesApplicableTo] DROP CONSTRAINT [FK_atbl_Materials_ExchangeRatesApplicableTo_atbl_Materials_ExchangeRates]
GO
-->> End: [FK_atbl_Materials_ExchangeRatesApplicableTo_atbl_Materials_ExchangeRates] <<--

-->> Start: [FK_atbl_Materials_ExchangeRates_atbl_Materials_Currencies_To] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ExchangeRates] DROP CONSTRAINT [FK_atbl_Materials_ExchangeRates_atbl_Materials_Currencies_To]
GO
-->> End: [FK_atbl_Materials_ExchangeRates_atbl_Materials_Currencies_To] <<--

-->> Start: [FK_atbl_Materials_ExchangeRates_atbl_Materials_Currencies_From] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ExchangeRates] DROP CONSTRAINT [FK_atbl_Materials_ExchangeRates_atbl_Materials_Currencies_From]
GO
-->> End: [FK_atbl_Materials_ExchangeRates_atbl_Materials_Currencies_From] <<--

-->> Start: [FK_atbl_Materials_DeliveriesItems_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_DeliveriesItems] DROP CONSTRAINT [FK_atbl_Materials_DeliveriesItems_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_DeliveriesItems_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_DeliveriesItems_atbl_Materials_PurchaseRequestItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_DeliveriesItems] DROP CONSTRAINT [FK_atbl_Materials_DeliveriesItems_atbl_Materials_PurchaseRequestItems]
GO
-->> End: [FK_atbl_Materials_DeliveriesItems_atbl_Materials_PurchaseRequestItems] <<--

-->> Start: [FK_atbl_Materials_DeliveriesItems_atbl_Materials_Deliveries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_DeliveriesItems] DROP CONSTRAINT [FK_atbl_Materials_DeliveriesItems_atbl_Materials_Deliveries]
GO
-->> End: [FK_atbl_Materials_DeliveriesItems_atbl_Materials_Deliveries] <<--

-->> Start: [FK_atbl_Materials_Deliveries_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Deliveries] DROP CONSTRAINT [FK_atbl_Materials_Deliveries_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_Deliveries_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_Deliveries_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Deliveries] DROP CONSTRAINT [FK_atbl_Materials_Deliveries_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_Deliveries_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_Deliveries_atbl_Materials_PurchaseRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Deliveries] DROP CONSTRAINT [FK_atbl_Materials_Deliveries_atbl_Materials_PurchaseRequests]
GO
-->> End: [FK_atbl_Materials_Deliveries_atbl_Materials_PurchaseRequests] <<--

-->> Start: [FK_atbl_Materials_CurrenciesApplicableTo_atbl_Materials_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_CurrenciesApplicableTo] DROP CONSTRAINT [FK_atbl_Materials_CurrenciesApplicableTo_atbl_Materials_Currencies]
GO
-->> End: [FK_atbl_Materials_CurrenciesApplicableTo_atbl_Materials_Currencies] <<--

-->> Start: [FK_atbl_Materials_ContainersApplicableTo_atbl_Materials_Containers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_ContainersApplicableTo] DROP CONSTRAINT [FK_atbl_Materials_ContainersApplicableTo_atbl_Materials_Containers]
GO
-->> End: [FK_atbl_Materials_ContainersApplicableTo_atbl_Materials_Containers] <<--

-->> Start: [FK_atbl_Materials_Containers_atbl_Materials_ContainersTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Containers] DROP CONSTRAINT [FK_atbl_Materials_Containers_atbl_Materials_ContainersTypes]
GO
-->> End: [FK_atbl_Materials_Containers_atbl_Materials_ContainersTypes] <<--

-->> Start: [FK_atbl_Materials_CargoCarryingUnitsPreviousContent_atbl_Materials_CargoCarryingUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_CargoCarryingUnitsPreviousContent] DROP CONSTRAINT [FK_atbl_Materials_CargoCarryingUnitsPreviousContent_atbl_Materials_CargoCarryingUnits]
GO
-->> End: [FK_atbl_Materials_CargoCarryingUnitsPreviousContent_atbl_Materials_CargoCarryingUnits] <<--

-->> Start: [FK_atbl_Materials_CargoCarryingUnitsPreviousContent_atbl_Materials_Boxes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_CargoCarryingUnitsPreviousContent] DROP CONSTRAINT [FK_atbl_Materials_CargoCarryingUnitsPreviousContent_atbl_Materials_Boxes]
GO
-->> End: [FK_atbl_Materials_CargoCarryingUnitsPreviousContent_atbl_Materials_Boxes] <<--

-->> Start: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_CargoCarryingUnits] DROP CONSTRAINT [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_CargoCarryingUnits] DROP CONSTRAINT [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_MaterialMovementTickets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_CargoCarryingUnits] DROP CONSTRAINT [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_MaterialMovementTickets]
GO
-->> End: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_MaterialMovementTickets] <<--

-->> Start: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_Containers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_CargoCarryingUnits] DROP CONSTRAINT [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_Containers]
GO
-->> End: [FK_atbl_Materials_CargoCarryingUnits_atbl_Materials_Containers] <<--

-->> Start: [FK_atbl_Materials_BoxesPreviousContent_atbl_Materials_StocksItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_BoxesPreviousContent] DROP CONSTRAINT [FK_atbl_Materials_BoxesPreviousContent_atbl_Materials_StocksItems]
GO
-->> End: [FK_atbl_Materials_BoxesPreviousContent_atbl_Materials_StocksItems] <<--

-->> Start: [FK_atbl_Materials_BoxesPreviousContent_atbl_Materials_Boxes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_BoxesPreviousContent] DROP CONSTRAINT [FK_atbl_Materials_BoxesPreviousContent_atbl_Materials_Boxes]
GO
-->> End: [FK_atbl_Materials_BoxesPreviousContent_atbl_Materials_Boxes] <<--

-->> Start: [FK_atbl_Materials_BoxesAttachments_atbl_Materials_Boxes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_BoxesAttachments] DROP CONSTRAINT [FK_atbl_Materials_BoxesAttachments_atbl_Materials_Boxes]
GO
-->> End: [FK_atbl_Materials_BoxesAttachments_atbl_Materials_Boxes] <<--

-->> Start: [FK_atbl_Materials_Boxes_atbl_Materials_WarehousesLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Boxes] DROP CONSTRAINT [FK_atbl_Materials_Boxes_atbl_Materials_WarehousesLocations]
GO
-->> End: [FK_atbl_Materials_Boxes_atbl_Materials_WarehousesLocations] <<--

-->> Start: [FK_atbl_Materials_Boxes_atbl_Materials_Warehouses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Boxes] DROP CONSTRAINT [FK_atbl_Materials_Boxes_atbl_Materials_Warehouses]
GO
-->> End: [FK_atbl_Materials_Boxes_atbl_Materials_Warehouses] <<--

-->> Start: [FK_atbl_Materials_Boxes_atbl_Materials_MaterialRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Boxes] DROP CONSTRAINT [FK_atbl_Materials_Boxes_atbl_Materials_MaterialRequests]
GO
-->> End: [FK_atbl_Materials_Boxes_atbl_Materials_MaterialRequests] <<--

-->> Start: [FK_atbl_Materials_Boxes_atbl_Materials_MaterialMovementTickets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Boxes] DROP CONSTRAINT [FK_atbl_Materials_Boxes_atbl_Materials_MaterialMovementTickets]
GO
-->> End: [FK_atbl_Materials_Boxes_atbl_Materials_MaterialMovementTickets] <<--

-->> Start: [FK_atbl_Materials_Boxes_atbl_Materials_CargoCarryingUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Materials_Boxes] DROP CONSTRAINT [FK_atbl_Materials_Boxes_atbl_Materials_CargoCarryingUnits]
GO
-->> End: [FK_atbl_Materials_Boxes_atbl_Materials_CargoCarryingUnits] <<--

-->> Start: [FK_atbl_Locations_LocationsApplicableTo_atbl_Locations_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Locations_LocationsApplicableTo] DROP CONSTRAINT [FK_atbl_Locations_LocationsApplicableTo_atbl_Locations_Locations]
GO
-->> End: [FK_atbl_Locations_LocationsApplicableTo_atbl_Locations_Locations] <<--

-->> Start: [FK_atbl_LessonsLearned_Settings_atbl_LessonsLearned_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_Settings] DROP CONSTRAINT [FK_atbl_LessonsLearned_Settings_atbl_LessonsLearned_ConfidentialityLevels]
GO
-->> End: [FK_atbl_LessonsLearned_Settings_atbl_LessonsLearned_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsSystems_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsSystems] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsSystems_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsSystems_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsSystems_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsSystems] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsSystems_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsSystems_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsImpacts_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsImpacts] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsImpacts_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsImpacts_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsImpacts_atbl_LessonsLearned_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsImpacts] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsImpacts_atbl_LessonsLearned_Impacts]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsImpacts_atbl_LessonsLearned_Impacts] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsDocuments_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsDocuments] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsDocuments_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsDocuments_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsDisciplines] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsDisciplines_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsDisciplines_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsDisciplines] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsDisciplines_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsDisciplines_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsCommentsAttachments_atbl_LessonsLearned_LessonsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsCommentsAttachments] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsCommentsAttachments_atbl_LessonsLearned_LessonsComments]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsCommentsAttachments_atbl_LessonsLearned_LessonsComments] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsComments_atbl_LessonsLearned_LessonsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsComments] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsComments_atbl_LessonsLearned_LessonsComments]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsComments_atbl_LessonsLearned_LessonsComments] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsComments_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsComments] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsComments_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsComments_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsAttachments_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsAttachments] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsAttachments_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsAttachments_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_LessonsAssociatedForms_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_LessonsAssociatedForms] DROP CONSTRAINT [FK_atbl_LessonsLearned_LessonsAssociatedForms_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_LessonsAssociatedForms_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_Lessons] DROP CONSTRAINT [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_Lessons] DROP CONSTRAINT [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_Sites]
GO
-->> End: [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_Sites] <<--

-->> Start: [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_Lessons] DROP CONSTRAINT [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_LessonsLearned_Lessons_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_LessonsLearned_Lessons_atbl_LessonsLearned_Lessons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_Lessons] DROP CONSTRAINT [FK_atbl_LessonsLearned_Lessons_atbl_LessonsLearned_Lessons]
GO
-->> End: [FK_atbl_LessonsLearned_Lessons_atbl_LessonsLearned_Lessons] <<--

-->> Start: [FK_atbl_LessonsLearned_Lessons_atbl_LessonsLearned_CKA] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_Lessons] DROP CONSTRAINT [FK_atbl_LessonsLearned_Lessons_atbl_LessonsLearned_CKA]
GO
-->> End: [FK_atbl_LessonsLearned_Lessons_atbl_LessonsLearned_CKA] <<--

-->> Start: [FK_atbl_LessonsLearned_CKAOwners_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_CKAOwners] DROP CONSTRAINT [FK_atbl_LessonsLearned_CKAOwners_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_LessonsLearned_CKAOwners_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_LessonsLearned_CKAOwners_atbl_LessonsLearned_CKA] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_LessonsLearned_CKAOwners] DROP CONSTRAINT [FK_atbl_LessonsLearned_CKAOwners_atbl_LessonsLearned_CKA]
GO
-->> End: [FK_atbl_LessonsLearned_CKAOwners_atbl_LessonsLearned_CKA] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesMembers_Users_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesMembers_Users] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesMembers_Users_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesMembers_Users_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesMembers_ProjectRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesMembers_ProjectRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles_atbl_ProjectSetup_PortfoliosRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles_atbl_ProjectSetup_PortfoliosRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles_atbl_ProjectSetup_PortfoliosRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles_atbl_ProjectSetup_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles_atbl_ProjectSetup_GlobalRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles_atbl_ProjectSetup_GlobalRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_Users]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_Users] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleProject_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_Users]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_Users] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_ProjectRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDisciplineResponsibleGlobal_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_Users]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_Users] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_PortfolioRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_ScopesMembers_GlobalRoles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDefaultDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDefaultDistribution_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_InterfaceMgmt_ScopesDCSContracts_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_ScopesDCSContracts] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_ScopesDCSContracts_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_ScopesDCSContracts_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Scopes_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Scopes] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Scopes_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_Scopes_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles_atbl_InterfaceMgmt_RequestsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles_atbl_InterfaceMgmt_RequestsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsStatusDistributionProjectRoles_atbl_InterfaceMgmt_RequestsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsStatusDistributionBusinessRoles_atbl_InterfaceMgmt_RequestsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsStatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsStatusDistributionBusinessRoles_atbl_InterfaceMgmt_RequestsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsStatusDistributionBusinessRoles_atbl_InterfaceMgmt_RequestsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsStatusDistribution_atbl_InterfaceMgmt_RequestsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsStatusDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsStatusDistribution_atbl_InterfaceMgmt_RequestsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsStatusDistribution_atbl_InterfaceMgmt_RequestsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsScheduleHistory_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsScheduleHistory] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsScheduleHistory_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsScheduleHistory_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsRelatedPoints_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsRelatedPoints] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsRelatedPoints_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsRelatedPoints_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsRelatedPoints_atbl_InterfaceMgmt_Points] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsRelatedPoints] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsRelatedPoints_atbl_InterfaceMgmt_Points]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsRelatedPoints_atbl_InterfaceMgmt_Points] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsMilestones] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsMilestones_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsMilestones] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsMilestones_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsMilestones_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsInformationDistribution_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsInformationDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsInformationDistribution_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsInformationDistribution_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsCriticality_atbl_InterfaceMgmt_RequestsCriticality] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsCriticality] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsCriticality_atbl_InterfaceMgmt_RequestsCriticality]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsCriticality_atbl_InterfaceMgmt_RequestsCriticality] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsCommentsAttachments_atbl_InterfaceMgmt_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsCommentsAttachments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsCommentsAttachments_atbl_InterfaceMgmt_RequestsComments]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsCommentsAttachments_atbl_InterfaceMgmt_RequestsComments] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsComments_atbl_InterfaceMgmt_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsComments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsComments_atbl_InterfaceMgmt_RequestsComments]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsComments_atbl_InterfaceMgmt_RequestsComments] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsComments_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsComments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsComments_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsComments_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_RequestsAttachments_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_RequestsAttachments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_RequestsAttachments_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_RequestsAttachments_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Disciplines1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Disciplines1]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Disciplines1] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Areas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Areas]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_ProjectSetup_Areas] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCriticality] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCriticality]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCriticality] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory3] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory3]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory3] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory2]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory2] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory1]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory1] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory0] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory0]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_RequestsCategory0] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_Points] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_Points]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_Points] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_AllowedScopeResponders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Requests] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_AllowedScopeResponders]
GO
-->> End: [FK_atbl_InterfaceMgmt_Requests_atbl_InterfaceMgmt_AllowedScopeResponders] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles_atbl_InterfaceMgmt_PointsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles_atbl_InterfaceMgmt_PointsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsStatusDistributionProjectRoles_atbl_InterfaceMgmt_PointsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsStatusDistributionBusinessRoles_atbl_InterfaceMgmt_PointsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsStatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsStatusDistributionBusinessRoles_atbl_InterfaceMgmt_PointsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsStatusDistributionBusinessRoles_atbl_InterfaceMgmt_PointsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsStatusDistribution_atbl_InterfaceMgmt_PointsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsStatusDistribution] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsStatusDistribution_atbl_InterfaceMgmt_PointsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsStatusDistribution_atbl_InterfaceMgmt_PointsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsMilestones] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsMilestones_atbl_InterfaceMgmt_Points] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsMilestones] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsMilestones_atbl_InterfaceMgmt_Points]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsMilestones_atbl_InterfaceMgmt_Points] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsDisciplinesFields_atbl_InterfaceMgmt_PointsFieldsList] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsDisciplinesFields] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsDisciplinesFields_atbl_InterfaceMgmt_PointsFieldsList]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsDisciplinesFields_atbl_InterfaceMgmt_PointsFieldsList] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsDisciplinesFields_atbl_InterfaceMgmt_PointsDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsDisciplinesFields] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsDisciplinesFields_atbl_InterfaceMgmt_PointsDisciplines]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsDisciplinesFields_atbl_InterfaceMgmt_PointsDisciplines] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsDisciplines] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsDisciplines_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsDisciplines_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsCommentsAttachments_atbl_InterfaceMgmt_PointsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsCommentsAttachments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsCommentsAttachments_atbl_InterfaceMgmt_PointsComments]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsCommentsAttachments_atbl_InterfaceMgmt_PointsComments] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsComments_atbl_InterfaceMgmt_Points] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsComments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsComments_atbl_InterfaceMgmt_Points]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsComments_atbl_InterfaceMgmt_Points] <<--

-->> Start: [FK_atbl_InterfaceMgmt_PointsAttachments_atbl_InterfaceMgmt_Points] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_PointsAttachments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_PointsAttachments_atbl_InterfaceMgmt_Points]
GO
-->> End: [FK_atbl_InterfaceMgmt_PointsAttachments_atbl_InterfaceMgmt_Points] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Points_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Points] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Points_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_InterfaceMgmt_Points_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_PointsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Points] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_PointsStatuses]
GO
-->> End: [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_PointsStatuses] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_PointsDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Points] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_PointsDisciplines]
GO
-->> End: [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_PointsDisciplines] <<--

-->> Start: [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_AllowedScopeResponders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_Points] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_AllowedScopeResponders]
GO
-->> End: [FK_atbl_InterfaceMgmt_Points_atbl_InterfaceMgmt_AllowedScopeResponders] <<--

-->> Start: [FK_atbl_InterfaceMgmt_DefaultValues_atbl_InterfaceMgmt_RequestsCriticality] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_DefaultValues] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_DefaultValues_atbl_InterfaceMgmt_RequestsCriticality]
GO
-->> End: [FK_atbl_InterfaceMgmt_DefaultValues_atbl_InterfaceMgmt_RequestsCriticality] <<--

-->> Start: [FK_atbl_InterfaceMgmt_DCSDocuments_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_DCSDocuments] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_DCSDocuments_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_DCSDocuments_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_AssociatedReferences_atbl_InterfaceMgmt_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_AssociatedReferences] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_AssociatedReferences_atbl_InterfaceMgmt_Requests]
GO
-->> End: [FK_atbl_InterfaceMgmt_AssociatedReferences_atbl_InterfaceMgmt_Requests] <<--

-->> Start: [FK_atbl_InterfaceMgmt_AllowedScopeResponders_atbl_InterfaceMgmt_Scopes1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_AllowedScopeResponders] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_AllowedScopeResponders_atbl_InterfaceMgmt_Scopes1]
GO
-->> End: [FK_atbl_InterfaceMgmt_AllowedScopeResponders_atbl_InterfaceMgmt_Scopes1] <<--

-->> Start: [FK_atbl_InterfaceMgmt_AllowedScopeResponders_atbl_InterfaceMgmt_Scopes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_InterfaceMgmt_AllowedScopeResponders] DROP CONSTRAINT [FK_atbl_InterfaceMgmt_AllowedScopeResponders_atbl_InterfaceMgmt_Scopes]
GO
-->> End: [FK_atbl_InterfaceMgmt_AllowedScopeResponders_atbl_InterfaceMgmt_Scopes] <<--

-->> Start: [FK_atbl_Interface_Tags_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Tags] DROP CONSTRAINT [FK_atbl_Interface_Tags_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_Tags_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Interface_SubSystems_atbl_Interface_SplitSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_SubSystems] DROP CONSTRAINT [FK_atbl_Interface_SubSystems_atbl_Interface_SplitSystems]
GO
-->> End: [FK_atbl_Interface_SubSystems_atbl_Interface_SplitSystems] <<--

-->> Start: [FK_atbl_Interface_SubSystems_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_SubSystems] DROP CONSTRAINT [FK_atbl_Interface_SubSystems_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_SubSystems_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Interface_SplitSystems_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_SplitSystems] DROP CONSTRAINT [FK_atbl_Interface_SplitSystems_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_SplitSystems_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Interface_Punch_atbl_Interface_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Punch] DROP CONSTRAINT [FK_atbl_Interface_Punch_atbl_Interface_SubSystems]
GO
-->> End: [FK_atbl_Interface_Punch_atbl_Interface_SubSystems] <<--

-->> Start: [FK_atbl_Interface_Punch_atbl_Interface_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Punch] DROP CONSTRAINT [FK_atbl_Interface_Punch_atbl_Interface_Packages]
GO
-->> End: [FK_atbl_Interface_Punch_atbl_Interface_Packages] <<--

-->> Start: [FK_atbl_Interface_Punch_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Punch] DROP CONSTRAINT [FK_atbl_Interface_Punch_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_Punch_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Interface_Packages_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Packages] DROP CONSTRAINT [FK_atbl_Interface_Packages_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_Packages_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Interface_MilestonesApplicableToPlan_atbl_Interface_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_MilestonesApplicableToPlan] DROP CONSTRAINT [FK_atbl_Interface_MilestonesApplicableToPlan_atbl_Interface_Milestones]
GO
-->> End: [FK_atbl_Interface_MilestonesApplicableToPlan_atbl_Interface_Milestones] <<--

-->> Start: [FK_atbl_Interface_Milestones_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Milestones] DROP CONSTRAINT [FK_atbl_Interface_Milestones_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_Milestones_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Interface_DocumentsTags_atbl_Interface_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_DocumentsTags] DROP CONSTRAINT [FK_atbl_Interface_DocumentsTags_atbl_Interface_Documents]
GO
-->> End: [FK_atbl_Interface_DocumentsTags_atbl_Interface_Documents] <<--

-->> Start: [FK_atbl_Interface_DocumentsFiles_atbl_Interface_DocumentSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_DocumentsFiles] DROP CONSTRAINT [FK_atbl_Interface_DocumentsFiles_atbl_Interface_DocumentSourceTypes]
GO
-->> End: [FK_atbl_Interface_DocumentsFiles_atbl_Interface_DocumentSourceTypes] <<--

-->> Start: [FK_atbl_Interface_DocumentsApplicableTo_atbl_Interface_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_DocumentsApplicableTo] DROP CONSTRAINT [FK_atbl_Interface_DocumentsApplicableTo_atbl_Interface_Documents]
GO
-->> End: [FK_atbl_Interface_DocumentsApplicableTo_atbl_Interface_Documents] <<--

-->> Start: [FK_atbl_Interface_Documents_atbl_Interface_DocumentSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Documents] DROP CONSTRAINT [FK_atbl_Interface_Documents_atbl_Interface_DocumentSourceTypes]
GO
-->> End: [FK_atbl_Interface_Documents_atbl_Interface_DocumentSourceTypes] <<--

-->> Start: [FK_atbl_Interface_CMSSourceTypesApplicableTo_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_CMSSourceTypesApplicableTo] DROP CONSTRAINT [FK_atbl_Interface_CMSSourceTypesApplicableTo_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_CMSSourceTypesApplicableTo_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Interface_Checklists_atbl_Interface_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Checklists] DROP CONSTRAINT [FK_atbl_Interface_Checklists_atbl_Interface_SubSystems]
GO
-->> End: [FK_atbl_Interface_Checklists_atbl_Interface_SubSystems] <<--

-->> Start: [FK_atbl_Interface_Checklists_atbl_Interface_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Checklists] DROP CONSTRAINT [FK_atbl_Interface_Checklists_atbl_Interface_Packages]
GO
-->> End: [FK_atbl_Interface_Checklists_atbl_Interface_Packages] <<--

-->> Start: [FK_atbl_Interface_Checklists_atbl_Interface_CMSSourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Interface_Checklists] DROP CONSTRAINT [FK_atbl_Interface_Checklists_atbl_Interface_CMSSourceTypes]
GO
-->> End: [FK_atbl_Interface_Checklists_atbl_Interface_CMSSourceTypes] <<--

-->> Start: [FK_atbl_Import_PendingImportsWorkflowTypeMappings_atbl_Import_PendingImportsWorkflowTypeMappings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Import_PendingImportsWorkflowTypeMappings] DROP CONSTRAINT [FK_atbl_Import_PendingImportsWorkflowTypeMappings_atbl_Import_PendingImportsWorkflowTypeMappings]
GO
-->> End: [FK_atbl_Import_PendingImportsWorkflowTypeMappings_atbl_Import_PendingImportsWorkflowTypeMappings] <<--

-->> Start: [FK_atbl_Import_PendingImportsMappings_atbl_Import_PendingImports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Import_PendingImportsMappings] DROP CONSTRAINT [FK_atbl_Import_PendingImportsMappings_atbl_Import_PendingImports]
GO
-->> End: [FK_atbl_Import_PendingImportsMappings_atbl_Import_PendingImports] <<--

-->> Start: [FK_atbl_Import_PendingImportsDataRowsErrors_atbl_Import_PendingImportsDataRowsErrors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Import_PendingImportsDataRowsErrors] DROP CONSTRAINT [FK_atbl_Import_PendingImportsDataRowsErrors_atbl_Import_PendingImportsDataRowsErrors]
GO
-->> End: [FK_atbl_Import_PendingImportsDataRowsErrors_atbl_Import_PendingImportsDataRowsErrors] <<--

-->> Start: [FK_atbl_Import_PendingImportsDataRowsAttachments_atbl_Import_PendingImportsDataRows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Import_PendingImportsDataRowsAttachments] DROP CONSTRAINT [FK_atbl_Import_PendingImportsDataRowsAttachments_atbl_Import_PendingImportsDataRows]
GO
-->> End: [FK_atbl_Import_PendingImportsDataRowsAttachments_atbl_Import_PendingImportsDataRows] <<--

-->> Start: [FK_atbl_Import_PendingImportsDataRows_atbl_Import_PendingImports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Import_PendingImportsDataRows] DROP CONSTRAINT [FK_atbl_Import_PendingImportsDataRows_atbl_Import_PendingImports]
GO
-->> End: [FK_atbl_Import_PendingImportsDataRows_atbl_Import_PendingImports] <<--

-->> Start: [FK_atbl_General_ZipArchivesFiles_atbl_General_ZipArchives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_ZipArchivesFiles] DROP CONSTRAINT [FK_atbl_General_ZipArchivesFiles_atbl_General_ZipArchives]
GO
-->> End: [FK_atbl_General_ZipArchivesFiles_atbl_General_ZipArchives] <<--

-->> Start: [FK_atbl_General_WebMenuFavourites_stbl_WebSiteCMS_Articles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_WebMenuFavourites] DROP CONSTRAINT [FK_atbl_General_WebMenuFavourites_stbl_WebSiteCMS_Articles]
GO
-->> End: [FK_atbl_General_WebMenuFavourites_stbl_WebSiteCMS_Articles] <<--

-->> Start: [FK_atbl_General_TasksErrorsLog_stbl_WinClient_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_TasksErrorsLog] DROP CONSTRAINT [FK_atbl_General_TasksErrorsLog_stbl_WinClient_Projects]
GO
-->> End: [FK_atbl_General_TasksErrorsLog_stbl_WinClient_Projects] <<--

-->> Start: [FK_atbl_General_SystemChangesFiles_atbl_General_SystemChanges] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_SystemChangesFiles] DROP CONSTRAINT [FK_atbl_General_SystemChangesFiles_atbl_General_SystemChanges]
GO
-->> End: [FK_atbl_General_SystemChangesFiles_atbl_General_SystemChanges] <<--

-->> Start: [FK_atbl_General_SystemChangesAffectedObjectsWin_atbl_General_SystemChanges] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_SystemChangesAffectedObjectsWin] DROP CONSTRAINT [FK_atbl_General_SystemChangesAffectedObjectsWin_atbl_General_SystemChanges]
GO
-->> End: [FK_atbl_General_SystemChangesAffectedObjectsWin_atbl_General_SystemChanges] <<--

-->> Start: [FK_atbl_General_SystemChangesAffectedObjectsWeb_atbl_General_SystemChanges] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_SystemChangesAffectedObjectsWeb] DROP CONSTRAINT [FK_atbl_General_SystemChangesAffectedObjectsWeb_atbl_General_SystemChanges]
GO
-->> End: [FK_atbl_General_SystemChangesAffectedObjectsWeb_atbl_General_SystemChanges] <<--

-->> Start: [FK_atbl_General_SystemChangesAffectedObjectsDB_atbl_General_SystemChanges] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_SystemChangesAffectedObjectsDB] DROP CONSTRAINT [FK_atbl_General_SystemChangesAffectedObjectsDB_atbl_General_SystemChanges]
GO
-->> End: [FK_atbl_General_SystemChangesAffectedObjectsDB_atbl_General_SystemChanges] <<--

-->> Start: [FK_atbl_General_DemobilizationsScheduledResults_atbl_General_DemobilizationsScheduled] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_DemobilizationsScheduledResults] DROP CONSTRAINT [FK_atbl_General_DemobilizationsScheduledResults_atbl_General_DemobilizationsScheduled]
GO
-->> End: [FK_atbl_General_DemobilizationsScheduledResults_atbl_General_DemobilizationsScheduled] <<--

-->> Start: [FK_atbl_General_DemobilizationsScheduledDomains_atbl_General_DemobilizationsScheduled] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_DemobilizationsScheduledDomains] DROP CONSTRAINT [FK_atbl_General_DemobilizationsScheduledDomains_atbl_General_DemobilizationsScheduled]
GO
-->> End: [FK_atbl_General_DemobilizationsScheduledDomains_atbl_General_DemobilizationsScheduled] <<--

-->> Start: [FK_atbl_General_Delegations_atbl_ProjectSetup_Persons_To] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_Delegations] DROP CONSTRAINT [FK_atbl_General_Delegations_atbl_ProjectSetup_Persons_To]
GO
-->> End: [FK_atbl_General_Delegations_atbl_ProjectSetup_Persons_To] <<--

-->> Start: [FK_atbl_General_Delegations_atbl_ProjectSetup_Persons_From] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_General_Delegations] DROP CONSTRAINT [FK_atbl_General_Delegations_atbl_ProjectSetup_Persons_From]
GO
-->> End: [FK_atbl_General_Delegations_atbl_ProjectSetup_Persons_From] <<--

-->> Start: [FK_atbl_Field_PlantsSystemsApplicableTo_atbl_Field_PlantsSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Field_PlantsSystemsApplicableTo] DROP CONSTRAINT [FK_atbl_Field_PlantsSystemsApplicableTo_atbl_Field_PlantsSystems]
GO
-->> End: [FK_atbl_Field_PlantsSystemsApplicableTo_atbl_Field_PlantsSystems] <<--

-->> Start: [FK_atbl_Field_PlantsSystems_atbl_Field_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Field_PlantsSystems] DROP CONSTRAINT [FK_atbl_Field_PlantsSystems_atbl_Field_Plants]
GO
-->> End: [FK_atbl_Field_PlantsSystems_atbl_Field_Plants] <<--

-->> Start: [FK_atbl_Field_PlantsAreas_atbl_Field_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Field_PlantsAreas] DROP CONSTRAINT [FK_atbl_Field_PlantsAreas_atbl_Field_Plants]
GO
-->> End: [FK_atbl_Field_PlantsAreas_atbl_Field_Plants] <<--

-->> Start: [FK_atbl_Field_PlantsApplicableTo_atbl_Field_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Field_PlantsApplicableTo] DROP CONSTRAINT [FK_atbl_Field_PlantsApplicableTo_atbl_Field_Plants]
GO
-->> End: [FK_atbl_Field_PlantsApplicableTo_atbl_Field_Plants] <<--

-->> Start: [FK_atbl_Field_Plants_atbl_Field_Assets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Field_Plants] DROP CONSTRAINT [FK_atbl_Field_Plants_atbl_Field_Assets]
GO
-->> End: [FK_atbl_Field_Plants_atbl_Field_Assets] <<--

-->> Start: [FK_atbl_ETP_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_ETP_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ETP_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ETP_StatusDistributionProjectRoles_atbl_ETP_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_ETP_StatusDistributionProjectRoles_atbl_ETP_Statuses]
GO
-->> End: [FK_atbl_ETP_StatusDistributionProjectRoles_atbl_ETP_Statuses] <<--

-->> Start: [FK_atbl_ETP_StatusDistributionBusinessRoles_atbl_ETP_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_ETP_StatusDistributionBusinessRoles_atbl_ETP_Statuses]
GO
-->> End: [FK_atbl_ETP_StatusDistributionBusinessRoles_atbl_ETP_Statuses] <<--

-->> Start: [FK_atbl_ETP_RequestsTags_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsTags] DROP CONSTRAINT [FK_atbl_ETP_RequestsTags_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsTags_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsReferences_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsReferences] DROP CONSTRAINT [FK_atbl_ETP_RequestsReferences_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsReferences_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsMilestones] DROP CONSTRAINT [FK_atbl_ETP_RequestsMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_ETP_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_ETP_RequestsMilestones_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsMilestones] DROP CONSTRAINT [FK_atbl_ETP_RequestsMilestones_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsMilestones_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsCommentsAttachments_atbl_ETP_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsCommentsAttachments] DROP CONSTRAINT [FK_atbl_ETP_RequestsCommentsAttachments_atbl_ETP_RequestsComments]
GO
-->> End: [FK_atbl_ETP_RequestsCommentsAttachments_atbl_ETP_RequestsComments] <<--

-->> Start: [FK_atbl_ETP_RequestsComments_atbl_ETP_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsComments] DROP CONSTRAINT [FK_atbl_ETP_RequestsComments_atbl_ETP_RequestsComments]
GO
-->> End: [FK_atbl_ETP_RequestsComments_atbl_ETP_RequestsComments] <<--

-->> Start: [FK_atbl_ETP_RequestsAttachments_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAttachments] DROP CONSTRAINT [FK_atbl_ETP_RequestsAttachments_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsAttachments_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsAssociatedForms_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAssociatedForms] DROP CONSTRAINT [FK_atbl_ETP_RequestsAssociatedForms_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsAssociatedForms_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedSystems_atbl_ProjectSetup_SystemsCommon] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedSystems] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedSystems_atbl_ProjectSetup_SystemsCommon]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedSystems_atbl_ProjectSetup_SystemsCommon] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedSystems_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedSystems] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedSystems_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedSystems_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedSTP_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedSTP] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedSTP_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedSTP_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedStandards_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedStandards] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedStandards_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedStandards_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedETP_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedETP] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedETP_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedETP_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedETP_atbl_ETP_ProjectETPs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedETP] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedETP_atbl_ETP_ProjectETPs]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedETP_atbl_ETP_ProjectETPs] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedCommissioningSystems_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedCommissioningSystems] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedCommissioningSystems_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedCommissioningSystems_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_ETP_RequestsAffectedCommissioningSystems_atbl_ETP_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_RequestsAffectedCommissioningSystems] DROP CONSTRAINT [FK_atbl_ETP_RequestsAffectedCommissioningSystems_atbl_ETP_Requests]
GO
-->> End: [FK_atbl_ETP_RequestsAffectedCommissioningSystems_atbl_ETP_Requests] <<--

-->> Start: [FK_atbl_ETP_Requests_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_Requests] DROP CONSTRAINT [FK_atbl_ETP_Requests_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_ETP_Requests_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_ETP_Requests_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_Requests] DROP CONSTRAINT [FK_atbl_ETP_Requests_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_ETP_Requests_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_ETP_Requests_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_Requests] DROP CONSTRAINT [FK_atbl_ETP_Requests_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_ETP_Requests_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_ETP_Requests_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_Requests] DROP CONSTRAINT [FK_atbl_ETP_Requests_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ETP_Requests_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_ETP_Requests_atbl_ETP_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_Requests] DROP CONSTRAINT [FK_atbl_ETP_Requests_atbl_ETP_Statuses]
GO
-->> End: [FK_atbl_ETP_Requests_atbl_ETP_Statuses] <<--

-->> Start: [FK_atbl_ETP_PortfolioResponsibles_atbl_ProjectSetup_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_PortfolioResponsibles] DROP CONSTRAINT [FK_atbl_ETP_PortfolioResponsibles_atbl_ProjectSetup_Portfolios]
GO
-->> End: [FK_atbl_ETP_PortfolioResponsibles_atbl_ProjectSetup_Portfolios] <<--

-->> Start: [FK_atbl_ETP_GlobalSettings_atbl_ActionTracking_Sources] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_GlobalSettings] DROP CONSTRAINT [FK_atbl_ETP_GlobalSettings_atbl_ActionTracking_Sources]
GO
-->> End: [FK_atbl_ETP_GlobalSettings_atbl_ActionTracking_Sources] <<--

-->> Start: [FK_atbl_ETP_GlobalETPs_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_GlobalETPs] DROP CONSTRAINT [FK_atbl_ETP_GlobalETPs_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_ETP_GlobalETPs_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_ETP_GlobalDisciplineResponsibles_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_GlobalDisciplineResponsibles] DROP CONSTRAINT [FK_atbl_ETP_GlobalDisciplineResponsibles_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_ETP_GlobalDisciplineResponsibles_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_ETP_DisciplineResponsibles_atbl_ProjectSetup_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_DisciplineResponsibles] DROP CONSTRAINT [FK_atbl_ETP_DisciplineResponsibles_atbl_ProjectSetup_Portfolios]
GO
-->> End: [FK_atbl_ETP_DisciplineResponsibles_atbl_ProjectSetup_Portfolios] <<--

-->> Start: [FK_atbl_ETP_DisciplineResponsibles_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_DisciplineResponsibles] DROP CONSTRAINT [FK_atbl_ETP_DisciplineResponsibles_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_ETP_DisciplineResponsibles_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_ETP_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ETP_DeliveryLineResponsibles] DROP CONSTRAINT [FK_atbl_ETP_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_ETP_DeliveryLineResponsibles_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_Disciplines_DisciplinesApplicableTo_atbl_Disciplines_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Disciplines_DisciplinesApplicableTo] DROP CONSTRAINT [FK_atbl_Disciplines_DisciplinesApplicableTo_atbl_Disciplines_Disciplines]
GO
-->> End: [FK_atbl_Disciplines_DisciplinesApplicableTo_atbl_Disciplines_Disciplines] <<--

-->> Start: [FK_atbl_DeliveryLines_DeliveryLinesApplicableTo_atbl_DeliveryLines_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DeliveryLines_DeliveryLinesApplicableTo] DROP CONSTRAINT [FK_atbl_DeliveryLines_DeliveryLinesApplicableTo_atbl_DeliveryLines_DeliveryLines]
GO
-->> End: [FK_atbl_DeliveryLines_DeliveryLinesApplicableTo_atbl_DeliveryLines_DeliveryLines] <<--

-->> Start: [FK_atbl_DCS_UserFilesDefaultLocations_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_UserFilesDefaultLocations] DROP CONSTRAINT [FK_atbl_DCS_UserFilesDefaultLocations_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_UserFilesDefaultLocations_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_TransmittalTray_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalTray] DROP CONSTRAINT [FK_atbl_DCS_TransmittalTray_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_TransmittalTray_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_TransmittalsDocuments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_TransmittalsDocuments]
GO
-->> End: [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_TransmittalsDocuments] <<--

-->> Start: [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_Transmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_TransmittalsFiles_atbl_DCS_Transmittals] <<--

-->> Start: [FK_atbl_DCS_TransmittalsEmails_atbl_DCS_Transmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsEmails] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsEmails_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_TransmittalsEmails_atbl_DCS_Transmittals] <<--

-->> Start: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_TransmittalsDocuments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_TransmittalsDocuments]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_TransmittalsDocuments] <<--

-->> Start: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocumentsRevisionsFilesSelected_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Transmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Transmittals] <<--

-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsDocuments] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_TransmittalsDocuments_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Steps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsAutoDistributionSteps] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Steps]
GO
-->> End: [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Steps] <<--

-->> Start: [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsAutoDistributionSteps] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TransmittalsAutoDistributionSteps] DROP CONSTRAINT [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_TransmittalsAutoDistributionSteps_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_ContractsAlternativeAddresses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_ContractsAlternativeAddresses]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_ContractsAlternativeAddresses] <<--

-->> Start: [FK_atbl_DCS_Transmittals_atbl_DCS_Contracts_ContractNo] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_DCS_Contracts_ContractNo]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_DCS_Contracts_ContractNo] <<--

-->> Start: [FK_atbl_DCS_Transmittals_atbl_Asset_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Transmittals] DROP CONSTRAINT [FK_atbl_DCS_Transmittals_atbl_Asset_Projects]
GO
-->> End: [FK_atbl_DCS_Transmittals_atbl_Asset_Projects] <<--

-->> Start: [FK_atbl_DCS_TemplateFilesTags_atbl_DCS_TemplateFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TemplateFilesTags] DROP CONSTRAINT [FK_atbl_DCS_TemplateFilesTags_atbl_DCS_TemplateFiles]
GO
-->> End: [FK_atbl_DCS_TemplateFilesTags_atbl_DCS_TemplateFiles] <<--

-->> Start: [FK_atbl_DCS_TemplateFilesDocTypes_atbl_Asset_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TemplateFilesDocTypes] DROP CONSTRAINT [FK_atbl_DCS_TemplateFilesDocTypes_atbl_Asset_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_TemplateFilesDocTypes_atbl_Asset_DocumentTypes] <<--

-->> Start: [FK_atbl_DCS_TemplateFilesCorrTypes_atbl_DCS_CorrespondenceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TemplateFilesCorrTypes] DROP CONSTRAINT [FK_atbl_DCS_TemplateFilesCorrTypes_atbl_DCS_CorrespondenceTypes]
GO
-->> End: [FK_atbl_DCS_TemplateFilesCorrTypes_atbl_DCS_CorrespondenceTypes] <<--

-->> Start: [FK_atbl_DCS_TaskServiceSentEmailsLog_atbl_DCS_TaskServiceActivationLog] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_TaskServiceSentEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_TaskServiceSentEmailsLog_atbl_DCS_TaskServiceActivationLog]
GO
-->> End: [FK_atbl_DCS_TaskServiceSentEmailsLog_atbl_DCS_TaskServiceActivationLog] <<--

-->> Start: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseding] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SupersedingDocuments] DROP CONSTRAINT [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseding]
GO
-->> End: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseding] <<--

-->> Start: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseded] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SupersedingDocuments] DROP CONSTRAINT [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseded]
GO
-->> End: [FK_atbl_DCS_SupersedingDocuments_atbl_DCS_Documents_Superseded] <<--

-->> Start: [FK_atbl_DCS_Steps_atbl_DCS_RevisionNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Steps] DROP CONSTRAINT [FK_atbl_DCS_Steps_atbl_DCS_RevisionNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_Steps_atbl_DCS_RevisionNumberingSchemes] <<--

-->> Start: [FK_atbl_DCS_SiteModifications_ResolutionsTags_atbl_DCS_SiteModifications_Resolutions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SiteModifications_ResolutionsTags] DROP CONSTRAINT [FK_atbl_DCS_SiteModifications_ResolutionsTags_atbl_DCS_SiteModifications_Resolutions]
GO
-->> End: [FK_atbl_DCS_SiteModifications_ResolutionsTags_atbl_DCS_SiteModifications_Resolutions] <<--

-->> Start: [FK_atbl_DCS_SiteModifications_ResolutionsFiles_atbl_DCS_SiteModifications_Resolutions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SiteModifications_ResolutionsFiles] DROP CONSTRAINT [FK_atbl_DCS_SiteModifications_ResolutionsFiles_atbl_DCS_SiteModifications_Resolutions]
GO
-->> End: [FK_atbl_DCS_SiteModifications_ResolutionsFiles_atbl_DCS_SiteModifications_Resolutions] <<--

-->> Start: [FK_atbl_DCS_SiteModifications_Resolutions_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SiteModifications_Resolutions] DROP CONSTRAINT [FK_atbl_DCS_SiteModifications_Resolutions_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_SiteModifications_Resolutions_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_SharedNotificationsEmailsLog_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedNotificationsEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_SharedNotificationsEmailsLog_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedNotificationsEmailsLog_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedFilesViewLog_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFilesViewLog] DROP CONSTRAINT [FK_atbl_DCS_SharedFilesViewLog_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedFilesViewLog_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_MailsReceivers_atbl_DCS_SharedFiles_MailsReceivers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_MailsReceivers] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_MailsReceivers_atbl_DCS_SharedFiles_MailsReceivers]
GO
-->> End: [FK_atbl_DCS_SharedFiles_MailsReceivers_atbl_DCS_SharedFiles_MailsReceivers] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_MailsReceivers_atbl_DCS_SharedFiles_Mails] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_MailsReceivers] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_MailsReceivers_atbl_DCS_SharedFiles_Mails]
GO
-->> End: [FK_atbl_DCS_SharedFiles_MailsReceivers_atbl_DCS_SharedFiles_Mails] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_Mails_atbl_DCS_SharedFiles_Files] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_Mails] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_Mails_atbl_DCS_SharedFiles_Files]
GO
-->> End: [FK_atbl_DCS_SharedFiles_Mails_atbl_DCS_SharedFiles_Files] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_FoldersAccess_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_FoldersAccess] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_FoldersAccess_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedFiles_FoldersAccess_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_FoldersAccess_atbl_DCS_SharedFiles_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_FoldersAccess] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_FoldersAccess_atbl_DCS_SharedFiles_Folders]
GO
-->> End: [FK_atbl_DCS_SharedFiles_FoldersAccess_atbl_DCS_SharedFiles_Folders] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_Folders_atbl_DCS_SharedFiles_Folders1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_Folders] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_Folders_atbl_DCS_SharedFiles_Folders1]
GO
-->> End: [FK_atbl_DCS_SharedFiles_Folders_atbl_DCS_SharedFiles_Folders1] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_Folders_atbl_DCS_SharedFiles_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_Folders] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_Folders_atbl_DCS_SharedFiles_Folders]
GO
-->> End: [FK_atbl_DCS_SharedFiles_Folders_atbl_DCS_SharedFiles_Folders] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_Files_atbl_DCS_SharedFiles_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_Files] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_Files_atbl_DCS_SharedFiles_Folders]
GO
-->> End: [FK_atbl_DCS_SharedFiles_Files_atbl_DCS_SharedFiles_Folders] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_Comments_atbl_DCS_SharedFiles_Files] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles_Comments] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_Comments_atbl_DCS_SharedFiles_Files]
GO
-->> End: [FK_atbl_DCS_SharedFiles_Comments_atbl_DCS_SharedFiles_Files] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedFiles_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedFiles_atbl_DCS_FilesRegister] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedFiles] DROP CONSTRAINT [FK_atbl_DCS_SharedFiles_atbl_DCS_FilesRegister]
GO
-->> End: [FK_atbl_DCS_SharedFiles_atbl_DCS_FilesRegister] <<--

-->> Start: [FK_atbl_DCS_SharedDocumentsViewLog_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedDocumentsViewLog] DROP CONSTRAINT [FK_atbl_DCS_SharedDocumentsViewLog_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedDocumentsViewLog_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedDocumentsSubmittals_atbl_General_ZipArchives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedDocumentsSubmittals] DROP CONSTRAINT [FK_atbl_DCS_SharedDocumentsSubmittals_atbl_General_ZipArchives]
GO
-->> End: [FK_atbl_DCS_SharedDocumentsSubmittals_atbl_General_ZipArchives] <<--

-->> Start: [FK_atbl_DCS_SharedDocumentsFiles_atbl_DCS_SharedDocuments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedDocumentsFiles] DROP CONSTRAINT [FK_atbl_DCS_SharedDocumentsFiles_atbl_DCS_SharedDocuments]
GO
-->> End: [FK_atbl_DCS_SharedDocumentsFiles_atbl_DCS_SharedDocuments] <<--

-->> Start: [FK_atbl_DCS_SharedDocuments_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedDocuments] DROP CONSTRAINT [FK_atbl_DCS_SharedDocuments_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedDocuments_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedDocuments_atbl_DCS_SharedDocumentsSubmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedDocuments] DROP CONSTRAINT [FK_atbl_DCS_SharedDocuments_atbl_DCS_SharedDocumentsSubmittals]
GO
-->> End: [FK_atbl_DCS_SharedDocuments_atbl_DCS_SharedDocumentsSubmittals] <<--

-->> Start: [FK_atbl_DCS_SharedDocuments_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedDocuments] DROP CONSTRAINT [FK_atbl_DCS_SharedDocuments_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_SharedDocuments_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_SharedCorrespondenceViewLog_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedCorrespondenceViewLog] DROP CONSTRAINT [FK_atbl_DCS_SharedCorrespondenceViewLog_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedCorrespondenceViewLog_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedCorrespondencesFiles_atbl_DCS_SharedCorrespondences] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedCorrespondencesFiles] DROP CONSTRAINT [FK_atbl_DCS_SharedCorrespondencesFiles_atbl_DCS_SharedCorrespondences]
GO
-->> End: [FK_atbl_DCS_SharedCorrespondencesFiles_atbl_DCS_SharedCorrespondences] <<--

-->> Start: [FK_atbl_DCS_SharedCorrespondences_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedCorrespondences] DROP CONSTRAINT [FK_atbl_DCS_SharedCorrespondences_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_SharedCorrespondences_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_SharedCorrespondences_atbl_DCS_SharedCorrespondencesSubmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedCorrespondences] DROP CONSTRAINT [FK_atbl_DCS_SharedCorrespondences_atbl_DCS_SharedCorrespondencesSubmittals]
GO
-->> End: [FK_atbl_DCS_SharedCorrespondences_atbl_DCS_SharedCorrespondencesSubmittals] <<--

-->> Start: [FK_atbl_DCS_SharedCorrespondences_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_SharedCorrespondences] DROP CONSTRAINT [FK_atbl_DCS_SharedCorrespondences_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_SharedCorrespondences_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesUnderCommenting] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_ReviewReceivers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesUnderCommenting] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_ReviewReceivers]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesUnderCommenting_atbl_DCS_ReviewReceivers] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesTracking_CheckedOutBy_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesTracking] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesTracking_CheckedOutBy_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesTracking_CheckedOutBy_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesThumbnails_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesThumbnails] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesThumbnails_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesThumbnails_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesPdfMarkups_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesPdfMarkups] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesPdfMarkups_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesPdfMarkups_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesMarkups_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesMarkups] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesMarkups_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesMarkups_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesLanguages_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesLanguages] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesLanguages_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesLanguages_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_RevisionsFilesLanguages_atbl_DCS_Languages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFilesLanguages] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFilesLanguages_atbl_DCS_Languages]
GO
-->> End: [FK_atbl_DCS_RevisionsFilesLanguages_atbl_DCS_Languages] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_CheckedOutBy_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_CheckedOutBy_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_CheckedOutBy_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Transmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Transmittals] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_TemplateFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_TemplateFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_TemplateFiles] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFileTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFileTypes]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFileTypes] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_ReviewStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_ReviewStatuses]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_ReviewStatuses] <<--

-->> Start: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Approval] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Approval]
GO
-->> End: [FK_atbl_DCS_RevisionsFiles_atbl_DCS_Approval] <<--

-->> Start: [FK_atbl_DCS_RevisionsAuthors_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsAuthors] DROP CONSTRAINT [FK_atbl_DCS_RevisionsAuthors_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_RevisionsAuthors_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_RevisionsAuthors_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_RevisionsAuthors] DROP CONSTRAINT [FK_atbl_DCS_RevisionsAuthors_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_RevisionsAuthors_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_Revisions_ResolvedBy] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_ResolvedBy]
GO
-->> End: [FK_atbl_DCS_Revisions_ResolvedBy] <<--

-->> Start: [FK_atbl_DCS_Revisions_ConsolidatorReviewStatus_atbl_DCS_ReviewStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_ConsolidatorReviewStatus_atbl_DCS_ReviewStatuses]
GO
-->> End: [FK_atbl_DCS_Revisions_ConsolidatorReviewStatus_atbl_DCS_ReviewStatuses] <<--

-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_ReviewStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_ReviewStatuses]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_ReviewStatuses] <<--

-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_DocumentsProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_DocumentsProjects]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_DocumentsProjects] <<--

-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_Revisions_atbl_DCS_Approval] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Revisions] DROP CONSTRAINT [FK_atbl_DCS_Revisions_atbl_DCS_Approval]
GO
-->> End: [FK_atbl_DCS_Revisions_atbl_DCS_Approval] <<--

-->> Start: [FK_atbl_DCS_ReviewTray_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_DocumentsProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_DocumentsProjects]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_DocumentsProjects] <<--

-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_ReviewTray_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewTray] DROP CONSTRAINT [FK_atbl_DCS_ReviewTray_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_ReviewTray_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_ReviewStatuses_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewStatuses] DROP CONSTRAINT [FK_atbl_DCS_ReviewStatuses_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ReviewStatuses_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_RevisionsFilesPdfMarkups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_RevisionsFilesPdfMarkups]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_RevisionsFilesPdfMarkups] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewResponseCommentsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewResponseCommentsStatuses]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewResponseCommentsStatuses] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewResponseCommentsResolutions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewResponseCommentsResolutions]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewResponseCommentsResolutions] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewReceiversComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewReceiversComments]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewReceiversComments] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewReceivers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewReceivers]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_ReviewReceivers] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Review] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Review]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Review] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Foxitv7_Markups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Foxitv7_Markups]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_Foxitv7_Markups] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_FoxitMarkups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_FoxitMarkups]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_FoxitMarkups] <<--

-->> Start: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_FlexPaperMarks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewResponseComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_FlexPaperMarks]
GO
-->> End: [FK_atbl_DCS_ReviewResponseComments_atbl_DCS_FlexPaperMarks] <<--

-->> Start: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_RevisionsFilesPdfMarkups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceiversComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_RevisionsFilesPdfMarkups]
GO
-->> End: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_RevisionsFilesPdfMarkups] <<--

-->> Start: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceiversComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_ReviewReceivers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceiversComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_ReviewReceivers]
GO
-->> End: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_ReviewReceivers] <<--

-->> Start: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Review] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceiversComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Review]
GO
-->> End: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Review] <<--

-->> Start: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Foxitv7_Markups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceiversComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Foxitv7_Markups]
GO
-->> End: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_Foxitv7_Markups] <<--

-->> Start: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_FoxitMarkups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceiversComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_FoxitMarkups]
GO
-->> End: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_FoxitMarkups] <<--

-->> Start: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_FlexPaperMarks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceiversComments] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_FlexPaperMarks]
GO
-->> End: [FK_atbl_DCS_ReviewReceiversComments_atbl_DCS_FlexPaperMarks] <<--

-->> Start: [FK_atbl_DCS_ReviewReceivers_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_ReviewReceivers_DelegatedTo_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_DelegatedTo_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_DelegatedTo_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_ReviewReceivers_DelegatedFrom_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_DelegatedFrom_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_DelegatedFrom_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_Review] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_atbl_DCS_Review]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_Review] <<--

-->> Start: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewReceivers] DROP CONSTRAINT [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_ReviewReceivers_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_ReviewEmails_atbl_DCS_Review] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReviewEmails] DROP CONSTRAINT [FK_atbl_DCS_ReviewEmails_atbl_DCS_Review]
GO
-->> End: [FK_atbl_DCS_ReviewEmails_atbl_DCS_Review] <<--

-->> Start: [FK_atbl_DCS_Review_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Review] DROP CONSTRAINT [FK_atbl_DCS_Review_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_Review_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_ReasonForIssue_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ReasonForIssue] DROP CONSTRAINT [FK_atbl_DCS_ReasonForIssue_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ReasonForIssue_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_Notifications_Notifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_atbl_Notifications_Notifications]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_Notifications_Notifications] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Transmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Transmittals] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Review] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Review]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Review] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_InternalDistribution] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_InternalDistribution]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_InternalDistribution] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_DocumentsExternalVerification] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_DocumentsExternalVerification]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_DocumentsExternalVerification] <<--

-->> Start: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Approval] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NotificationEmailsLog] DROP CONSTRAINT [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Approval]
GO
-->> End: [FK_atbl_DCS_NotificationEmailsLog_atbl_DCS_Approval] <<--

-->> Start: [FK_atbl_DCS_NavigationViewsFilters_atbl_DCS_NavigationViews] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NavigationViewsFilters] DROP CONSTRAINT [FK_atbl_DCS_NavigationViewsFilters_atbl_DCS_NavigationViews]
GO
-->> End: [FK_atbl_DCS_NavigationViewsFilters_atbl_DCS_NavigationViews] <<--

-->> Start: [FK_atbl_DCS_NavigationViewsFields_atbl_DCS_NavigationViews] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_NavigationViewsFields] DROP CONSTRAINT [FK_atbl_DCS_NavigationViewsFields_atbl_DCS_NavigationViews]
GO
-->> End: [FK_atbl_DCS_NavigationViewsFields_atbl_DCS_NavigationViews] <<--

-->> Start: [FK_atbl_DCS_MilestoneChains_atbl_DCS_ReviewClasses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_MilestoneChains] DROP CONSTRAINT [FK_atbl_DCS_MilestoneChains_atbl_DCS_ReviewClasses]
GO
-->> End: [FK_atbl_DCS_MilestoneChains_atbl_DCS_ReviewClasses] <<--

-->> Start: [FK_atbl_DCS_MDRCommentsHistory_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_MDRCommentsHistory] DROP CONSTRAINT [FK_atbl_DCS_MDRCommentsHistory_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_MDRCommentsHistory_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_MDRCommentsHistory_atbl_DCS_ReviewClasses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_MDRCommentsHistory] DROP CONSTRAINT [FK_atbl_DCS_MDRCommentsHistory_atbl_DCS_ReviewClasses]
GO
-->> End: [FK_atbl_DCS_MDRCommentsHistory_atbl_DCS_ReviewClasses] <<--

-->> Start: [FK_atbl_DCS_MDRCommentsHistory_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_MDRCommentsHistory] DROP CONSTRAINT [FK_atbl_DCS_MDRCommentsHistory_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_MDRCommentsHistory_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_MDRComments_atbl_DCS_ReviewClasses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_MDRComments] DROP CONSTRAINT [FK_atbl_DCS_MDRComments_atbl_DCS_ReviewClasses]
GO
-->> End: [FK_atbl_DCS_MDRComments_atbl_DCS_ReviewClasses] <<--

-->> Start: [FK_atbl_DCS_MDRComments_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_MDRComments] DROP CONSTRAINT [FK_atbl_DCS_MDRComments_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_MDRComments_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_InternalTransmittalTransfers_atbl_DCS_Constants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalTransmittalTransfers] DROP CONSTRAINT [FK_atbl_DCS_InternalTransmittalTransfers_atbl_DCS_Constants]
GO
-->> End: [FK_atbl_DCS_InternalTransmittalTransfers_atbl_DCS_Constants] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionTray_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionTray] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionTray_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_InternalDistributionTray_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionTray] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionTray] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionTray] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_InternalDistributionTray_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionReceivers_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionReceivers] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionReceivers_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_InternalDistributionReceivers_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_InternalDistribution] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionReceivers] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_InternalDistribution]
GO
-->> End: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_InternalDistribution] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionReceivers] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionReceivers] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_InternalDistributionReceivers_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_InternalDistributionEmails_atbl_DCS_InternalDistribution] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistributionEmails] DROP CONSTRAINT [FK_atbl_DCS_InternalDistributionEmails_atbl_DCS_InternalDistribution]
GO
-->> End: [FK_atbl_DCS_InternalDistributionEmails_atbl_DCS_InternalDistribution] <<--

-->> Start: [FK_atbl_DCS_InternalDistribution_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InternalDistribution] DROP CONSTRAINT [FK_atbl_DCS_InternalDistribution_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_InternalDistribution_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_InterfaceMgmt_Interfaces_atbl_DCS_Contracts_ContractNo_Source] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InterfaceMgmt_Interfaces] DROP CONSTRAINT [FK_atbl_DCS_InterfaceMgmt_Interfaces_atbl_DCS_Contracts_ContractNo_Source]
GO
-->> End: [FK_atbl_DCS_InterfaceMgmt_Interfaces_atbl_DCS_Contracts_ContractNo_Source] <<--

-->> Start: [FK_atbl_DCS_InterfaceMgmt_Interfaces_atbl_DCS_Contracts_ContractNo] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InterfaceMgmt_Interfaces] DROP CONSTRAINT [FK_atbl_DCS_InterfaceMgmt_Interfaces_atbl_DCS_Contracts_ContractNo]
GO
-->> End: [FK_atbl_DCS_InterfaceMgmt_Interfaces_atbl_DCS_Contracts_ContractNo] <<--

-->> Start: [FK_atbl_DCS_InterfaceMgmt_Documents_atbl_DCS_InterfaceMgmt_Interfaces] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_InterfaceMgmt_Documents] DROP CONSTRAINT [FK_atbl_DCS_InterfaceMgmt_Documents_atbl_DCS_InterfaceMgmt_Interfaces]
GO
-->> End: [FK_atbl_DCS_InterfaceMgmt_Documents_atbl_DCS_InterfaceMgmt_Interfaces] <<--

-->> Start: [FK_atbl_DCS_ImportsReviewers_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsReviewers] DROP CONSTRAINT [FK_atbl_DCS_ImportsReviewers_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_ImportsReviewers_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_ImportsReviewers_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsReviewers] DROP CONSTRAINT [FK_atbl_DCS_ImportsReviewers_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_ImportsReviewers_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_ImportsEmails_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsEmails] DROP CONSTRAINT [FK_atbl_DCS_ImportsEmails_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_ImportsEmails_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_ImportsChangesLog_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsChangesLog] DROP CONSTRAINT [FK_atbl_DCS_ImportsChangesLog_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_ImportsChangesLog_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_ImportsChangesDetails_atbl_DCS_ImportsChanges] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsChangesDetails] DROP CONSTRAINT [FK_atbl_DCS_ImportsChangesDetails_atbl_DCS_ImportsChanges]
GO
-->> End: [FK_atbl_DCS_ImportsChangesDetails_atbl_DCS_ImportsChanges] <<--

-->> Start: [FK_atbl_DCS_ImportsChangesDetails_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsChangesDetails] DROP CONSTRAINT [FK_atbl_DCS_ImportsChangesDetails_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_ImportsChangesDetails_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_ImportsChanges_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsChanges] DROP CONSTRAINT [FK_atbl_DCS_ImportsChanges_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_DCS_ImportsChanges_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_DCS_ImportsChanges_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ImportsChanges] DROP CONSTRAINT [FK_atbl_DCS_ImportsChanges_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_ImportsChanges_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_Imports_TransformationTasks_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_TransformationTasks] DROP CONSTRAINT [FK_atbl_DCS_Imports_TransformationTasks_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_TransformationTasks_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_Imports_Status_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_Status] DROP CONSTRAINT [FK_atbl_DCS_Imports_Status_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_Status_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_Imports_ProgressStatuses_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_ProgressStatuses] DROP CONSTRAINT [FK_atbl_DCS_Imports_ProgressStatuses_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_ProgressStatuses_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_Imports_FieldMappings_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_FieldMappings] DROP CONSTRAINT [FK_atbl_DCS_Imports_FieldMappings_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_FieldMappings_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_Imports_Documents_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_Documents] DROP CONSTRAINT [FK_atbl_DCS_Imports_Documents_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Imports_Documents_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_Imports_Documents_atbl_DCS_Cases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports_Documents] DROP CONSTRAINT [FK_atbl_DCS_Imports_Documents_atbl_DCS_Cases]
GO
-->> End: [FK_atbl_DCS_Imports_Documents_atbl_DCS_Cases] <<--

-->> Start: [FK_atbl_DCS_Imports_atbl_DCS_ContractorsTransmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Imports] DROP CONSTRAINT [FK_atbl_DCS_Imports_atbl_DCS_ContractorsTransmittals]
GO
-->> End: [FK_atbl_DCS_Imports_atbl_DCS_ContractorsTransmittals] <<--

-->> Start: [FK_atbl_DCS_Foxitv7_Markups_Revision] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Foxitv7_Markups] DROP CONSTRAINT [FK_atbl_DCS_Foxitv7_Markups_Revision]
GO
-->> End: [FK_atbl_DCS_Foxitv7_Markups_Revision] <<--

-->> Start: [FK_atbl_DCS_Foxitv7_Markups_OriginalMarkup] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Foxitv7_Markups] DROP CONSTRAINT [FK_atbl_DCS_Foxitv7_Markups_OriginalMarkup]
GO
-->> End: [FK_atbl_DCS_Foxitv7_Markups_OriginalMarkup] <<--

-->> Start: [FK_atbl_DCS_Foxitv7_Markups_FileRef] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Foxitv7_Markups] DROP CONSTRAINT [FK_atbl_DCS_Foxitv7_Markups_FileRef]
GO
-->> End: [FK_atbl_DCS_Foxitv7_Markups_FileRef] <<--

-->> Start: [FK_atbl_DCS_FoxitMarkups_Revision] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FoxitMarkups] DROP CONSTRAINT [FK_atbl_DCS_FoxitMarkups_Revision]
GO
-->> End: [FK_atbl_DCS_FoxitMarkups_Revision] <<--

-->> Start: [FK_atbl_DCS_FoxitMarkups_ParentMarkup] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FoxitMarkups] DROP CONSTRAINT [FK_atbl_DCS_FoxitMarkups_ParentMarkup]
GO
-->> End: [FK_atbl_DCS_FoxitMarkups_ParentMarkup] <<--

-->> Start: [FK_atbl_DCS_FoxitMarkups_OriginalMarkupRef] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FoxitMarkups] DROP CONSTRAINT [FK_atbl_DCS_FoxitMarkups_OriginalMarkupRef]
GO
-->> End: [FK_atbl_DCS_FoxitMarkups_OriginalMarkupRef] <<--

-->> Start: [FK_atbl_DCS_FoxitMarkups_FileRef] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FoxitMarkups] DROP CONSTRAINT [FK_atbl_DCS_FoxitMarkups_FileRef]
GO
-->> End: [FK_atbl_DCS_FoxitMarkups_FileRef] <<--

-->> Start: [FK_atbl_DCS_FlexPaperMarks_Revision] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FlexPaperMarks] DROP CONSTRAINT [FK_atbl_DCS_FlexPaperMarks_Revision]
GO
-->> End: [FK_atbl_DCS_FlexPaperMarks_Revision] <<--

-->> Start: [FK_atbl_DCS_FlexPaperMarks_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FlexPaperMarks] DROP CONSTRAINT [FK_atbl_DCS_FlexPaperMarks_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_FlexPaperMarks_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_FlexPaperMarks_atbl_DCS_FlexPaperMarks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FlexPaperMarks] DROP CONSTRAINT [FK_atbl_DCS_FlexPaperMarks_atbl_DCS_FlexPaperMarks]
GO
-->> End: [FK_atbl_DCS_FlexPaperMarks_atbl_DCS_FlexPaperMarks] <<--

-->> Start: [FK_atbl_DCS_FlexPaperFilesToWarmUp_atbl_DCS_RevisionsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FlexPaperFilesToWarmUp] DROP CONSTRAINT [FK_atbl_DCS_FlexPaperFilesToWarmUp_atbl_DCS_RevisionsFiles]
GO
-->> End: [FK_atbl_DCS_FlexPaperFilesToWarmUp_atbl_DCS_RevisionsFiles] <<--

-->> Start: [FK_atbl_DCS_FilesMarkups_atbl_DCS_Files] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FilesMarkups] DROP CONSTRAINT [FK_atbl_DCS_FilesMarkups_atbl_DCS_Files]
GO
-->> End: [FK_atbl_DCS_FilesMarkups_atbl_DCS_Files] <<--

-->> Start: [FK_atbl_DCS_Files_atbl_DCS_FileFolders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Files] DROP CONSTRAINT [FK_atbl_DCS_Files_atbl_DCS_FileFolders]
GO
-->> End: [FK_atbl_DCS_Files_atbl_DCS_FileFolders] <<--

-->> Start: [FK_atbl_DCS_FileFoldersPermissions_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FileFoldersPermissions] DROP CONSTRAINT [FK_atbl_DCS_FileFoldersPermissions_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_FileFoldersPermissions_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_FileFoldersPermissions_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FileFoldersPermissions] DROP CONSTRAINT [FK_atbl_DCS_FileFoldersPermissions_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_FileFoldersPermissions_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_FileFoldersPermissions_atbl_DCS_FileFolders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_FileFoldersPermissions] DROP CONSTRAINT [FK_atbl_DCS_FileFoldersPermissions_atbl_DCS_FileFolders]
GO
-->> End: [FK_atbl_DCS_FileFoldersPermissions_atbl_DCS_FileFolders] <<--

-->> Start: [FK_atbl_DCS_ExportTray_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportTray] DROP CONSTRAINT [FK_atbl_DCS_ExportTray_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_ExportTray_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_ExportSpecsDocumentsMapping_atbl_DCS_ExportSpecs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportSpecsDocumentsMapping] DROP CONSTRAINT [FK_atbl_DCS_ExportSpecsDocumentsMapping_atbl_DCS_ExportSpecs]
GO
-->> End: [FK_atbl_DCS_ExportSpecsDocumentsMapping_atbl_DCS_ExportSpecs] <<--

-->> Start: [FK_atbl_DCS_ExportSpecsAttachmentsMapping_atbl_DCS_ExportSpecs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportSpecsAttachmentsMapping] DROP CONSTRAINT [FK_atbl_DCS_ExportSpecsAttachmentsMapping_atbl_DCS_ExportSpecs]
GO
-->> End: [FK_atbl_DCS_ExportSpecsAttachmentsMapping_atbl_DCS_ExportSpecs] <<--

-->> Start: [FK_atbl_DCS_ExportSpecs_atbl_Asset_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportSpecs] DROP CONSTRAINT [FK_atbl_DCS_ExportSpecs_atbl_Asset_Projects]
GO
-->> End: [FK_atbl_DCS_ExportSpecs_atbl_Asset_Projects] <<--

-->> Start: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_RevisionsFileTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportFileTypes] DROP CONSTRAINT [FK_atbl_DCS_ExportFileTypes_atbl_DCS_RevisionsFileTypes]
GO
-->> End: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_RevisionsFileTypes] <<--

-->> Start: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_ExportSpecs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExportFileTypes] DROP CONSTRAINT [FK_atbl_DCS_ExportFileTypes_atbl_DCS_ExportSpecs]
GO
-->> End: [FK_atbl_DCS_ExportFileTypes_atbl_DCS_ExportSpecs] <<--

-->> Start: [FK_atbl_DCS_ExcludedDomains_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ExcludedDomains] DROP CONSTRAINT [FK_atbl_DCS_ExcludedDomains_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_ExcludedDomains_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_DossiersSections_ParentSectionID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DossiersSections] DROP CONSTRAINT [FK_atbl_DCS_DossiersSections_ParentSectionID]
GO
-->> End: [FK_atbl_DCS_DossiersSections_ParentSectionID] <<--

-->> Start: [FK_atbl_DCS_DossiersSections_atbl_DCS_Dossiers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DossiersSections] DROP CONSTRAINT [FK_atbl_DCS_DossiersSections_atbl_DCS_Dossiers]
GO
-->> End: [FK_atbl_DCS_DossiersSections_atbl_DCS_Dossiers] <<--

-->> Start: [FK_atbl_DCS_DossiersLibrariesCatalogs_atbl_DCS_DossiersLibraries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DossiersLibrariesCatalogs] DROP CONSTRAINT [FK_atbl_DCS_DossiersLibrariesCatalogs_atbl_DCS_DossiersLibraries]
GO
-->> End: [FK_atbl_DCS_DossiersLibrariesCatalogs_atbl_DCS_DossiersLibraries] <<--

-->> Start: [FK_atbl_DCS_DossiersFiles_atbl_DCS_Dossiers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DossiersFiles] DROP CONSTRAINT [FK_atbl_DCS_DossiersFiles_atbl_DCS_Dossiers]
GO
-->> End: [FK_atbl_DCS_DossiersFiles_atbl_DCS_Dossiers] <<--

-->> Start: [FK_atbl_DCS_DossiersEntries_atbl_DCS_DossiersSections] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DossiersEntries] DROP CONSTRAINT [FK_atbl_DCS_DossiersEntries_atbl_DCS_DossiersSections]
GO
-->> End: [FK_atbl_DCS_DossiersEntries_atbl_DCS_DossiersSections] <<--

-->> Start: [FK_atbl_DCS_Dossiers_atbl_DCS_DossiersLibrariesCatalogs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Dossiers] DROP CONSTRAINT [FK_atbl_DCS_Dossiers_atbl_DCS_DossiersLibrariesCatalogs]
GO
-->> End: [FK_atbl_DCS_Dossiers_atbl_DCS_DossiersLibrariesCatalogs] <<--

-->> Start: [FK_atbl_DCS_DomainsPlants_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DomainsPlants] DROP CONSTRAINT [FK_atbl_DCS_DomainsPlants_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_DCS_DomainsPlants_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesTopics_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesTopics] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesTopics_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_DCS_DocumentTypesTopics_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesTopics_atbl_Asset_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesTopics] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesTopics_atbl_Asset_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_DocumentTypesTopics_atbl_Asset_DocumentTypes] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_Steps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSteps] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_Steps]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_Steps] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_RevisionNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSteps] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_RevisionNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSteps_atbl_DCS_RevisionNumberingSchemes] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesSteps_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSteps] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSteps_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSteps_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesSteps_atbl_Asset_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSteps] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSteps_atbl_Asset_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSteps_atbl_Asset_DocumentTypes] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesSettings_atbl_DCS_DomainsPlants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSettings] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSettings_atbl_DCS_DomainsPlants]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSettings_atbl_DCS_DomainsPlants] <<--

-->> Start: [FK_atbl_DCS_DocumentTypesSettings_atbl_Asset_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentTypesSettings] DROP CONSTRAINT [FK_atbl_DCS_DocumentTypesSettings_atbl_Asset_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_DocumentTypesSettings_atbl_Asset_DocumentTypes] <<--

-->> Start: [FK_atbl_DCS_DocumentsUsersFilters_Login_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsUsersFilters] DROP CONSTRAINT [FK_atbl_DCS_DocumentsUsersFilters_Login_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_DocumentsUsersFilters_Login_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_DocumentsRelatedFiles_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRelatedFiles] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRelatedFiles_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsRelatedFiles_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_DocumentsMaster] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRelated] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRelated_atbl_DCS_DocumentsMaster]
GO
-->> End: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_DocumentsMaster] <<--

-->> Start: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRelated] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRelated_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsRelated_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsRedlineMarkupsStatuses_atbl_DCS_DocumentsRedlineMarkupsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRedlineMarkupsStatuses] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRedlineMarkupsStatuses_atbl_DCS_DocumentsRedlineMarkupsStatuses]
GO
-->> End: [FK_atbl_DCS_DocumentsRedlineMarkupsStatuses_atbl_DCS_DocumentsRedlineMarkupsStatuses] <<--

-->> Start: [FK_atbl_DCS_DocumentsRedlineMarkupsAttachments_atbl_DCS_DocumentsRedlineMarkups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRedlineMarkupsAttachments] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRedlineMarkupsAttachments_atbl_DCS_DocumentsRedlineMarkups]
GO
-->> End: [FK_atbl_DCS_DocumentsRedlineMarkupsAttachments_atbl_DCS_DocumentsRedlineMarkups] <<--

-->> Start: [FK_atbl_DCS_DocumentsRedlineMarkups_atbl_DCS_DocumentsRedlineMarkupsStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsRedlineMarkups] DROP CONSTRAINT [FK_atbl_DCS_DocumentsRedlineMarkups_atbl_DCS_DocumentsRedlineMarkupsStatuses]
GO
-->> End: [FK_atbl_DCS_DocumentsRedlineMarkups_atbl_DCS_DocumentsRedlineMarkupsStatuses] <<--

-->> Start: [FK_atbl_DCS_DocumentsProjects_CanceledBy] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsProjects] DROP CONSTRAINT [FK_atbl_DCS_DocumentsProjects_CanceledBy]
GO
-->> End: [FK_atbl_DCS_DocumentsProjects_CanceledBy] <<--

-->> Start: [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsProjects] DROP CONSTRAINT [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsProjects] DROP CONSTRAINT [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsProjects] DROP CONSTRAINT [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_DocumentsProjects_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_DocumentsProjects_atbl_Asset_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsProjects] DROP CONSTRAINT [FK_atbl_DCS_DocumentsProjects_atbl_Asset_Projects]
GO
-->> End: [FK_atbl_DCS_DocumentsProjects_atbl_Asset_Projects] <<--

-->> Start: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Steps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPlan] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Steps]
GO
-->> End: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Steps] <<--

-->> Start: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_DocumentsProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPlan] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPlan_atbl_DCS_DocumentsProjects]
GO
-->> End: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_DocumentsProjects] <<--

-->> Start: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPlan] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsPlan_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsPersonalFlags_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPersonalFlags] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPersonalFlags_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_DocumentsPersonalFlags_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_DocumentsPersonalFlags_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPersonalFlags] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPersonalFlags_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsPersonalFlags_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsPermissions_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPermissions] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPermissions_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_DocumentsPermissions_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_DocumentsPermissions_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsPermissions] DROP CONSTRAINT [FK_atbl_DCS_DocumentsPermissions_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsPermissions_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsOptionalAttributes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsOptionalAttributes] DROP CONSTRAINT [FK_atbl_DCS_DocumentsOptionalAttributes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_DCS_DocumentsOptionalAttributes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_DCS_DocumentsOptionalAttributes_atbl_Asset_DocumentGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsOptionalAttributes] DROP CONSTRAINT [FK_atbl_DCS_DocumentsOptionalAttributes_atbl_Asset_DocumentGroups]
GO
-->> End: [FK_atbl_DCS_DocumentsOptionalAttributes_atbl_Asset_DocumentGroups] <<--

-->> Start: [FK_atbl_DCS_DocumentsNotes_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsNotes] DROP CONSTRAINT [FK_atbl_DCS_DocumentsNotes_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsNotes_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsMandatoryFields_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsMandatoryFields] DROP CONSTRAINT [FK_atbl_DCS_DocumentsMandatoryFields_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_DCS_DocumentsMandatoryFields_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_DCS_DocumentsMandatoryFields_atbl_Asset_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsMandatoryFields] DROP CONSTRAINT [FK_atbl_DCS_DocumentsMandatoryFields_atbl_Asset_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_DocumentsMandatoryFields_atbl_Asset_DocumentTypes] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerificationLinkedDocuments_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerificationLinkedDocuments] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerificationLinkedDocuments_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerificationLinkedDocuments_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_RevisionsFileTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerificationFilesUpload] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_RevisionsFileTypes]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_RevisionsFileTypes] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerificationFilesUpload] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerificationFilesUpload] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerificationFilesUpload_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerificationFiles_atbl_DCS_RevisionsFileTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerificationFiles] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerificationFiles_atbl_DCS_RevisionsFileTypes]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerificationFiles_atbl_DCS_RevisionsFileTypes] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerificationFiles_atbl_DCS_DocumentsExternalVerification] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerificationFiles] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerificationFiles_atbl_DCS_DocumentsExternalVerification]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerificationFiles_atbl_DCS_DocumentsExternalVerification] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_DocumentsExternalVerificationStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerification] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_DocumentsExternalVerificationStatuses]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_DocumentsExternalVerificationStatuses] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerification] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsExternalVerification] DROP CONSTRAINT [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_DocumentsExternalVerification_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_DocumentsAuthorities_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsAuthorities] DROP CONSTRAINT [FK_atbl_DCS_DocumentsAuthorities_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DocumentsAuthorities_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DocumentsAuthorities_atbl_DCS_Authorities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentsAuthorities] DROP CONSTRAINT [FK_atbl_DCS_DocumentsAuthorities_atbl_DCS_Authorities]
GO
-->> End: [FK_atbl_DCS_DocumentsAuthorities_atbl_DCS_Authorities] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_Responsible] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_Responsible]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_Responsible] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_OriginatorTeamMember] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_OriginatorTeamMember]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_TeamMembers_OriginatorTeamMember] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubProjects]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_SubProjects] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_ProjectSetup_Phases]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_ProjectSetup_Phases] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_WorkPacks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_WorkPacks]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_WorkPacks] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_ReviewClasses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_ReviewClasses]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_ReviewClasses] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Retentions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Retentions]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Retentions] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_ProjectLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_ProjectLocations]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_ProjectLocations] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_MilestoneChains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_MilestoneChains]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_MilestoneChains] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_MeetingTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_MeetingTypes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_MeetingTypes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_LCICodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_LCICodes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_LCICodes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Imports_ReviewedImportID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Imports_ReviewedImportID]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Imports_ReviewedImportID] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Imports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Imports]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Imports] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DomainsPlants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DomainsPlants]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DomainsPlants] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocumentTypesTopics] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocumentTypesTopics]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocumentTypesTopics] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocumentPackages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocumentPackages]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocumentPackages] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText4Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText4Codes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText4Codes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText3Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText3Codes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText3Codes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText2Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText2Codes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText2Codes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText1Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText1Codes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_DocsCustomText1Codes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Departments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Departments]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Departments] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_CriticalityCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_CriticalityCodes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_CriticalityCodes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Contracts_ContractNo] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Contracts_ContractNo]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Contracts_ContractNo] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Classifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Classifications]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Classifications] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Categories]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Categories] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_DCS_Cases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_DCS_Cases]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_DCS_Cases] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_atbl_DCS_MeetingLocations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_atbl_DCS_MeetingLocations]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_atbl_DCS_MeetingLocations] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_Systems]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_Systems] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_SubSystems]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_SubSystems] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_Sites]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_Sites] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_SFI] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_SFI]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_SFI] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_Sectors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_Sectors]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_Sectors] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_Modules]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_Modules] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_FacilitiesAreas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_FacilitiesAreas]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_FacilitiesAreas] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_Facilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_Facilities]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_Facilities] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_EquipmentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_EquipmentTypes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_EquipmentTypes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_EquipmentFamilies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_EquipmentFamilies]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_EquipmentFamilies] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_DocumentTypes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_DocumentTypes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_DocumentGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_DocumentGroups]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_DocumentGroups] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_Disciplines]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_Disciplines] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_DFOSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_DFOSystems]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_DFOSystems] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_CustomText1Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_CustomText1Codes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_CustomText1Codes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_CountryCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_CountryCodes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_CountryCodes] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_CompanyCodes_Vendor] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_CompanyCodes_Vendor]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_CompanyCodes_Vendor] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_CompanyCodes_Originator] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_CompanyCodes_Originator]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_CompanyCodes_Originator] <<--

-->> Start: [FK_atbl_DCS_Documents_atbl_Asset_Classes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Documents] DROP CONSTRAINT [FK_atbl_DCS_Documents_atbl_Asset_Classes]
GO
-->> End: [FK_atbl_DCS_Documents_atbl_Asset_Classes] <<--

-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackagesDistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DocumentPackagesDistributionSetup_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_DocumentPackages_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentPackages] DROP CONSTRAINT [FK_atbl_DCS_DocumentPackages_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_DocumentPackages_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_DocumentGroupsSettings_atbl_DCS_DomainsPlants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentGroupsSettings] DROP CONSTRAINT [FK_atbl_DCS_DocumentGroupsSettings_atbl_DCS_DomainsPlants]
GO
-->> End: [FK_atbl_DCS_DocumentGroupsSettings_atbl_DCS_DomainsPlants] <<--

-->> Start: [FK_atbl_DCS_DocumentGroupsSettings_atbl_Asset_DocumentGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DocumentGroupsSettings] DROP CONSTRAINT [FK_atbl_DCS_DocumentGroupsSettings_atbl_Asset_DocumentGroups]
GO
-->> End: [FK_atbl_DCS_DocumentGroupsSettings_atbl_Asset_DocumentGroups] <<--

-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_DocumentsProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_DCS_DocumentsProjects]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_DocumentsProjects] <<--

-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_DistributionSetup_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionSetup] DROP CONSTRAINT [FK_atbl_DCS_DistributionSetup_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DistributionSetup_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_DistributionFormats] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl_DCS_DistributionFormats]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_DistributionFormats] <<--

-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_DistributionMatrix_atbl_Asset_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionMatrix] DROP CONSTRAINT [FK_atbl_DCS_DistributionMatrix_atbl_Asset_Projects]
GO
-->> End: [FK_atbl_DCS_DistributionMatrix_atbl_Asset_Projects] <<--

-->> Start: [FK_atbl_DCS_DistributionGroupsMembers_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionGroupsMembers] DROP CONSTRAINT [FK_atbl_DCS_DistributionGroupsMembers_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_DistributionGroupsMembers_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_DistributionGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionGroupsMembers] DROP CONSTRAINT [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_DistributionGroups]
GO
-->> End: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_DistributionGroups] <<--

-->> Start: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DistributionGroupsMembers] DROP CONSTRAINT [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_DistributionGroupsMembers_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_DelegationsSettings_atbl_General_Delegations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsSettings] DROP CONSTRAINT [FK_atbl_DCS_DelegationsSettings_atbl_General_Delegations]
GO
-->> End: [FK_atbl_DCS_DelegationsSettings_atbl_General_Delegations] <<--

-->> Start: [FK_atbl_DCS_DelegationsSettings_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsSettings] DROP CONSTRAINT [FK_atbl_DCS_DelegationsSettings_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_DelegationsSettings_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_DelegationsActionsLog_TargetActionType] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsActionsLog] DROP CONSTRAINT [FK_atbl_DCS_DelegationsActionsLog_TargetActionType]
GO
-->> End: [FK_atbl_DCS_DelegationsActionsLog_TargetActionType] <<--

-->> Start: [FK_atbl_DCS_DelegationsActionsLog_SourceActionType] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsActionsLog] DROP CONSTRAINT [FK_atbl_DCS_DelegationsActionsLog_SourceActionType]
GO
-->> End: [FK_atbl_DCS_DelegationsActionsLog_SourceActionType] <<--

-->> Start: [FK_atbl_DCS_DelegationsActionsLog_ReviewID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsActionsLog] DROP CONSTRAINT [FK_atbl_DCS_DelegationsActionsLog_ReviewID]
GO
-->> End: [FK_atbl_DCS_DelegationsActionsLog_ReviewID] <<--

-->> Start: [FK_atbl_DCS_DelegationsActionsLog_InternalDistributionID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsActionsLog] DROP CONSTRAINT [FK_atbl_DCS_DelegationsActionsLog_InternalDistributionID]
GO
-->> End: [FK_atbl_DCS_DelegationsActionsLog_InternalDistributionID] <<--

-->> Start: [FK_atbl_DCS_DelegationsActionsLog_DelegationID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsActionsLog] DROP CONSTRAINT [FK_atbl_DCS_DelegationsActionsLog_DelegationID]
GO
-->> End: [FK_atbl_DCS_DelegationsActionsLog_DelegationID] <<--

-->> Start: [FK_atbl_DCS_DelegationsActionsLog_CorrID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsActionsLog] DROP CONSTRAINT [FK_atbl_DCS_DelegationsActionsLog_CorrID]
GO
-->> End: [FK_atbl_DCS_DelegationsActionsLog_CorrID] <<--

-->> Start: [FK_atbl_DCS_DelegationsActionsLog_ApprovalID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_DelegationsActionsLog] DROP CONSTRAINT [FK_atbl_DCS_DelegationsActionsLog_ApprovalID]
GO
-->> End: [FK_atbl_DCS_DelegationsActionsLog_ApprovalID] <<--

-->> Start: [FK_atbl_DCS_CorrNumberingSchemesParts_atbl_DCS_CorrespondenceNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrNumberingSchemesParts] DROP CONSTRAINT [FK_atbl_DCS_CorrNumberingSchemesParts_atbl_DCS_CorrespondenceNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_CorrNumberingSchemesParts_atbl_DCS_CorrespondenceNumberingSchemes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceViewLog_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceViewLog] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceViewLog_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_CorrespondenceViewLog_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceViewLog_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceViewLog] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceViewLog_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceViewLog_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceTypes_atbl_DCS_CorrespondenceNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceTypes] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceTypes_atbl_DCS_CorrespondenceNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceTypes_atbl_DCS_CorrespondenceNumberingSchemes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceTopics_atbl_DCS_CorrespondenceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceTopics] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceTopics_atbl_DCS_CorrespondenceTypes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceTopics_atbl_DCS_CorrespondenceTypes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceThread_atbl_DCS_CorrespondenceReplyTo] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceThread] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceThread_atbl_DCS_CorrespondenceReplyTo]
GO
-->> End: [FK_atbl_DCS_CorrespondenceThread_atbl_DCS_CorrespondenceReplyTo] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceThread_atbl_DCS_CorrespondenceCorrID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceThread] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceThread_atbl_DCS_CorrespondenceCorrID]
GO
-->> End: [FK_atbl_DCS_CorrespondenceThread_atbl_DCS_CorrespondenceCorrID] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceSubProjects_atbl_ProjectSetup_SubProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceSubProjects] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceSubProjects_atbl_ProjectSetup_SubProjects]
GO
-->> End: [FK_atbl_DCS_CorrespondenceSubProjects_atbl_ProjectSetup_SubProjects] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceSubProjects_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceSubProjects] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceSubProjects_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceSubProjects_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceSites_atbl_DCS_Correspondence_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceSites] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceSites_atbl_DCS_Correspondence_Sites]
GO
-->> End: [FK_atbl_DCS_CorrespondenceSites_atbl_DCS_Correspondence_Sites] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceSites_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceSites] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceSites_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceSites_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceSectors_atbl_DCS_CorrespondenceSites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceSectors] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceSectors_atbl_DCS_CorrespondenceSites]
GO
-->> End: [FK_atbl_DCS_CorrespondenceSectors_atbl_DCS_CorrespondenceSites] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceSectors_atbl_DCS_Correspondence_Sectors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceSectors] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceSectors_atbl_DCS_Correspondence_Sectors]
GO
-->> End: [FK_atbl_DCS_CorrespondenceSectors_atbl_DCS_Correspondence_Sectors] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceReplyContributors_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceReplyContributors] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceReplyContributors_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_CorrespondenceReplyContributors_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceReplyContributors_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceReplyContributors] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceReplyContributors_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceReplyContributors_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceRelatedFiles_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceRelatedFiles] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceRelatedFiles_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceRelatedFiles_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_CorrespondenceMaster] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceRelated] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_CorrespondenceMaster]
GO
-->> End: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_CorrespondenceMaster] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceRelated] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceRelated_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceReceivers_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceReceivers] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceReceivers_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_CorrespondenceReceivers_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceReceivers_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceReceivers] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceReceivers_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceReceivers_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceProjects_atbl_DCS_Correspondence_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceProjects] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceProjects_atbl_DCS_Correspondence_Projects]
GO
-->> End: [FK_atbl_DCS_CorrespondenceProjects_atbl_DCS_Correspondence_Projects] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceProjects_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceProjects] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceProjects_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceProjects_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondencePONumbers_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondencePONumbers] DROP CONSTRAINT [FK_atbl_DCS_CorrespondencePONumbers_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondencePONumbers_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondencePhases_atbl_ProjectSetup_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondencePhases] DROP CONSTRAINT [FK_atbl_DCS_CorrespondencePhases_atbl_ProjectSetup_Phases]
GO
-->> End: [FK_atbl_DCS_CorrespondencePhases_atbl_ProjectSetup_Phases] <<--

-->> Start: [FK_atbl_DCS_CorrespondencePhases_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondencePhases] DROP CONSTRAINT [FK_atbl_DCS_CorrespondencePhases_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondencePhases_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondencePermissionsLog_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondencePermissionsLog] DROP CONSTRAINT [FK_atbl_DCS_CorrespondencePermissionsLog_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_CorrespondencePermissionsLog_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_CorrespondencePermissions_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondencePermissions] DROP CONSTRAINT [FK_atbl_DCS_CorrespondencePermissions_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_CorrespondencePermissions_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_CorrespondencePermissions_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondencePermissions] DROP CONSTRAINT [FK_atbl_DCS_CorrespondencePermissions_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondencePermissions_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceOptionalAttributes_atbl_DCS_CorrespondenceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceOptionalAttributes] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceOptionalAttributes_atbl_DCS_CorrespondenceTypes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceOptionalAttributes_atbl_DCS_CorrespondenceTypes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceModules_atbl_DCS_Correspondence_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceModules] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceModules_atbl_DCS_Correspondence_Modules]
GO
-->> End: [FK_atbl_DCS_CorrespondenceModules_atbl_DCS_Correspondence_Modules] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceModules_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceModules] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceModules_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceModules_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceMandatoryFields_atbl_DCS_CorrespondenceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceMandatoryFields] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceMandatoryFields_atbl_DCS_CorrespondenceTypes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceMandatoryFields_atbl_DCS_CorrespondenceTypes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceFilesTracking_CheckedOutBy_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceFilesTracking] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceFilesTracking_CheckedOutBy_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_CorrespondenceFilesTracking_CheckedOutBy_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceFiles_CheckedOutBy_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceFiles] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceFiles_CheckedOutBy_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_CorrespondenceFiles_CheckedOutBy_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_CorrespondenceFilesTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceFiles] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_CorrespondenceFilesTypes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_CorrespondenceFilesTypes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceFiles] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceFiles_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceFacilities_atbl_DCS_Correspondence_Facilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceFacilities] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceFacilities_atbl_DCS_Correspondence_Facilities]
GO
-->> End: [FK_atbl_DCS_CorrespondenceFacilities_atbl_DCS_Correspondence_Facilities] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceFacilities_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceFacilities] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceFacilities_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceFacilities_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceEmails_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceEmails] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceEmails_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceEmails_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDocumentsShared_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocumentsShared] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocumentsShared_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocumentsShared_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocumentsAttachments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceFiles]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceFiles] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceDocuments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocumentsAttachments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceDocuments]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocumentsAttachments_atbl_DCS_CorrespondenceDocuments] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_ReviewStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_ReviewStatuses]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_ReviewStatuses] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_CorrespondenceDocPurposes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_CorrespondenceDocPurposes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_CorrespondenceDocPurposes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDocuments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDocuments_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDistributionEmails_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDistributionEmails] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDistributionEmails_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDistributionEmails_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDistribution_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDistribution] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDistribution_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDistribution_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_CorrespondenceDistributionEmails] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDistribution] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_CorrespondenceDistributionEmails]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_CorrespondenceDistributionEmails] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDistribution] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDistribution_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDisciplines_atbl_DCS_Correspondence_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDisciplines] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDisciplines_atbl_DCS_Correspondence_Disciplines]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDisciplines_atbl_DCS_Correspondence_Disciplines] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceDisciplines_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceDisciplines] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceDisciplines_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceDisciplines_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceCountries_atbl_DCS_Countries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceCountries] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceCountries_atbl_DCS_Countries]
GO
-->> End: [FK_atbl_DCS_CorrespondenceCountries_atbl_DCS_Countries] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceCountries_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceCountries] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceCountries_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceCountries_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceContracts_atbl_DCS_CorrespondenceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceContracts] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceContracts_atbl_DCS_CorrespondenceTypes]
GO
-->> End: [FK_atbl_DCS_CorrespondenceContracts_atbl_DCS_CorrespondenceTypes] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceContracts_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceContracts] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceContracts_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_CorrespondenceContracts_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceComments_ResponseBy_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceComments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceComments_ResponseBy_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_CorrespondenceComments_ResponseBy_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceComments_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceComments] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceComments_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceComments_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceAuthorities_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceAuthorities] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceAuthorities_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceAuthorities_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceAuthorities_atbl_DCS_Authorities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceAuthorities] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceAuthorities_atbl_DCS_Authorities]
GO
-->> End: [FK_atbl_DCS_CorrespondenceAuthorities_atbl_DCS_Authorities] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceAreas_atbl_DCS_CorrespondenceFacilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceAreas] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceAreas_atbl_DCS_CorrespondenceFacilities]
GO
-->> End: [FK_atbl_DCS_CorrespondenceAreas_atbl_DCS_CorrespondenceFacilities] <<--

-->> Start: [FK_atbl_DCS_CorrespondenceAllowedSenders_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CorrespondenceAllowedSenders] DROP CONSTRAINT [FK_atbl_DCS_CorrespondenceAllowedSenders_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_CorrespondenceAllowedSenders_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_Correspondence_Sectors_atbl_DCS_Correspondence_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence_Sectors] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_Sectors_atbl_DCS_Correspondence_Sites]
GO
-->> End: [FK_atbl_DCS_Correspondence_Sectors_atbl_DCS_Correspondence_Sites] <<--

-->> Start: [FK_atbl_DCS_Correspondence_Projects_atbl_ProjectSetup_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence_Projects] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_Projects_atbl_ProjectSetup_Phases]
GO
-->> End: [FK_atbl_DCS_Correspondence_Projects_atbl_ProjectSetup_Phases] <<--

-->> Start: [FK_atbl_DCS_Correspondence_PONumbers_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence_PONumbers] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_PONumbers_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_DCS_Correspondence_PONumbers_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_DCS_Correspondence_FacilitiesAreas_atbl_DCS_Correspondence_Facilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence_FacilitiesAreas] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_FacilitiesAreas_atbl_DCS_Correspondence_Facilities]
GO
-->> End: [FK_atbl_DCS_Correspondence_FacilitiesAreas_atbl_DCS_Correspondence_Facilities] <<--

-->> Start: [FK_atbl_DCS_Correspondence_VoidedBy_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_VoidedBy_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_Correspondence_VoidedBy_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_Correspondence_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_Correspondence_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_Correspondence_ResponseActionClosedBy_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_ResponseActionClosedBy_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_Correspondence_ResponseActionClosedBy_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_Correspondence_ReplyRespDelegatedFrom_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_ReplyRespDelegatedFrom_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_Correspondence_ReplyRespDelegatedFrom_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Persons_Responsible] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Persons_Responsible]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Persons_Responsible] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTypes]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTypes] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTopics] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTopics]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrespondenceTopics] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText3Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText3Codes]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText3Codes] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText2Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText2Codes]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText2Codes] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText1Codes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText1Codes]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_CorrCustomText1Codes] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_Classifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_Classifications]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_Classifications] <<--

-->> Start: [FK_atbl_DCS_Correspondence_atbl_DCS_Cases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Correspondence] DROP CONSTRAINT [FK_atbl_DCS_Correspondence_atbl_DCS_Cases]
GO
-->> End: [FK_atbl_DCS_Correspondence_atbl_DCS_Cases] <<--

-->> Start: [FK_atbl_DCS_ContractsTemplates_atbl_DCS_TemplateFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsTemplates] DROP CONSTRAINT [FK_atbl_DCS_ContractsTemplates_atbl_DCS_TemplateFiles]
GO
-->> End: [FK_atbl_DCS_ContractsTemplates_atbl_DCS_TemplateFiles] <<--

-->> Start: [FK_atbl_DCS_ContractsTemplates_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsTemplates] DROP CONSTRAINT [FK_atbl_DCS_ContractsTemplates_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsTemplates_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractsOriginatorCodes_atbl_DCS_DomainsPlants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsOriginatorCodes] DROP CONSTRAINT [FK_atbl_DCS_ContractsOriginatorCodes_atbl_DCS_DomainsPlants]
GO
-->> End: [FK_atbl_DCS_ContractsOriginatorCodes_atbl_DCS_DomainsPlants] <<--

-->> Start: [FK_atbl_DCS_ContractsOriginatorCodes_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsOriginatorCodes] DROP CONSTRAINT [FK_atbl_DCS_ContractsOriginatorCodes_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsOriginatorCodes_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractsOriginatorCodes_atbl_Asset_CompanyCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsOriginatorCodes] DROP CONSTRAINT [FK_atbl_DCS_ContractsOriginatorCodes_atbl_Asset_CompanyCodes]
GO
-->> End: [FK_atbl_DCS_ContractsOriginatorCodes_atbl_Asset_CompanyCodes] <<--

-->> Start: [FK_atbl_DCS_ContractsMembers_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsMembers] DROP CONSTRAINT [FK_atbl_DCS_ContractsMembers_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_ContractsMembers_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_ContractsMembers_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsMembers] DROP CONSTRAINT [FK_atbl_DCS_ContractsMembers_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsMembers_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractsExternalVerificationSetup_atbl_DCS_ContractsVerification] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsExternalVerificationSetup] DROP CONSTRAINT [FK_atbl_DCS_ContractsExternalVerificationSetup_atbl_DCS_ContractsVerification]
GO
-->> End: [FK_atbl_DCS_ContractsExternalVerificationSetup_atbl_DCS_ContractsVerification] <<--

-->> Start: [FK_atbl_DCS_ContractsExternalVerificationSetup_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsExternalVerificationSetup] DROP CONSTRAINT [FK_atbl_DCS_ContractsExternalVerificationSetup_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsExternalVerificationSetup_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractsDocuments_atbl_DCS_Correspondence] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsDocuments] DROP CONSTRAINT [FK_atbl_DCS_ContractsDocuments_atbl_DCS_Correspondence]
GO
-->> End: [FK_atbl_DCS_ContractsDocuments_atbl_DCS_Correspondence] <<--

-->> Start: [FK_atbl_DCS_ContractsDefaultAutoDistributionSteps_atbl_DCS_Steps] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsDefaultAutoDistributionSteps] DROP CONSTRAINT [FK_atbl_DCS_ContractsDefaultAutoDistributionSteps_atbl_DCS_Steps]
GO
-->> End: [FK_atbl_DCS_ContractsDefaultAutoDistributionSteps_atbl_DCS_Steps] <<--

-->> Start: [FK_atbl_DCS_ContractsDefaultAutoDistributionSteps_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsDefaultAutoDistributionSteps] DROP CONSTRAINT [FK_atbl_DCS_ContractsDefaultAutoDistributionSteps_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsDefaultAutoDistributionSteps_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractsConfidentialityList_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsConfidentialityList] DROP CONSTRAINT [FK_atbl_DCS_ContractsConfidentialityList_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_ContractsConfidentialityList_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_ContractsConfidentialityList_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsConfidentialityList] DROP CONSTRAINT [FK_atbl_DCS_ContractsConfidentialityList_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsConfidentialityList_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractsAttentions_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsAttentions] DROP CONSTRAINT [FK_atbl_DCS_ContractsAttentions_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsAttentions_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractsAlternativeAddresses_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractsAlternativeAddresses] DROP CONSTRAINT [FK_atbl_DCS_ContractsAlternativeAddresses_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractsAlternativeAddresses_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_Contracts_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Contracts] DROP CONSTRAINT [FK_atbl_DCS_Contracts_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_DCS_Contracts_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_DCS_Contracts_atbl_ProjectSetup_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Contracts] DROP CONSTRAINT [FK_atbl_DCS_Contracts_atbl_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_DCS_Contracts_atbl_ProjectSetup_Calendars] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalstNotificationTemplate_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalstNotificationTemplate] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalstNotificationTemplate_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalstNotificationTemplate_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_RevisionsFileTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_RevisionsFileTypes]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_RevisionsFileTypes] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ReviewStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ReviewStatuses]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ReviewStatuses] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_Imports_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_Imports_Documents]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_Imports_Documents] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentsProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentsProjects]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_DocumentsProjects] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ContractorsTransmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ContractorsTransmittals]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_DCS_ContractorsTransmittals] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_Asset_DocNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittalsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_Asset_DocNumberingSchemes]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittalsFiles_atbl_Asset_DocNumberingSchemes] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Transmittals] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittals] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Transmittals]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Transmittals] <<--

-->> Start: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorsTransmittals] DROP CONSTRAINT [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Contracts]
GO
-->> End: [FK_atbl_DCS_ContractorsTransmittals_atbl_DCS_Contracts] <<--

-->> Start: [FK_atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_atbl_DCS_ContractorInterface_ImportTemplates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings] DROP CONSTRAINT [FK_atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_atbl_DCS_ContractorInterface_ImportTemplates]
GO
-->> End: [FK_atbl_DCS_ContractorInterface_ImportTemplatesFieldMappings_atbl_DCS_ContractorInterface_ImportTemplates] <<--

-->> Start: [FK_atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_atbl_DCS_DocumentsProjects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorInterface_DocumentsRevisionsFiles] DROP CONSTRAINT [FK_atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_atbl_DCS_DocumentsProjects]
GO
-->> End: [FK_atbl_DCS_ContractorInterface_DocumentsRevisionsFiles_atbl_DCS_DocumentsProjects] <<--

-->> Start: [FK_atbl_DCS_ContractorInterface_ChangeRequestsOutput_atbl_DCS_ContractorInterface_ChangeRequests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorInterface_ChangeRequestsOutput] DROP CONSTRAINT [FK_atbl_DCS_ContractorInterface_ChangeRequestsOutput_atbl_DCS_ContractorInterface_ChangeRequests]
GO
-->> End: [FK_atbl_DCS_ContractorInterface_ChangeRequestsOutput_atbl_DCS_ContractorInterface_ChangeRequests] <<--

-->> Start: [FK_atbl_DCS_ContractorInterface_ChangeRequests_atbl_DCS_ContractorInterface_ChangeTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ContractorInterface_ChangeRequests] DROP CONSTRAINT [FK_atbl_DCS_ContractorInterface_ChangeRequests_atbl_DCS_ContractorInterface_ChangeTypes]
GO
-->> End: [FK_atbl_DCS_ContractorInterface_ChangeRequests_atbl_DCS_ContractorInterface_ChangeTypes] <<--

-->> Start: [FK_atbl_DCS_Constants_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Constants] DROP CONSTRAINT [FK_atbl_DCS_Constants_stbl_System_Users]
GO
-->> End: [FK_atbl_DCS_Constants_stbl_System_Users] <<--

-->> Start: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Constants] DROP CONSTRAINT [FK_atbl_DCS_Constants_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Constants] DROP CONSTRAINT [FK_atbl_DCS_Constants_atbl_ProjectSetup_Calendars]
GO
-->> End: [FK_atbl_DCS_Constants_atbl_ProjectSetup_Calendars] <<--

-->> Start: [FK_atbl_DCS_CompaniesSettings_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_CompaniesSettings] DROP CONSTRAINT [FK_atbl_DCS_CompaniesSettings_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_DCS_CompaniesSettings_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_DCS_Classifications_atbl_DCS_DistributionGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Classifications] DROP CONSTRAINT [FK_atbl_DCS_Classifications_atbl_DCS_DistributionGroups]
GO
-->> End: [FK_atbl_DCS_Classifications_atbl_DCS_DistributionGroups] <<--

-->> Start: [FK_atbl_DCS_ApprovalTray_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalTray] DROP CONSTRAINT [FK_atbl_DCS_ApprovalTray_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_DCS_ApprovalTray_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_DCS_ApprovalTray_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalTray] DROP CONSTRAINT [FK_atbl_DCS_ApprovalTray_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_ApprovalTray_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_ApprovalTray_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalTray] DROP CONSTRAINT [FK_atbl_DCS_ApprovalTray_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_ApprovalTray_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_DCS_ApprovalTray_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalTray] DROP CONSTRAINT [FK_atbl_DCS_ApprovalTray_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_ApprovalTray_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_ApprovalReceivers_DelegatedTo_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalReceivers] DROP CONSTRAINT [FK_atbl_DCS_ApprovalReceivers_DelegatedTo_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_ApprovalReceivers_DelegatedTo_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_ApprovalReceivers_DelegatedFrom_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalReceivers] DROP CONSTRAINT [FK_atbl_DCS_ApprovalReceivers_DelegatedFrom_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_ApprovalReceivers_DelegatedFrom_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_ApprovalReceivers_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalReceivers] DROP CONSTRAINT [FK_atbl_DCS_ApprovalReceivers_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_DCS_ApprovalReceivers_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_Approval] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalReceivers] DROP CONSTRAINT [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_Approval]
GO
-->> End: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_Approval] <<--

-->> Start: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_ActionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalReceivers] DROP CONSTRAINT [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_ActionTypes]
GO
-->> End: [FK_atbl_DCS_ApprovalReceivers_atbl_DCS_ActionTypes] <<--

-->> Start: [FK_atbl_DCS_ApprovalEmails_atbl_DCS_Approval] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_ApprovalEmails] DROP CONSTRAINT [FK_atbl_DCS_ApprovalEmails_atbl_DCS_Approval]
GO
-->> End: [FK_atbl_DCS_ApprovalEmails_atbl_DCS_Approval] <<--

-->> Start: [FK_atbl_DCS_Approval_atbl_DCS_Revisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Approval] DROP CONSTRAINT [FK_atbl_DCS_Approval_atbl_DCS_Revisions]
GO
-->> End: [FK_atbl_DCS_Approval_atbl_DCS_Revisions] <<--

-->> Start: [FK_atbl_DCS_Approval_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_DCS_Approval] DROP CONSTRAINT [FK_atbl_DCS_Approval_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_DCS_Approval_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_Dashboard_UserDefaults_atbl_Dashboard_Dashboards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_UserDefaults] DROP CONSTRAINT [FK_atbl_Dashboard_UserDefaults_atbl_Dashboard_Dashboards]
GO
-->> End: [FK_atbl_Dashboard_UserDefaults_atbl_Dashboard_Dashboards] <<--

-->> Start: [FK_atbl_Dashboard_Tiles_Library_atbl_Dashboard_IconClasses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_Tiles_Library] DROP CONSTRAINT [FK_atbl_Dashboard_Tiles_Library_atbl_Dashboard_IconClasses]
GO
-->> End: [FK_atbl_Dashboard_Tiles_Library_atbl_Dashboard_IconClasses] <<--

-->> Start: [FK_atbl_Dashboard_Tiles_Library_atbl_Dashboard_Colors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_Tiles_Library] DROP CONSTRAINT [FK_atbl_Dashboard_Tiles_Library_atbl_Dashboard_Colors]
GO
-->> End: [FK_atbl_Dashboard_Tiles_Library_atbl_Dashboard_Colors] <<--

-->> Start: [FK_atbl_Dashboard_Tiles_atbl_Dashboard_Tiles_Library] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_Tiles] DROP CONSTRAINT [FK_atbl_Dashboard_Tiles_atbl_Dashboard_Tiles_Library]
GO
-->> End: [FK_atbl_Dashboard_Tiles_atbl_Dashboard_Tiles_Library] <<--

-->> Start: [FK_atbl_Dashboard_Tiles_atbl_Dashboard_Containers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_Tiles] DROP CONSTRAINT [FK_atbl_Dashboard_Tiles_atbl_Dashboard_Containers]
GO
-->> End: [FK_atbl_Dashboard_Tiles_atbl_Dashboard_Containers] <<--

-->> Start: [FK_atbl_Dashboard_Permissions_atbl_Dashboard_Dashboards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_Permissions] DROP CONSTRAINT [FK_atbl_Dashboard_Permissions_atbl_Dashboard_Dashboards]
GO
-->> End: [FK_atbl_Dashboard_Permissions_atbl_Dashboard_Dashboards] <<--

-->> Start: [FK_atbl_Dashboard_DashboardsWidgets_atbl_Dashboard_DashboardsWidgets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_DashboardsWidgets] DROP CONSTRAINT [FK_atbl_Dashboard_DashboardsWidgets_atbl_Dashboard_DashboardsWidgets]
GO
-->> End: [FK_atbl_Dashboard_DashboardsWidgets_atbl_Dashboard_DashboardsWidgets] <<--

-->> Start: [FK_atbl_Dashboard_DashboardsWidgets_atbl_Dashboard_Dashboards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_DashboardsWidgets] DROP CONSTRAINT [FK_atbl_Dashboard_DashboardsWidgets_atbl_Dashboard_Dashboards]
GO
-->> End: [FK_atbl_Dashboard_DashboardsWidgets_atbl_Dashboard_Dashboards] <<--

-->> Start: [FK_atbl_Dashboard_Containers_atbl_Dashboard_Dashboards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Dashboard_Containers] DROP CONSTRAINT [FK_atbl_Dashboard_Containers_atbl_Dashboard_Dashboards]
GO
-->> End: [FK_atbl_Dashboard_Containers_atbl_Dashboard_Dashboards] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksSpreadArchive_atbl_CostMgmt_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksSpreadArchive] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksSpreadArchive_atbl_CostMgmt_CutOffDates]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksSpreadArchive_atbl_CostMgmt_CutOffDates] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksSpread_atbl_CostMgmt_WorkPacksNew1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksSpread_atbl_CostMgmt_WorkPacksNew1]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksSpread_atbl_CostMgmt_WorkPacksNew1] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksSpread_atbl_CostMgmt_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksSpread] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksSpread_atbl_CostMgmt_CutOffDates]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksSpread_atbl_CostMgmt_CutOffDates] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewHyperlinks_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewHyperlinks_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewHyperlinks_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Units1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Units1] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_SAB]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_SAB] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_PBS]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_PBS] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_COR]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_SCCS_COR] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_EstimateCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_EstimateCategories]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_EstimateCategories] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_Contracts_CostElements]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_Contracts_CostElements] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewEstimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNewAttachments_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNewAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNewAttachments_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNewAttachments_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNew_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNew] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNew_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNew_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNew] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_WBSNew]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_WBSNew] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNew] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_StdProfiles]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_StdProfiles] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNew] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_SAB]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_SAB] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNew] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_PBS]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_PBS] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksNew] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_COR]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksNew_atbl_CostMgmt_SCCS_COR] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Units1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Units1] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_WorkPacks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_WorkPacks]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_WorkPacks] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_SAB]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_SAB] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_PBS]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_PBS] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_COR]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_SCCS_COR] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_EstimateCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_EstimateCategories]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_EstimateCategories] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_Contracts_CostElements]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_Contracts_CostElements] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacksEstimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacksEstimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacks_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacks] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacks_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacks_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_WBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacks] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_WBS]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_WBS] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacks] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_StdProfiles]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_StdProfiles] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacks] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_SAB]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_SAB] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacks] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_PBS]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_PBS] <<--

-->> Start: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WorkPacks] DROP CONSTRAINT [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_COR]
GO
-->> End: [FK_atbl_CostMgmt_WorkPacks_atbl_CostMgmt_SCCS_COR] <<--

-->> Start: [FK_atbl_CostMgmt_WF_ME_CostControllersCapabilities_stbl_System_Users] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_ME_CostControllersCapabilities] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_ME_CostControllersCapabilities_stbl_System_Users]
GO
-->> End: [FK_atbl_CostMgmt_WF_ME_CostControllersCapabilities_stbl_System_Users] <<--

-->> Start: [FK_atbl_CostMgmt_WF_ME_CostControllersCapabilities_atbl_CostMgmt_WF_ME] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_ME_CostControllersCapabilities] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_ME_CostControllersCapabilities_atbl_CostMgmt_WF_ME]
GO
-->> End: [FK_atbl_CostMgmt_WF_ME_CostControllersCapabilities_atbl_CostMgmt_WF_ME] <<--

-->> Start: [FK_atbl_CostMgmt_WF_ME_CommentsAttachments_atbl_CostMgmt_WF_ME_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_ME_CommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_ME_CommentsAttachments_atbl_CostMgmt_WF_ME_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_ME_CommentsAttachments_atbl_CostMgmt_WF_ME_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_ME_Comments_atbl_CostMgmt_WF_ME_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_ME_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_ME_Comments_atbl_CostMgmt_WF_ME_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_ME_Comments_atbl_CostMgmt_WF_ME_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_ME_Comments_atbl_CostMgmt_WF_ME] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_ME_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_ME_Comments_atbl_CostMgmt_WF_ME]
GO
-->> End: [FK_atbl_CostMgmt_WF_ME_Comments_atbl_CostMgmt_WF_ME] <<--

-->> Start: [FK_atbl_CostMgmt_WF_ME_CapabilitiesConfig_stbl_System_CapabilityCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_ME_CapabilitiesConfig] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_ME_CapabilitiesConfig_stbl_System_CapabilityCodes]
GO
-->> End: [FK_atbl_CostMgmt_WF_ME_CapabilitiesConfig_stbl_System_CapabilityCodes] <<--

-->> Start: [FK_atbl_CostMgmt_WF_ME_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_ME] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_ME_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_WF_ME_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks_atbl_CostMgmt_WF_Contracts_VOs_VOId]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalHyperlinks_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_WF_Contracts_VOs_VOId]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCommentsAttachments_atbl_CostMgmt_WF_Contracts_VOsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalCommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCommentsAttachments_atbl_CostMgmt_WF_Contracts_VOsInternalComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalCommentsAttachments_atbl_CostMgmt_WF_Contracts_VOsInternalComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalComments_atbl_CostMgmt_WF_Contracts_VOsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalComments_atbl_CostMgmt_WF_Contracts_VOsInternalComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalComments_atbl_CostMgmt_WF_Contracts_VOsInternalComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalComments_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalComments_atbl_CostMgmt_WF_Contracts_VOs_VOId]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalComments_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalAttachments_atbl_CostMgmt_WF_Contracts_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsInternalAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsInternalAttachments_atbl_CostMgmt_WF_Contracts_VOs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsInternalAttachments_atbl_CostMgmt_WF_Contracts_VOs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsHyperlinks_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsHyperlinks_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsHyperlinks_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsHyperlinks_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsHyperlinks_atbl_CostMgmt_WF_Contracts_VOs_VOId]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsHyperlinks_atbl_CostMgmt_WF_Contracts_VOs_VOId] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsForms_atbl_CostMgmt_WF_Contracts_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsForms] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsForms_atbl_CostMgmt_WF_Contracts_VOs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsForms_atbl_CostMgmt_WF_Contracts_VOs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_CostMgmt_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsCostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsCommentsAttachments_atbl_CostMgmt_WF_Contracts_VOsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsCommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsCommentsAttachments_atbl_CostMgmt_WF_Contracts_VOsComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsCommentsAttachments_atbl_CostMgmt_WF_Contracts_VOsComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsComments_atbl_CostMgmt_WF_Contracts_VOsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsComments_atbl_CostMgmt_WF_Contracts_VOsComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsComments_atbl_CostMgmt_WF_Contracts_VOsComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsComments_atbl_CostMgmt_WF_Contracts_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsComments_atbl_CostMgmt_WF_Contracts_VOs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsComments_atbl_CostMgmt_WF_Contracts_VOs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOsAttachments_atbl_CostMgmt_WF_Contracts_VOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOsAttachments_atbl_CostMgmt_WF_Contracts_VOs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOsAttachments_atbl_CostMgmt_WF_Contracts_VOs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOs_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Contracts_VOs_ApprovalLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOs_ApprovalLevelsApprovers] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOs_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Contracts_VOs_ApprovalLevels]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOs_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Contracts_VOs_ApprovalLevels] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOs_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOs] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOs_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOs_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VOs_atbl_CostMgmt_WF_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VOs] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VOs_atbl_CostMgmt_WF_Contracts_VORs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VOs_atbl_CostMgmt_WF_Contracts_VORs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalHyperlinks_atbl_CostMgmt_WF_Contracts_VORs_VORId] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsInternalHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsInternalHyperlinks_atbl_CostMgmt_WF_Contracts_VORs_VORId]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalHyperlinks_atbl_CostMgmt_WF_Contracts_VORs_VORId] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalCommentsAttachments_atbl_CostMgmt_WF_Contracts_VORsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsInternalCommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsInternalCommentsAttachments_atbl_CostMgmt_WF_Contracts_VORsInternalComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalCommentsAttachments_atbl_CostMgmt_WF_Contracts_VORsInternalComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalComments_atbl_CostMgmt_WF_Contracts_VORsInternalComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsInternalComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsInternalComments_atbl_CostMgmt_WF_Contracts_VORsInternalComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalComments_atbl_CostMgmt_WF_Contracts_VORsInternalComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalComments_atbl_CostMgmt_WF_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsInternalComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsInternalComments_atbl_CostMgmt_WF_Contracts_VORs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalComments_atbl_CostMgmt_WF_Contracts_VORs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalAttachments_atbl_CostMgmt_WF_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsInternalAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsInternalAttachments_atbl_CostMgmt_WF_Contracts_VORs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsInternalAttachments_atbl_CostMgmt_WF_Contracts_VORs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsHyperlinks_atbl_CostMgmt_WF_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsHyperlinks_atbl_CostMgmt_WF_Contracts_VORs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsHyperlinks_atbl_CostMgmt_WF_Contracts_VORs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsCostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_CostMgmt_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsCostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsCommentsAttachments_atbl_CostMgmt_WF_Contracts_VORsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsCommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsCommentsAttachments_atbl_CostMgmt_WF_Contracts_VORsComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsCommentsAttachments_atbl_CostMgmt_WF_Contracts_VORsComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsComments_atbl_CostMgmt_WF_Contracts_VORsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsComments_atbl_CostMgmt_WF_Contracts_VORsComments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsComments_atbl_CostMgmt_WF_Contracts_VORsComments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsComments_atbl_CostMgmt_WF_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsComments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsComments_atbl_CostMgmt_WF_Contracts_VORs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsComments_atbl_CostMgmt_WF_Contracts_VORs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORsAttachments_atbl_CostMgmt_WF_Contracts_VORs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORsAttachments_atbl_CostMgmt_WF_Contracts_VORs]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORsAttachments_atbl_CostMgmt_WF_Contracts_VORs] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORs_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Contracts_VORs_ApprovalLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORs_ApprovalLevelsApprovers] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORs_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Contracts_VORs_ApprovalLevels]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORs_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Contracts_VORs_ApprovalLevels] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_VORs_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_VORs] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_VORs_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_VORs_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwardsAttachments_atbl_CostMgmt_WF_Contracts_ContractAwards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwardsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwardsAttachments_atbl_CostMgmt_WF_Contracts_ContractAwards]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwardsAttachments_atbl_CostMgmt_WF_Contracts_ContractAwards] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs_atbl_ProjectSetup_Companies_SupplierID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs_atbl_ProjectSetup_Companies_SupplierID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs_atbl_ProjectSetup_Companies_SupplierID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs_atbl_CostMgmt_WF_Contracts_ContractAwards_WorkflowID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs_atbl_CostMgmt_WF_Contracts_ContractAwards_WorkflowID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_SuppliersPOs_atbl_CostMgmt_WF_Contracts_ContractAwards_WorkflowID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Hyperlinks_atbl_CostMgmt_WF_Contracts_ContractAwards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_Hyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Hyperlinks_atbl_CostMgmt_WF_Contracts_ContractAwards]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Hyperlinks_atbl_CostMgmt_WF_Contracts_ContractAwards] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_CostMgmt_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_CostMgmt_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItemsBudget_atbl_CostMgmt_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_CostMgmt_WorkPacksNew_Domain_WorkPackID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_CostMgmt_Contracts_PaymentMethods]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CostItems_atbl_CostMgmt_Contracts_PaymentMethods] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CommentsAttachments_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_CommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CommentsAttachments_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_CommentsAttachments_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments_atbl_CostMgmt_WF_Contracts_ContractAwards_] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments_atbl_CostMgmt_WF_Contracts_ContractAwards_]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_Comments_atbl_CostMgmt_WF_Contracts_ContractAwards_] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_CA_ApprovalLevelsBudget_Approvers_atbl_CostMgmt_WF_Contracts_CA_ApprovalLevelsBudget_] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevelsBudget_Approvers] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_CA_ApprovalLevelsBudget_Approvers_atbl_CostMgmt_WF_Contracts_CA_ApprovalLevelsBudget_]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_CA_ApprovalLevelsBudget_Approvers_atbl_CostMgmt_WF_Contracts_CA_ApprovalLevelsBudget_] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevels_Approvers_atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevels_] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevels_Approvers] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevels_Approvers_atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevels_]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevels_Approvers_atbl_CostMgmt_WF_Contracts_ContractAwards_ApprovalLevels_] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_atbl_Workflows_Workflows_WorkflowID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Contracts_ContractAwards] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_atbl_Workflows_Workflows_WorkflowID]
GO
-->> End: [FK_atbl_CostMgmt_WF_Contracts_ContractAwards_atbl_Workflows_Workflows_WorkflowID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Hyperlinks_atbl_CostMgmt_WF_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Hyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Hyperlinks_atbl_CostMgmt_WF_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Hyperlinks_atbl_CostMgmt_WF_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WorkPacksNew1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WorkPacksNew1]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WorkPacksNew1] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WF_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WF_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_WF_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains1]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains1] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_CommentsAttachments_atbl_CostMgmt_WF_Changes_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_CommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_CommentsAttachments_atbl_CostMgmt_WF_Changes_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_CommentsAttachments_atbl_CostMgmt_WF_Changes_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Comments_atbl_CostMgmt_WF_Changes_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Comments_atbl_CostMgmt_WF_Changes_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Comments_atbl_CostMgmt_WF_Changes_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Comments_atbl_CostMgmt_WF_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Comments_atbl_CostMgmt_WF_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Comments_atbl_CostMgmt_WF_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Types]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Types] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Classifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Classifications]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Classifications] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Categories]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Changes_atbl_CostMgmt_Changes_Categories] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_Attachments_atbl_CostMgmt_WF_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_Attachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_Attachments_atbl_CostMgmt_WF_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_Attachments_atbl_CostMgmt_WF_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Changes_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Changes_ApprovalLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_Changes_ApprovalLevelsApprovers] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Changes_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Changes_ApprovalLevels]
GO
-->> End: [FK_atbl_CostMgmt_WF_Changes_ApprovalLevelsApprovers_atbl_CostMgmt_WF_Changes_ApprovalLevels] <<--

-->> Start: [FK_atbl_CostMgmt_WF_BaselineUpdates_Tasks_atbl_CostMgmt_WF_BaselineUpdates_BaselineUpdateID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates_Tasks] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_BaselineUpdates_Tasks_atbl_CostMgmt_WF_BaselineUpdates_BaselineUpdateID]
GO
-->> End: [FK_atbl_CostMgmt_WF_BaselineUpdates_Tasks_atbl_CostMgmt_WF_BaselineUpdates_BaselineUpdateID] <<--

-->> Start: [FK_atbl_CostMgmt_WF_BaselineUpdates_References_atbl_CostMgmt_WF_BaselineUpdates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates_References] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_BaselineUpdates_References_atbl_CostMgmt_WF_BaselineUpdates]
GO
-->> End: [FK_atbl_CostMgmt_WF_BaselineUpdates_References_atbl_CostMgmt_WF_BaselineUpdates] <<--

-->> Start: [FK_atbl_CostMgmt_WF_BaselineUpdates_CommentsAttachments_atbl_CostMgmt_WF_BaselineUpdates_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates_CommentsAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_BaselineUpdates_CommentsAttachments_atbl_CostMgmt_WF_BaselineUpdates_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_BaselineUpdates_CommentsAttachments_atbl_CostMgmt_WF_BaselineUpdates_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_BaselineUpdates_Comments_atbl_CostMgmt_WF_BaselineUpdates_Comments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_BaselineUpdates_Comments_atbl_CostMgmt_WF_BaselineUpdates_Comments]
GO
-->> End: [FK_atbl_CostMgmt_WF_BaselineUpdates_Comments_atbl_CostMgmt_WF_BaselineUpdates_Comments] <<--

-->> Start: [FK_atbl_CostMgmt_WF_BaselineUpdates_Comments_atbl_CostMgmt_WF_BaselineUpdates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates_Comments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_BaselineUpdates_Comments_atbl_CostMgmt_WF_BaselineUpdates]
GO
-->> End: [FK_atbl_CostMgmt_WF_BaselineUpdates_Comments_atbl_CostMgmt_WF_BaselineUpdates] <<--

-->> Start: [FK_atbl_CostMgmt_WF_Baselineupdates_Attachments_atbl_CostMgmt_WF_Baselineupdates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates_Attachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_Baselineupdates_Attachments_atbl_CostMgmt_WF_Baselineupdates]
GO
-->> End: [FK_atbl_CostMgmt_WF_Baselineupdates_Attachments_atbl_CostMgmt_WF_Baselineupdates] <<--

-->> Start: [FK_atbl_CostMgmt_WF_BaselineUpdates_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_BaselineUpdates_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_WF_BaselineUpdates_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_WF_BaselineUpdates_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WF_BaselineUpdates] DROP CONSTRAINT [FK_atbl_CostMgmt_WF_BaselineUpdates_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_CostMgmt_WF_BaselineUpdates_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_CostMgmt_WBSPersonalNotes_atbl_CostMgmt_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WBSPersonalNotes] DROP CONSTRAINT [FK_atbl_CostMgmt_WBSPersonalNotes_atbl_CostMgmt_WBSNew]
GO
-->> End: [FK_atbl_CostMgmt_WBSPersonalNotes_atbl_CostMgmt_WBSNew] <<--

-->> Start: [FK_atbl_CostMgmt_WBSNewHyperlinks_atbl_CostMgmt_WBSNew_atbl_CostMgmt_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WBSNewHyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_WBSNewHyperlinks_atbl_CostMgmt_WBSNew_atbl_CostMgmt_WBSNew]
GO
-->> End: [FK_atbl_CostMgmt_WBSNewHyperlinks_atbl_CostMgmt_WBSNew_atbl_CostMgmt_WBSNew] <<--

-->> Start: [FK_atbl_CostMgmt_WBSNewAttachments_atbl_CostMgmt_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WBSNewAttachments] DROP CONSTRAINT [FK_atbl_CostMgmt_WBSNewAttachments_atbl_CostMgmt_WBSNew]
GO
-->> End: [FK_atbl_CostMgmt_WBSNewAttachments_atbl_CostMgmt_WBSNew] <<--

-->> Start: [FK_atbl_CostMgmt_WBSNew_atbl_CostMgmt_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WBSNew] DROP CONSTRAINT [FK_atbl_CostMgmt_WBSNew_atbl_CostMgmt_WBSNew]
GO
-->> End: [FK_atbl_CostMgmt_WBSNew_atbl_CostMgmt_WBSNew] <<--

-->> Start: [FK_atbl_CostMgmt_WBS_atbl_CostMgmt_WBS1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_WBS] DROP CONSTRAINT [FK_atbl_CostMgmt_WBS_atbl_CostMgmt_WBS1]
GO
-->> End: [FK_atbl_CostMgmt_WBS_atbl_CostMgmt_WBS1] <<--

-->> Start: [FK_atbl_CostMgmt_Structures_AltCSCodesWPs_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Structures_AltCSCodesWPs] DROP CONSTRAINT [FK_atbl_CostMgmt_Structures_AltCSCodesWPs_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Structures_AltCSCodesWPs_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Structures_AltCSCodesWPs_atbl_CostMgmt_Structures_AltCSCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Structures_AltCSCodesWPs] DROP CONSTRAINT [FK_atbl_CostMgmt_Structures_AltCSCodesWPs_atbl_CostMgmt_Structures_AltCSCodes]
GO
-->> End: [FK_atbl_CostMgmt_Structures_AltCSCodesWPs_atbl_CostMgmt_Structures_AltCSCodes] <<--

-->> Start: [FK_atbl_CostMgmt_Structures_AltCSCodes_atbl_CostMgmt_Structures_AltCS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Structures_AltCSCodes] DROP CONSTRAINT [FK_atbl_CostMgmt_Structures_AltCSCodes_atbl_CostMgmt_Structures_AltCS]
GO
-->> End: [FK_atbl_CostMgmt_Structures_AltCSCodes_atbl_CostMgmt_Structures_AltCS] <<--

-->> Start: [FK_atbl_CostMgmt_StdProfilesDetails_atbl_CostMgmt_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_StdProfilesDetails] DROP CONSTRAINT [FK_atbl_CostMgmt_StdProfilesDetails_atbl_CostMgmt_StdProfiles]
GO
-->> End: [FK_atbl_CostMgmt_StdProfilesDetails_atbl_CostMgmt_StdProfiles] <<--

-->> Start: [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_RiskStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Risks] DROP CONSTRAINT [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_RiskStatuses]
GO
-->> End: [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_RiskStatuses] <<--

-->> Start: [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_Probabilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Risks] DROP CONSTRAINT [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_Probabilities]
GO
-->> End: [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_Probabilities] <<--

-->> Start: [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_Consequences] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Risks] DROP CONSTRAINT [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_Consequences]
GO
-->> End: [FK_atbl_CostMgmt_Risks_atbl_RiskMgmt_Consequences] <<--

-->> Start: [FK_atbl_CostMgmt_Risks_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Risks] DROP CONSTRAINT [FK_atbl_CostMgmt_Risks_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Risks_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Portfolios_PortfolioDomains_atbl_CostMgmt_Portfolios_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Portfolios_PortfolioDomains] DROP CONSTRAINT [FK_atbl_CostMgmt_Portfolios_PortfolioDomains_atbl_CostMgmt_Portfolios_Portfolios]
GO
-->> End: [FK_atbl_CostMgmt_Portfolios_PortfolioDomains_atbl_CostMgmt_Portfolios_Portfolios] <<--

-->> Start: [FK_atbl_CostMgmt_Portfolios_PortfolioCodesAllocations_atbl_CostMgmt_Portfolios_PortfolioCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Portfolios_PortfolioCodesAllocations] DROP CONSTRAINT [FK_atbl_CostMgmt_Portfolios_PortfolioCodesAllocations_atbl_CostMgmt_Portfolios_PortfolioCodes]
GO
-->> End: [FK_atbl_CostMgmt_Portfolios_PortfolioCodesAllocations_atbl_CostMgmt_Portfolios_PortfolioCodes] <<--

-->> Start: [FK_atbl_CostMgmt_Portfolios_PortfolioCodes_atbl_CostMgmt_Portfolios_Portfolios] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Portfolios_PortfolioCodes] DROP CONSTRAINT [FK_atbl_CostMgmt_Portfolios_PortfolioCodes_atbl_CostMgmt_Portfolios_Portfolios]
GO
-->> End: [FK_atbl_CostMgmt_Portfolios_PortfolioCodes_atbl_CostMgmt_Portfolios_Portfolios] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_ReportsParameters_atbl_CostMgmt_PivotWeb_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_ReportsParameters] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_ReportsParameters_atbl_CostMgmt_PivotWeb_Reports]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_ReportsParameters_atbl_CostMgmt_PivotWeb_Reports] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsRolePermissions_stbl_System_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_ReportsGroupsRolePermissions] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsRolePermissions_stbl_System_Roles]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsRolePermissions_stbl_System_Roles] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions_stbl_System_Groups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions_stbl_System_Groups]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions_stbl_System_Groups] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions_atbl_CostMgmt_PivotWeb_ReportsGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions_atbl_CostMgmt_PivotWeb_ReportsGroups]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_ReportsGroupsPermissions_atbl_CostMgmt_PivotWeb_ReportsGroups] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_Reports_atbl_CostMgmt_PivotWeb_ReportsGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_Reports] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_Reports_atbl_CostMgmt_PivotWeb_ReportsGroups]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_Reports_atbl_CostMgmt_PivotWeb_ReportsGroups] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_LayoutsPermissions_atbl_CostMgmt_PivotWeb_Layouts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_LayoutsPermissions] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_LayoutsPermissions_atbl_CostMgmt_PivotWeb_Layouts]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_LayoutsPermissions_atbl_CostMgmt_PivotWeb_Layouts] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_LayoutsParameters_atbl_CostMgmt_PivotWeb_Layouts_Domain_LayoutID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_LayoutsParameters] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_LayoutsParameters_atbl_CostMgmt_PivotWeb_Layouts_Domain_LayoutID]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_LayoutsParameters_atbl_CostMgmt_PivotWeb_Layouts_Domain_LayoutID] <<--

-->> Start: [FK_atbl_CostMgmt_PivotWeb_Layouts_atbl_CostMgmt_PivotWeb_Reports_Domain_ReportID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotWeb_Layouts] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotWeb_Layouts_atbl_CostMgmt_PivotWeb_Reports_Domain_ReportID]
GO
-->> End: [FK_atbl_CostMgmt_PivotWeb_Layouts_atbl_CostMgmt_PivotWeb_Reports_Domain_ReportID] <<--

-->> Start: [FK_atbl_CostMgmt_PivotMenuSettings_atbl_CostMgmt_PivotWeb_Reports] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotMenuSettings] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotMenuSettings_atbl_CostMgmt_PivotWeb_Reports]
GO
-->> End: [FK_atbl_CostMgmt_PivotMenuSettings_atbl_CostMgmt_PivotWeb_Reports] <<--

-->> Start: [FK_atbl_CostMgmt_PivotMenuSettings_atbl_CostMgmt_PivotWeb_Layouts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PivotMenuSettings] DROP CONSTRAINT [FK_atbl_CostMgmt_PivotMenuSettings_atbl_CostMgmt_PivotWeb_Layouts]
GO
-->> End: [FK_atbl_CostMgmt_PivotMenuSettings_atbl_CostMgmt_PivotWeb_Layouts] <<--

-->> Start: [FK_atbl_CostMgmt_PhasingImportData_atbl_CostMgmt_PhasingImport] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_PhasingImportData] DROP CONSTRAINT [FK_atbl_CostMgmt_PhasingImportData_atbl_CostMgmt_PhasingImport]
GO
-->> End: [FK_atbl_CostMgmt_PhasingImportData_atbl_CostMgmt_PhasingImport] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions_atbl_CostMgmt_Personnel_Structures_AltCSCodes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions_atbl_CostMgmt_Personnel_Structures_AltCSCodes]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions_atbl_CostMgmt_Personnel_Structures_AltCSCodes] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions_atbl_CostMgmt_Personnel_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions_atbl_CostMgmt_Personnel_Positions]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodesPositions_atbl_CostMgmt_Personnel_Positions] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodes_atbl_CostMgmt_Personnel_Structures_AltCS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Structures_AltCSCodes] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodes_atbl_CostMgmt_Personnel_Structures_AltCS]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Structures_AltCSCodes_atbl_CostMgmt_Personnel_Structures_AltCS] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_PositionsSpread_Archive_atbl_CostMgmt_Personnel_Positions_Archive] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_PositionsSpread_Archive] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_PositionsSpread_Archive_atbl_CostMgmt_Personnel_Positions_Archive]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_PositionsSpread_Archive_atbl_CostMgmt_Personnel_Positions_Archive] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_PositionsSpread_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_PositionsSpread] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_PositionsSpread_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_PositionsSpread_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_PositionsSpread_atbl_CostMgmt_Personnel_Positions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_PositionsSpread] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_PositionsSpread_atbl_CostMgmt_Personnel_Positions]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_PositionsSpread_atbl_CostMgmt_Personnel_Positions] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons2]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons2] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons1]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons1] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_WorkPacks] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_WorkPacks]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_WorkPacks] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Rates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Rates]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Rates] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_OBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_OBS]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_OBS] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Locations]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Locations] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Categories]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Categories] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Positions] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Calendars]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Positions_atbl_CostMgmt_Personnel_Calendars] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_OBS_atbl_CostMgmt_Personnel_OBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_OBS] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_OBS_atbl_CostMgmt_Personnel_OBS]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_OBS_atbl_CostMgmt_Personnel_OBS] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Locations_atbl_CostMgmt_Personnel_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Locations] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Locations_atbl_CostMgmt_Personnel_Calendars]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Locations_atbl_CostMgmt_Personnel_Calendars] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_Inflation_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_Inflation] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_Inflation_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_Inflation_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_CalendarsHolidays_atbl_CostMgmt_Personnel_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_CalendarsHolidays] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_CalendarsHolidays_atbl_CostMgmt_Personnel_Calendars]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_CalendarsHolidays_atbl_CostMgmt_Personnel_Calendars] <<--

-->> Start: [FK_atbl_CostMgmt_Personnel_CalendarsDays_atbl_CostMgmt_Personnel_Calendars] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Personnel_CalendarsDays] DROP CONSTRAINT [FK_atbl_CostMgmt_Personnel_CalendarsDays_atbl_CostMgmt_Personnel_Calendars]
GO
-->> End: [FK_atbl_CostMgmt_Personnel_CalendarsDays_atbl_CostMgmt_Personnel_Calendars] <<--

-->> Start: [FK_atbl_CostMgmt_OwnerSplit_WBSWPSplit_atbl_CostMgmt_OwnerSplit_Owners] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_OwnerSplit_WBSWPSplit] DROP CONSTRAINT [FK_atbl_CostMgmt_OwnerSplit_WBSWPSplit_atbl_CostMgmt_OwnerSplit_Owners]
GO
-->> End: [FK_atbl_CostMgmt_OwnerSplit_WBSWPSplit_atbl_CostMgmt_OwnerSplit_Owners] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_YearlyBudgetsSpread_atbl_CostMgmt_Finance_YearlyBudgets] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_YearlyBudgetsSpread] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_YearlyBudgetsSpread_atbl_CostMgmt_Finance_YearlyBudgets]
GO
-->> End: [FK_atbl_CostMgmt_Finance_YearlyBudgetsSpread_atbl_CostMgmt_Finance_YearlyBudgets] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_FundingChanges_atbl_CostMgmt_Finance_Funding] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_FundingChanges] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_FundingChanges_atbl_CostMgmt_Finance_Funding]
GO
-->> End: [FK_atbl_CostMgmt_Finance_FundingChanges_atbl_CostMgmt_Finance_Funding] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_Funding_atbl_CostMgmt_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_Funding] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_Funding_atbl_CostMgmt_WBSNew]
GO
-->> End: [FK_atbl_CostMgmt_Finance_Funding_atbl_CostMgmt_WBSNew] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_ExchangeRatesByYear_atbl_CostMgmt_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_ExchangeRatesByYear] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_ExchangeRatesByYear_atbl_CostMgmt_ExchangeRates]
GO
-->> End: [FK_atbl_CostMgmt_Finance_ExchangeRatesByYear_atbl_CostMgmt_ExchangeRates] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_ExchangeRatesByYear_atbl_CostMgmt_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_ExchangeRatesByYear] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_ExchangeRatesByYear_atbl_CostMgmt_Currencies]
GO
-->> End: [FK_atbl_CostMgmt_Finance_ExchangeRatesByYear_atbl_CostMgmt_Currencies] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_ExchangeRatesByPeriod_atbl_CostMgmt_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_ExchangeRatesByPeriod] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_ExchangeRatesByPeriod_atbl_CostMgmt_ExchangeRates]
GO
-->> End: [FK_atbl_CostMgmt_Finance_ExchangeRatesByPeriod_atbl_CostMgmt_ExchangeRates] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_ExchangeRatesByPeriod_atbl_CostMgmt_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_ExchangeRatesByPeriod] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_ExchangeRatesByPeriod_atbl_CostMgmt_Currencies]
GO
-->> End: [FK_atbl_CostMgmt_Finance_ExchangeRatesByPeriod_atbl_CostMgmt_Currencies] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_ExchangeRatesByDay_atbl_CostMgmt_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_ExchangeRatesByDay] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_ExchangeRatesByDay_atbl_CostMgmt_ExchangeRates]
GO
-->> End: [FK_atbl_CostMgmt_Finance_ExchangeRatesByDay_atbl_CostMgmt_ExchangeRates] <<--

-->> Start: [FK_atbl_CostMgmt_Finance_ExchangeRatesByDay_atbl_CostMgmt_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Finance_ExchangeRatesByDay] DROP CONSTRAINT [FK_atbl_CostMgmt_Finance_ExchangeRatesByDay_atbl_CostMgmt_Currencies]
GO
-->> End: [FK_atbl_CostMgmt_Finance_ExchangeRatesByDay_atbl_CostMgmt_Currencies] <<--

-->> Start: [FK_atbl_CostMgmt_ExchangeRates_atbl_CostMgmt_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_ExchangeRates] DROP CONSTRAINT [FK_atbl_CostMgmt_ExchangeRates_atbl_CostMgmt_Currencies]
GO
-->> End: [FK_atbl_CostMgmt_ExchangeRates_atbl_CostMgmt_Currencies] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_VOs_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_VOs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_VOs_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_VOs_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_VOs_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_VOs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_VOs_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_VOs_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_RolesWorkFlowTypes_atbl_CostMgmt_Contracts_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_RolesWorkFlowTypes] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_RolesWorkFlowTypes_atbl_CostMgmt_Contracts_Roles]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_RolesWorkFlowTypes_atbl_CostMgmt_Contracts_Roles] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_CostMgmt_Contracts_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_CostMgmt_Contracts_Roles]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_CostMgmt_Contracts_Roles] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_RespPersons] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_RespPersons_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_MilestonesSpread_atbl_CostMgmt_Contracts_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_MilestonesSpread] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_MilestonesSpread_atbl_CostMgmt_Contracts_Milestones]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_MilestonesSpread_atbl_CostMgmt_Contracts_Milestones] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_MilestoneTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_MilestoneTypes]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_MilestoneTypes] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_Milestones]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_Milestones] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Milestones] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Milestones_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Hyperlinks_atbl_CostMgmt_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Hyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Hyperlinks_atbl_CostMgmt_Contracts_CostElements]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Hyperlinks_atbl_CostMgmt_Contracts_CostElements] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Hyperlinks_atbl_CostMgmt_Contracts_Contracts_ContractNo] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Hyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Hyperlinks_atbl_CostMgmt_Contracts_Contracts_ContractNo]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Hyperlinks_atbl_CostMgmt_Contracts_Contracts_ContractNo] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Files_atbl_CostMgmt_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Files] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Files_atbl_CostMgmt_Contracts_CostElements]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Files_atbl_CostMgmt_Contracts_CostElements] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Files_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Files] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Files_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Files_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ElementStatus_atbl_CostMgmt_EstimateCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ElementStatus] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ElementStatus_atbl_CostMgmt_EstimateCategories]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ElementStatus_atbl_CostMgmt_EstimateCategories] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_DVOs_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_DVOs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_DVOs_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_DVOs_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItemsArchive] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_SAB]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_SAB] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItemsArchive] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_PBS]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_PBS] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItemsArchive] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_COR]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItemsArchive_atbl_CostMgmt_SCCS_COR] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_EngineeringTags] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Areas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Areas]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_ProjectSetup_Areas] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_SAB]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_SAB] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_PBS]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_PBS] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_COR]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_SCCS_COR] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_ExchangeRates]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_ExchangeRates] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Contracts_CostElements]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Contracts_CostElements] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Contracts_ContractsPOs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Contracts_ContractsPOs]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Contracts_ContractsPOs] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostItems_atbl_CostMgmt_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostElements_atbl_CostMgmt_Contracts_ElementStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostElements_atbl_CostMgmt_Contracts_ElementStatus]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostElements_atbl_CostMgmt_Contracts_ElementStatus] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CostElements_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CostElements] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CostElements_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CostElements_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_ProjectSetup_Persons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsWPs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_ProjectSetup_Persons]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_ProjectSetup_Persons] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_CostMgmt_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsWPs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_CostMgmt_StdProfiles]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_CostMgmt_StdProfiles] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsWPs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsWPs_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsSettings_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsSettings] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsSettings_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsSettings_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsPOs_atbl_ProjectSetup_Companies_CompanyID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsPOs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsPOs_atbl_ProjectSetup_Companies_CompanyID]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsPOs_atbl_ProjectSetup_Companies_CompanyID] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsPOs_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsPOs] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsPOs_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsPOs_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsDomains_atbl_CostMgmt_WBSNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsDomains] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsDomains_atbl_CostMgmt_WBSNew]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsDomains_atbl_CostMgmt_WBSNew] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsDomains_atbl_CostMgmt_Contracts_Contracts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsDomains] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsDomains_atbl_CostMgmt_Contracts_Contracts]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsDomains_atbl_CostMgmt_Contracts_Contracts] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_ProjectSetup_Currencies] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_CostMgmt_ExchangeRates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_CostMgmt_ExchangeRates]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_CostMgmt_ExchangeRates] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_ContractsCashCall] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_ContractsCashCall_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Contracts_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Contracts_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_CostMgmt_Contracts_ContractTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Contracts_atbl_CostMgmt_Contracts_ContractTypes]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_CostMgmt_Contracts_ContractTypes] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_CostMgmt_Contracts_ContractStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_Contracts_atbl_CostMgmt_Contracts_ContractStatus]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_Contracts_atbl_CostMgmt_Contracts_ContractStatus] <<--

-->> Start: [FK_atbl_CostMgmt_Contracts_CashCallCurrency_atbl_CostMgmt_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Contracts_CashCallCurrency] DROP CONSTRAINT [FK_atbl_CostMgmt_Contracts_CashCallCurrency_atbl_CostMgmt_StdProfiles]
GO
-->> End: [FK_atbl_CostMgmt_Contracts_CashCallCurrency_atbl_CostMgmt_StdProfiles] <<--

-->> Start: [FK_atbl_CostMgmt_Constants_atbl_CostMgmt_Currencies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Constants] DROP CONSTRAINT [FK_atbl_CostMgmt_Constants_atbl_CostMgmt_Currencies]
GO
-->> End: [FK_atbl_CostMgmt_Constants_atbl_CostMgmt_Currencies] <<--

-->> Start: [FK_atbl_CostMgmt_Constants_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Constants] DROP CONSTRAINT [FK_atbl_CostMgmt_Constants_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_Constants_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Status_atbl_CostMgmt_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Status] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Status_atbl_CostMgmt_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Status_atbl_CostMgmt_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Hyperlinks_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Hyperlinks] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Hyperlinks_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Hyperlinks_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Files_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Files] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Files_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Files_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Files_atbl_CostMgmt_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Files] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Files_atbl_CostMgmt_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Files_atbl_CostMgmt_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_ProjectSetup_Units1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_ProjectSetup_Units1] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_Experience_Entities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_PC_Experience_Entities] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_WorkPacksNew1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_WorkPacksNew1]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_WorkPacksNew1] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_CostElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_CostElements]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_CostElements] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains1]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains1] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Estimates] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Estimates_atbl_CostMgmt_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Countries_atbl_ProjectSetup_Countries] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Countries] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Countries_atbl_ProjectSetup_Countries]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Countries_atbl_ProjectSetup_Countries] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_WorkPacksNew2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_CostTransfers] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_WorkPacksNew2]
GO
-->> End: [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_WorkPacksNew2] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_CostTransfers] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_CostTransfers] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_Changes_CostTransfers_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_ContingencySpread_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_ContingencySpread] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_ContingencySpread_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Changes_ContingencySpread_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_ContingencySpread_atbl_CostMgmt_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_ContingencySpread] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_ContingencySpread_atbl_CostMgmt_CutOffDates]
GO
-->> End: [FK_atbl_CostMgmt_Changes_ContingencySpread_atbl_CostMgmt_CutOffDates] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_ChangesSpreadItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_WorkPacksNew]
GO
-->> End: [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_WorkPacksNew] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_StdProfiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_ChangesSpreadItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_StdProfiles]
GO
-->> End: [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_StdProfiles] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_Contracts_ContractsDomains] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_ChangesSpreadItems] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_Contracts_ContractsDomains]
GO
-->> End: [FK_atbl_CostMgmt_Changes_ChangesSpreadItems_atbl_CostMgmt_Contracts_ContractsDomains] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_ChangesSpread_atbl_CostMgmt_Changes_ChangesSpreadItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_ChangesSpread] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_ChangesSpread_atbl_CostMgmt_Changes_ChangesSpreadItems]
GO
-->> End: [FK_atbl_CostMgmt_Changes_ChangesSpread_atbl_CostMgmt_Changes_ChangesSpreadItems] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Changes_atbl_Workflows_Workflows] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Changes_atbl_Workflows_Workflows]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Changes_atbl_Workflows_Workflows] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Changes_atbl_ProjectSetup_Persons_LastNameFirstName] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Changes_atbl_ProjectSetup_Persons_LastNameFirstName]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Changes_atbl_ProjectSetup_Persons_LastNameFirstName] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Types]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Types] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Classifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Classifications]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Classifications] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Categories]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Changes_Categories] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Changes] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Changes_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_TeamMembers1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Actions] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_TeamMembers1]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_TeamMembers1] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Actions] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_ActionStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Actions] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_ActionStatus]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Actions_atbl_ProjectSetup_ActionStatus] <<--

-->> Start: [FK_atbl_CostMgmt_Changes_Actions_atbl_CostMgmt_Changes_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Changes_Actions] DROP CONSTRAINT [FK_atbl_CostMgmt_Changes_Actions_atbl_CostMgmt_Changes_Changes]
GO
-->> End: [FK_atbl_CostMgmt_Changes_Actions_atbl_CostMgmt_Changes_Changes] <<--

-->> Start: [FK_atbl_CostMgmt_BaselinesErrorLog_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_BaselinesErrorLog] DROP CONSTRAINT [FK_atbl_CostMgmt_BaselinesErrorLog_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_BaselinesErrorLog_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_CostMgmt_BaselinesArchives_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_BaselinesArchives] DROP CONSTRAINT [FK_atbl_CostMgmt_BaselinesArchives_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_BaselinesArchives_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_CostMgmt_BaselinesActivityLog_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_BaselinesActivityLog] DROP CONSTRAINT [FK_atbl_CostMgmt_BaselinesActivityLog_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_BaselinesActivityLog_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_CostMgmt_Baselines_atbl_CostMgmt_BaselinesArchives] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Baselines] DROP CONSTRAINT [FK_atbl_CostMgmt_Baselines_atbl_CostMgmt_BaselinesArchives]
GO
-->> End: [FK_atbl_CostMgmt_Baselines_atbl_CostMgmt_BaselinesArchives] <<--

-->> Start: [FK_atbl_CostMgmt_Baselines_atbl_CostMgmt_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CostMgmt_Baselines] DROP CONSTRAINT [FK_atbl_CostMgmt_Baselines_atbl_CostMgmt_Baselines]
GO
-->> End: [FK_atbl_CostMgmt_Baselines_atbl_CostMgmt_Baselines] <<--

-->> Start: [FK_atbl_Contracts_Contracts_atbl_Contracts_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Contracts_Contracts] DROP CONSTRAINT [FK_atbl_Contracts_Contracts_atbl_Contracts_Types]
GO
-->> End: [FK_atbl_Contracts_Contracts_atbl_Contracts_Types] <<--

-->> Start: [FK_atbl_CMS_WebOffline_PunchItems_Attachments_atbl_CMS_WebOffline_PunchItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_PunchItems_Attachments] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_PunchItems_Attachments_atbl_CMS_WebOffline_PunchItems]
GO
-->> End: [FK_atbl_CMS_WebOffline_PunchItems_Attachments_atbl_CMS_WebOffline_PunchItems] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Pres_WWLElectronicChecklistsFiles_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Pres_WWLElectronicChecklistsFiles] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Pres_WWLElectronicChecklistsFiles_atbl_CMS_WebOffline_Pres_ElectronicChecklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Pres_WWLElectronicChecklistsFiles_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Pres_ObjectsEvents_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Pres_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Pres_ObjectsEvents_atbl_CMS_WebOffline_Pres_ElectronicChecklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Pres_ObjectsEvents_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Pres_Findings_Attachments_atbl_CMS_WebOffline_Pres_Findings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Pres_Findings_Attachments] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Pres_Findings_Attachments_atbl_CMS_WebOffline_Pres_Findings]
GO
-->> End: [FK_atbl_CMS_WebOffline_Pres_Findings_Attachments_atbl_CMS_WebOffline_Pres_Findings] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Pres_Findings_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Pres_Findings] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Pres_Findings_atbl_CMS_WebOffline_Pres_ElectronicChecklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Pres_Findings_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Pres_ElectronicChecklistsTags_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Pres_ElectronicChecklistsTags] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Pres_ElectronicChecklistsTags_atbl_CMS_WebOffline_Pres_ElectronicChecklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Pres_ElectronicChecklistsTags_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Pres_ElectronicChecklistsItems_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Pres_ElectronicChecklistsItems] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Pres_ElectronicChecklistsItems_atbl_CMS_WebOffline_Pres_ElectronicChecklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Pres_ElectronicChecklistsItems_atbl_CMS_WebOffline_Pres_ElectronicChecklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ObjectsEventsChecklistItemsDynamicTables_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ObjectsEventsChecklistItemsDynamicTables] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ObjectsEventsChecklistItemsDynamicTables_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ObjectsEventsChecklistItemsDynamicTables_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ObjectsEvents_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ObjectsEvents_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ObjectsEvents_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ChecklistsTagEngData_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ChecklistsTagEngData] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ChecklistsTagEngData_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ChecklistsTagEngData_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ChecklistsStatus_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ChecklistsStatus] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ChecklistsStatus_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ChecklistsStatus_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ChecklistsItemsDrawings_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ChecklistsItemsDrawings] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ChecklistsItemsDrawings_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ChecklistsItemsDrawings_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ChecklistsItems_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ChecklistsItems] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ChecklistsItems_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ChecklistsItems_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ChecklistsEngData_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ChecklistsEngData] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ChecklistsEngData_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ChecklistsEngData_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_ChecklistsComponents_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_ChecklistsComponents] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_ChecklistsComponents_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_ChecklistsComponents_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Checklists_TagAttachments_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Checklists_TagAttachments] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Checklists_TagAttachments_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Checklists_TagAttachments_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Checklists_PackageAttachments_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Checklists_PackageAttachments] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Checklists_PackageAttachments_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Checklists_PackageAttachments_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_WebOffline_Checklists_Attachments_atbl_CMS_WebOffline_Checklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_WebOffline_Checklists_Attachments] DROP CONSTRAINT [FK_atbl_CMS_WebOffline_Checklists_Attachments_atbl_CMS_WebOffline_Checklists]
GO
-->> End: [FK_atbl_CMS_WebOffline_Checklists_Attachments_atbl_CMS_WebOffline_Checklists] <<--

-->> Start: [FK_atbl_CMS_Supplier_POSiteVisitsActions_atbl_CMS_Supplier_POSiteVisits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_POSiteVisitsActions] DROP CONSTRAINT [FK_atbl_CMS_Supplier_POSiteVisitsActions_atbl_CMS_Supplier_POSiteVisits]
GO
-->> End: [FK_atbl_CMS_Supplier_POSiteVisitsActions_atbl_CMS_Supplier_POSiteVisits] <<--

-->> Start: [FK_atbl_CMS_Supplier_POSiteVisits_atbl_CMS_Supplier_SiteVisitsCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_POSiteVisits] DROP CONSTRAINT [FK_atbl_CMS_Supplier_POSiteVisits_atbl_CMS_Supplier_SiteVisitsCategories]
GO
-->> End: [FK_atbl_CMS_Supplier_POSiteVisits_atbl_CMS_Supplier_SiteVisitsCategories] <<--

-->> Start: [FK_atbl_CMS_Supplier_POSiteVisits_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_POSiteVisits] DROP CONSTRAINT [FK_atbl_CMS_Supplier_POSiteVisits_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Supplier_POSiteVisits_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Supplier_POCalloffsAttachments_atbl_CMS_Supplier_POCalloffs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_POCalloffsAttachments] DROP CONSTRAINT [FK_atbl_CMS_Supplier_POCalloffsAttachments_atbl_CMS_Supplier_POCalloffs]
GO
-->> End: [FK_atbl_CMS_Supplier_POCalloffsAttachments_atbl_CMS_Supplier_POCalloffs] <<--

-->> Start: [FK_atbl_CMS_Supplier_POCalloffs_atbl_CMS_Supplier_PO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_POCalloffs] DROP CONSTRAINT [FK_atbl_CMS_Supplier_POCalloffs_atbl_CMS_Supplier_PO]
GO
-->> End: [FK_atbl_CMS_Supplier_POCalloffs_atbl_CMS_Supplier_PO] <<--

-->> Start: [FK_atbl_CMS_Supplier_POAttachments_atbl_CMS_Supplier_PO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_POAttachments] DROP CONSTRAINT [FK_atbl_CMS_Supplier_POAttachments_atbl_CMS_Supplier_PO]
GO
-->> End: [FK_atbl_CMS_Supplier_POAttachments_atbl_CMS_Supplier_PO] <<--

-->> Start: [FK_atbl_CMS_Supplier_PO_atbl_CMS_Supplier_Suppliers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_PO] DROP CONSTRAINT [FK_atbl_CMS_Supplier_PO_atbl_CMS_Supplier_Suppliers]
GO
-->> End: [FK_atbl_CMS_Supplier_PO_atbl_CMS_Supplier_Suppliers] <<--

-->> Start: [FK_atbl_CMS_Supplier_PO_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_PO] DROP CONSTRAINT [FK_atbl_CMS_Supplier_PO_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Supplier_PO_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Supplier_PO_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Supplier_PO] DROP CONSTRAINT [FK_atbl_CMS_Supplier_PO_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Supplier_PO_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_PRes_WWLItems_atbl_CMS_Pres_WWL] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WWLItems] DROP CONSTRAINT [FK_atbl_CMS_PRes_WWLItems_atbl_CMS_Pres_WWL]
GO
-->> End: [FK_atbl_CMS_PRes_WWLItems_atbl_CMS_Pres_WWL] <<--

-->> Start: [FK_atbl_CMS_Pres_WWLElectronicChecklistsFiles_atbl_CMS_Pres_WWLElectronicChecklists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WWLElectronicChecklistsFiles] DROP CONSTRAINT [FK_atbl_CMS_Pres_WWLElectronicChecklistsFiles_atbl_CMS_Pres_WWLElectronicChecklists]
GO
-->> End: [FK_atbl_CMS_Pres_WWLElectronicChecklistsFiles_atbl_CMS_Pres_WWLElectronicChecklists] <<--

-->> Start: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WWL] DROP CONSTRAINT [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_Responsibles]
GO
-->> End: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WWL] DROP CONSTRAINT [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_Locations]
GO
-->> End: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_Locations] <<--

-->> Start: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_CheckLists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WWL] DROP CONSTRAINT [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_CheckLists]
GO
-->> End: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Pres_CheckLists] <<--

-->> Start: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Compl_Subsystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WWL] DROP CONSTRAINT [FK_atbl_CMS_Pres_WWL_atbl_CMS_Compl_Subsystems]
GO
-->> End: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Compl_Subsystems] <<--

-->> Start: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WWL] DROP CONSTRAINT [FK_atbl_CMS_Pres_WWL_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Pres_WWL_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Pres_WeeklyReports_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_WeeklyReports] DROP CONSTRAINT [FK_atbl_CMS_Pres_WeeklyReports_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Pres_WeeklyReports_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Pres_InsulationResistance_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_InsulationResistance] DROP CONSTRAINT [FK_atbl_CMS_Pres_InsulationResistance_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Pres_InsulationResistance_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Pres_FindingsFiles_atbl_CMS_Pres_Findings] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_FindingsFiles] DROP CONSTRAINT [FK_atbl_CMS_Pres_FindingsFiles_atbl_CMS_Pres_Findings]
GO
-->> End: [FK_atbl_CMS_Pres_FindingsFiles_atbl_CMS_Pres_Findings] <<--

-->> Start: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Pres_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_Findings] DROP CONSTRAINT [FK_atbl_CMS_Pres_Findings_atbl_CMS_Pres_Responsibles]
GO
-->> End: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Pres_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Pres_FindingsCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_Findings] DROP CONSTRAINT [FK_atbl_CMS_Pres_Findings_atbl_CMS_Pres_FindingsCategories]
GO
-->> End: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Pres_FindingsCategories] <<--

-->> Start: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Compl_Subsystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_Findings] DROP CONSTRAINT [FK_atbl_CMS_Pres_Findings_atbl_CMS_Compl_Subsystems]
GO
-->> End: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Compl_Subsystems] <<--

-->> Start: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_Findings] DROP CONSTRAINT [FK_atbl_CMS_Pres_Findings_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Pres_Findings_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Pres_ConsumablesTemplText_atbl_CMS_Pres_Consumables] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_ConsumablesTemplText] DROP CONSTRAINT [FK_atbl_CMS_Pres_ConsumablesTemplText_atbl_CMS_Pres_Consumables]
GO
-->> End: [FK_atbl_CMS_Pres_ConsumablesTemplText_atbl_CMS_Pres_Consumables] <<--

-->> Start: [FK_atbl_CMS_Pres_ConsumablesFiles_atbl_CMS_Pres_Consumables] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_ConsumablesFiles] DROP CONSTRAINT [FK_atbl_CMS_Pres_ConsumablesFiles_atbl_CMS_Pres_Consumables]
GO
-->> End: [FK_atbl_CMS_Pres_ConsumablesFiles_atbl_CMS_Pres_Consumables] <<--

-->> Start: [FK_atbl_CMS_Pres_Consumables_atbl_CMS_Pres_ConsumablesGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_Consumables] DROP CONSTRAINT [FK_atbl_CMS_Pres_Consumables_atbl_CMS_Pres_ConsumablesGroups]
GO
-->> End: [FK_atbl_CMS_Pres_Consumables_atbl_CMS_Pres_ConsumablesGroups] <<--

-->> Start: [FK_atbl_CMS_Pres_CheckListsFiles_atbl_CMS_Pres_CheckLists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_CheckListsFiles] DROP CONSTRAINT [FK_atbl_CMS_Pres_CheckListsFiles_atbl_CMS_Pres_CheckLists]
GO
-->> End: [FK_atbl_CMS_Pres_CheckListsFiles_atbl_CMS_Pres_CheckLists] <<--

-->> Start: [FK_atbl_CMS_Pres_CheckListsEvents_atbl_CMS_Pres_CheckLists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_CheckListsEvents] DROP CONSTRAINT [FK_atbl_CMS_Pres_CheckListsEvents_atbl_CMS_Pres_CheckLists]
GO
-->> End: [FK_atbl_CMS_Pres_CheckListsEvents_atbl_CMS_Pres_CheckLists] <<--

-->> Start: [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_ChecklistTemplates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_CheckLists] DROP CONSTRAINT [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_ChecklistTemplates]
GO
-->> End: [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_ChecklistTemplates] <<--

-->> Start: [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_CheckListsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_CheckLists] DROP CONSTRAINT [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_CheckListsTypes]
GO
-->> End: [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_CheckListsTypes] <<--

-->> Start: [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_CheckListsOriginators] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Pres_CheckLists] DROP CONSTRAINT [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_CheckListsOriginators]
GO
-->> End: [FK_atbl_CMS_Pres_CheckLists_atbl_CMS_Pres_CheckListsOriginators] <<--

-->> Start: [FK_atbl_CMS_NotificationEmailTemplatesReplacementTags_atbl_CMS_NotificationEmailTemplates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_NotificationEmailTemplatesReplacementTags] DROP CONSTRAINT [FK_atbl_CMS_NotificationEmailTemplatesReplacementTags_atbl_CMS_NotificationEmailTemplates]
GO
-->> End: [FK_atbl_CMS_NotificationEmailTemplatesReplacementTags_atbl_CMS_NotificationEmailTemplates] <<--

-->> Start: [FK_atbl_CMS_Import_ConfigsVersions_ValidationDiscrepancies_atbl_CMS_Import_ConfigsVersions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_ConfigsVersions_ValidationDiscrepancies] DROP CONSTRAINT [FK_atbl_CMS_Import_ConfigsVersions_ValidationDiscrepancies_atbl_CMS_Import_ConfigsVersions]
GO
-->> End: [FK_atbl_CMS_Import_ConfigsVersions_ValidationDiscrepancies_atbl_CMS_Import_ConfigsVersions] <<--

-->> Start: [FK_atbl_CMS_Import_ConfigsVersions_ObjectsFields_atbl_CMS_Import_ConfigsVersions_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_ConfigsVersions_ObjectsFields] DROP CONSTRAINT [FK_atbl_CMS_Import_ConfigsVersions_ObjectsFields_atbl_CMS_Import_ConfigsVersions_Objects]
GO
-->> End: [FK_atbl_CMS_Import_ConfigsVersions_ObjectsFields_atbl_CMS_Import_ConfigsVersions_Objects] <<--

-->> Start: [FK_atbl_CMS_Import_ConfigsVersions_Objects_atbl_CMS_Import_ConfigsVersions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_ConfigsVersions_Objects] DROP CONSTRAINT [FK_atbl_CMS_Import_ConfigsVersions_Objects_atbl_CMS_Import_ConfigsVersions]
GO
-->> End: [FK_atbl_CMS_Import_ConfigsVersions_Objects_atbl_CMS_Import_ConfigsVersions] <<--

-->> Start: [FK_atbl_CMS_Import_ConfigsVersions_Duplicates_atbl_CMS_Import_ConfigsVersions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_ConfigsVersions_Duplicates] DROP CONSTRAINT [FK_atbl_CMS_Import_ConfigsVersions_Duplicates_atbl_CMS_Import_ConfigsVersions]
GO
-->> End: [FK_atbl_CMS_Import_ConfigsVersions_Duplicates_atbl_CMS_Import_ConfigsVersions] <<--

-->> Start: [FK_atbl_CMS_Import_ConfigsVersions_CompletionValidation_atbl_CMS_Import_ConfigsVersions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_ConfigsVersions_CompletionValidation] DROP CONSTRAINT [FK_atbl_CMS_Import_ConfigsVersions_CompletionValidation_atbl_CMS_Import_ConfigsVersions]
GO
-->> End: [FK_atbl_CMS_Import_ConfigsVersions_CompletionValidation_atbl_CMS_Import_ConfigsVersions] <<--

-->> Start: [FK_atbl_CMS_Import_ConfigsVersions_atbl_CMS_Import_Configs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_ConfigsVersions] DROP CONSTRAINT [FK_atbl_CMS_Import_ConfigsVersions_atbl_CMS_Import_Configs]
GO
-->> End: [FK_atbl_CMS_Import_ConfigsVersions_atbl_CMS_Import_Configs] <<--

-->> Start: [FK_atbl_CMS_Import_ConfigsMappings_atbl_CMS_Import_Configs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_ConfigsMappings] DROP CONSTRAINT [FK_atbl_CMS_Import_ConfigsMappings_atbl_CMS_Import_Configs]
GO
-->> End: [FK_atbl_CMS_Import_ConfigsMappings_atbl_CMS_Import_Configs] <<--

-->> Start: [FK_atbl_CMS_Import_Configs_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_Configs] DROP CONSTRAINT [FK_atbl_CMS_Import_Configs_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Import_Configs_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Import_Compl_ConfigsVersions_ValidationDiscrepancies_atbl_CMS_Import_Compl_ConfigsVersions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_Compl_ConfigsVersions_ValidationDiscrepancies] DROP CONSTRAINT [FK_atbl_CMS_Import_Compl_ConfigsVersions_ValidationDiscrepancies_atbl_CMS_Import_Compl_ConfigsVersions]
GO
-->> End: [FK_atbl_CMS_Import_Compl_ConfigsVersions_ValidationDiscrepancies_atbl_CMS_Import_Compl_ConfigsVersions] <<--

-->> Start: [FK_atbl_CMS_Import_Compl_ConfigsVersions_ObjectsFields_atbl_CMS_Import_Compl_ConfigsVersions_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_Compl_ConfigsVersions_ObjectsFields] DROP CONSTRAINT [FK_atbl_CMS_Import_Compl_ConfigsVersions_ObjectsFields_atbl_CMS_Import_Compl_ConfigsVersions_Objects]
GO
-->> End: [FK_atbl_CMS_Import_Compl_ConfigsVersions_ObjectsFields_atbl_CMS_Import_Compl_ConfigsVersions_Objects] <<--

-->> Start: [FK_atbl_CMS_Import_Compl_ConfigsVersions_Objects_atbl_CMS_Import_ConfigsVersions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_Compl_ConfigsVersions_Objects] DROP CONSTRAINT [FK_atbl_CMS_Import_Compl_ConfigsVersions_Objects_atbl_CMS_Import_ConfigsVersions]
GO
-->> End: [FK_atbl_CMS_Import_Compl_ConfigsVersions_Objects_atbl_CMS_Import_ConfigsVersions] <<--

-->> Start: [FK_atbl_CMS_Import_Compl_ConfigsVersions_Duplicates_atbl_CMS_Import_Compl_ConfigsVersions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_Compl_ConfigsVersions_Duplicates] DROP CONSTRAINT [FK_atbl_CMS_Import_Compl_ConfigsVersions_Duplicates_atbl_CMS_Import_Compl_ConfigsVersions]
GO
-->> End: [FK_atbl_CMS_Import_Compl_ConfigsVersions_Duplicates_atbl_CMS_Import_Compl_ConfigsVersions] <<--

-->> Start: [FK_atbl_CMS_Import_Compl_ConfigsVersions_atbl_CMS_Import_Configs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Import_Compl_ConfigsVersions] DROP CONSTRAINT [FK_atbl_CMS_Import_Compl_ConfigsVersions_atbl_CMS_Import_Configs]
GO
-->> End: [FK_atbl_CMS_Import_Compl_ConfigsVersions_atbl_CMS_Import_Configs] <<--

-->> Start: [FK_atbl_CMS_Eng_Valves_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Valves] DROP CONSTRAINT [FK_atbl_CMS_Eng_Valves_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Valves_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_TestPacks_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_TestPacks] DROP CONSTRAINT [FK_atbl_CMS_Eng_TestPacks_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_TestPacks_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Telecom_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Telecom] DROP CONSTRAINT [FK_atbl_CMS_Eng_Telecom_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Telecom_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Structural_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Structural] DROP CONSTRAINT [FK_atbl_CMS_Eng_Structural_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Structural_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Spools_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Spools] DROP CONSTRAINT [FK_atbl_CMS_Eng_Spools_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Spools_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Safety_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Safety] DROP CONSTRAINT [FK_atbl_CMS_Eng_Safety_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Safety_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_PipingSpecialItems_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_PipingSpecialItems] DROP CONSTRAINT [FK_atbl_CMS_Eng_PipingSpecialItems_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_PipingSpecialItems_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_MasterEquipment_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_MasterEquipment] DROP CONSTRAINT [FK_atbl_CMS_Eng_MasterEquipment_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_MasterEquipment_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Loops_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Loops] DROP CONSTRAINT [FK_atbl_CMS_Eng_Loops_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Loops_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Lines_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Lines] DROP CONSTRAINT [FK_atbl_CMS_Eng_Lines_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Lines_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Layout_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Layout] DROP CONSTRAINT [FK_atbl_CMS_Eng_Layout_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Eng_Layout_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Eng_JunctionBoxes_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_JunctionBoxes] DROP CONSTRAINT [FK_atbl_CMS_Eng_JunctionBoxes_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_JunctionBoxes_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Isometrics_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Isometrics] DROP CONSTRAINT [FK_atbl_CMS_Eng_Isometrics_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Isometrics_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Instruments_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Instruments] DROP CONSTRAINT [FK_atbl_CMS_Eng_Instruments_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Instruments_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_HVAC_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_HVAC] DROP CONSTRAINT [FK_atbl_CMS_Eng_HVAC_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_HVAC_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_HeatTraceCables_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_HeatTraceCables] DROP CONSTRAINT [FK_atbl_CMS_Eng_HeatTraceCables_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_HeatTraceCables_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_FunctionCodes_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_FunctionCodes] DROP CONSTRAINT [FK_atbl_CMS_Eng_FunctionCodes_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Eng_FunctionCodes_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Eng_FunctionCodes_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_FunctionCodes] DROP CONSTRAINT [FK_atbl_CMS_Eng_FunctionCodes_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Eng_FunctionCodes_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Eng_FlangeJoints_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_FlangeJoints] DROP CONSTRAINT [FK_atbl_CMS_Eng_FlangeJoints_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_FlangeJoints_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_FireGas_atbl_CMS_Eng_FireGas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_FireGas] DROP CONSTRAINT [FK_atbl_CMS_Eng_FireGas_atbl_CMS_Eng_FireGas]
GO
-->> End: [FK_atbl_CMS_Eng_FireGas_atbl_CMS_Eng_FireGas] <<--

-->> Start: [FK_atbl_CMS_Eng_EngRegsTagSyntaxesSplits_atbl_CMS_Eng_EngRegsTagSyntaxesSplits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_EngRegsTagSyntaxesSplits] DROP CONSTRAINT [FK_atbl_CMS_Eng_EngRegsTagSyntaxesSplits_atbl_CMS_Eng_EngRegsTagSyntaxesSplits]
GO
-->> End: [FK_atbl_CMS_Eng_EngRegsTagSyntaxesSplits_atbl_CMS_Eng_EngRegsTagSyntaxesSplits] <<--

-->> Start: [FK_atbl_CMS_Eng_EngRegsTagSyntaxes_atbl_CMS_Eng_EngRegsTagSyntaxes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_EngRegsTagSyntaxes] DROP CONSTRAINT [FK_atbl_CMS_Eng_EngRegsTagSyntaxes_atbl_CMS_Eng_EngRegsTagSyntaxes]
GO
-->> End: [FK_atbl_CMS_Eng_EngRegsTagSyntaxes_atbl_CMS_Eng_EngRegsTagSyntaxes] <<--

-->> Start: [FK_atbl_CMS_Eng_ElectricalEquipment_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_ElectricalEquipment] DROP CONSTRAINT [FK_atbl_CMS_Eng_ElectricalEquipment_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_ElectricalEquipment_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_DummyTags_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_DummyTags] DROP CONSTRAINT [FK_atbl_CMS_Eng_DummyTags_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_DummyTags_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Civils_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Civils] DROP CONSTRAINT [FK_atbl_CMS_Eng_Civils_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Civils_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Cables_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Cables] DROP CONSTRAINT [FK_atbl_CMS_Eng_Cables_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Cables_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Eng_Architectural_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Eng_Architectural] DROP CONSTRAINT [FK_atbl_CMS_Eng_Architectural_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Eng_Architectural_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_DocumentsTags_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_DocumentsTags] DROP CONSTRAINT [FK_atbl_CMS_DocumentsTags_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_DocumentsTags_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_DocumentsMarkupSubsystems_atbl_CMS_Compl_Subsystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_DocumentsMarkupSubsystems] DROP CONSTRAINT [FK_atbl_CMS_DocumentsMarkupSubsystems_atbl_CMS_Compl_Subsystems]
GO
-->> End: [FK_atbl_CMS_DocumentsMarkupSubsystems_atbl_CMS_Compl_Subsystems] <<--

-->> Start: [FK_atbl_CMS_DocumentsFiles_atbl_CMS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_DocumentsFiles] DROP CONSTRAINT [FK_atbl_CMS_DocumentsFiles_atbl_CMS_Documents]
GO
-->> End: [FK_atbl_CMS_DocumentsFiles_atbl_CMS_Documents] <<--

-->> Start: [FK_atbl_CMS_Documents_atbl_CMS_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Documents] DROP CONSTRAINT [FK_atbl_CMS_Documents_atbl_CMS_DocumentTypes]
GO
-->> End: [FK_atbl_CMS_Documents_atbl_CMS_DocumentTypes] <<--

-->> Start: [FK_atbl_CMS_Documents_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Documents] DROP CONSTRAINT [FK_atbl_CMS_Documents_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Documents_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Curves_ConfigEvents_atbl_CMS_Curves_Config] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Curves_ConfigEvents] DROP CONSTRAINT [FK_atbl_CMS_Curves_ConfigEvents_atbl_CMS_Curves_Config]
GO
-->> End: [FK_atbl_CMS_Curves_ConfigEvents_atbl_CMS_Curves_Config] <<--

-->> Start: [FK_atbl_CMS_Compl_TagsCertificateSequences_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_TagsCertificateSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_TagsCertificateSequences_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_TagsCertificateSequences_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_TagsCertificatesDossierIndex_atbl_CMS_Compl_TagsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_TagsCertificatesDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_TagsCertificatesDossierIndex_atbl_CMS_Compl_TagsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_TagsCertificatesDossierIndex_atbl_CMS_Compl_TagsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_TagsCertificatesCheckItems_atbl_CMS_Compl_TagsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_TagsCertificatesCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_TagsCertificatesCheckItems_atbl_CMS_Compl_TagsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_TagsCertificatesCheckItems_atbl_CMS_Compl_TagsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_TagsCertificates_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_TagsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_TagsCertificates_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_TagsCertificates_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_TagsCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_TagsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_TagsCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_TagsCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsFiles_atbl_CMS_Compl_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsFiles_atbl_CMS_Compl_Systems]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsFiles_atbl_CMS_Compl_Systems] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_Systems]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_Systems] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_DailyLogCategories]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsCertificateSequences_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsCertificateSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsCertificateSequences_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsCertificateSequences_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Systems]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Systems] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Handover] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Handover]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Handover] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsCertificateDossierIndex_atbl_CMS_Compl_SystemsCertificateDossierIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsCertificateDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsCertificateDossierIndex_atbl_CMS_Compl_SystemsCertificateDossierIndex]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsCertificateDossierIndex_atbl_CMS_Compl_SystemsCertificateDossierIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_SystemsCertificateCheckItems_atbl_CMS_Compl_SystemsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SystemsCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SystemsCertificateCheckItems_atbl_CMS_Compl_SystemsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_SystemsCertificateCheckItems_atbl_CMS_Compl_SystemsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Systems] DROP CONSTRAINT [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Systems] DROP CONSTRAINT [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_MasterSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Systems] DROP CONSTRAINT [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_MasterSystems]
GO
-->> End: [FK_atbl_CMS_Compl_Systems_atbl_CMS_Compl_MasterSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPreRequisites_atbl_CMS_Compl_SubSystemsPreRequisites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPreRequisites] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPreRequisites_atbl_CMS_Compl_SubSystemsPreRequisites]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPreRequisites_atbl_CMS_Compl_SubSystemsPreRequisites] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPreRequisites_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPreRequisites] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPreRequisites_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPreRequisites_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPartHOObjects_atbl_CMS_Compl_SubSystemsPartHO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPartHOObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPartHOObjects_atbl_CMS_Compl_SubSystemsPartHO]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPartHOObjects_atbl_CMS_Compl_SubSystemsPartHO] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPartHOObjects_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPartHOObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPartHOObjects_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPartHOObjects_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPartHODossierIndex_atbl_CMS_Compl_SubSystemsPartHO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPartHODossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPartHODossierIndex_atbl_CMS_Compl_SubSystemsPartHO]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPartHODossierIndex_atbl_CMS_Compl_SubSystemsPartHO] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPartHOCheckItems_atbl_CMS_Compl_SubSystemsPartHO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPartHOCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPartHOCheckItems_atbl_CMS_Compl_SubSystemsPartHO]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPartHOCheckItems_atbl_CMS_Compl_SubSystemsPartHO] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPartHOCertificatesSequences_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPartHOCertificatesSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPartHOCertificatesSequences_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPartHOCertificatesSequences_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPartHO_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPartHO] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPartHO_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPartHO_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsPartHO_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsPartHO] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsPartHO_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsPartHO_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsFiles_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubsystemsFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsFiles_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsFiles_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsDailyLog_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsDailyLog_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsDailyLog_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsDailyLog_atbl_CMS_Compl_DailyLogCategories]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsCertificateSequences_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsCertificateSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsCertificateSequences_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsCertificateSequences_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_Handover] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_Handover]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_Handover] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsCertificateDossierIndex_atbl_CMS_Compl_SubSystemsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsCertificateDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsCertificateDossierIndex_atbl_CMS_Compl_SubSystemsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsCertificateDossierIndex_atbl_CMS_Compl_SubSystemsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystemsCertificateCheckItems_atbl_CMS_Compl_SubSystemsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubSystemsCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystemsCertificateCheckItems_atbl_CMS_Compl_SubSystemsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystemsCertificateCheckItems_atbl_CMS_Compl_SubSystemsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Systems]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Systems] <<--

-->> Start: [FK_atbl_CMS_Compl_Subsystems_atbl_CMS_Compl_SplitSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_Subsystems_atbl_CMS_Compl_SplitSystems]
GO
-->> End: [FK_atbl_CMS_Compl_Subsystems_atbl_CMS_Compl_SplitSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_HandoverTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_HandoverTypes]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_HandoverTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Criticality1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Criticality1]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Criticality1] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Criticality] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Criticality]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Criticality] <<--

-->> Start: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Subsystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_SubSystems_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_SubsystemDocuments_atbl_CMS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SubsystemDocuments] DROP CONSTRAINT [FK_atbl_CMS_Compl_SubsystemDocuments_atbl_CMS_Documents]
GO
-->> End: [FK_atbl_CMS_Compl_SubsystemDocuments_atbl_CMS_Documents] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystemsFiles_atbl_CMS_Compl_SplitSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystemsFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystemsFiles_atbl_CMS_Compl_SplitSystems]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystemsFiles_atbl_CMS_Compl_SplitSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystemsCertificateSequences_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystemsCertificateSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystemsCertificateSequences_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystemsCertificateSequences_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_SplitSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_SplitSystems]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_SplitSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_Handover] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_Handover]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_Handover] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystemsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystemsCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystemsCertificateDossierIndex_atbl_CMS_Compl_SplitSystemsCertificateDossierIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystemsCertificateDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystemsCertificateDossierIndex_atbl_CMS_Compl_SplitSystemsCertificateDossierIndex]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystemsCertificateDossierIndex_atbl_CMS_Compl_SplitSystemsCertificateDossierIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystemsCertificateCheckItems_atbl_CMS_Compl_SplitSystemsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystemsCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystemsCertificateCheckItems_atbl_CMS_Compl_SplitSystemsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystemsCertificateCheckItems_atbl_CMS_Compl_SplitSystemsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_SplitSystems_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_SplitSystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_SplitSystems_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_SplitSystems_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_Tested] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_Tested]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_Tested] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ReInstated] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ReInstated]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ReInstated] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ReadyForTest] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ReadyForTest]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ReadyForTest] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_QCReleased] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_QCReleased]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_QCReleased] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PreInspected] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PreInspected]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PreInspected] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PlannedStart] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PlannedStart]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PlannedStart] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PlannedFinish] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PlannedFinish]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_PlannedFinish] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_HotOilFlushed] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_HotOilFlushed]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_HotOilFlushed] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_Flushed] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_Flushed]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_Flushed] <<--

-->> Start: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ChemCleaning] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Settings] DROP CONSTRAINT [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ChemCleaning]
GO
-->> End: [FK_atbl_CMS_Compl_Settings_atbl_CMS_Compl_Events_Packages_EventMapping_ChemCleaning] <<--

-->> Start: [FK_atbl_CMS_Compl_ResponsiblesMembers_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ResponsiblesMembers] DROP CONSTRAINT [FK_atbl_CMS_Compl_ResponsiblesMembers_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_ResponsiblesMembers_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_Responsibles_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Responsibles] DROP CONSTRAINT [FK_atbl_CMS_Compl_Responsibles_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_Responsibles_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_QuerySubSystems_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_QuerySubSystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_QuerySubSystems_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_QuerySubSystems_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_QuerySubSystems_atbl_CMS_Compl_Query] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_QuerySubSystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_QuerySubSystems_atbl_CMS_Compl_Query]
GO
-->> End: [FK_atbl_CMS_Compl_QuerySubSystems_atbl_CMS_Compl_Query] <<--

-->> Start: [FK_atbl_CMS_Compl_QueryObjects_atbl_CMS_Compl_Query] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_QueryObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_QueryObjects_atbl_CMS_Compl_Query]
GO
-->> End: [FK_atbl_CMS_Compl_QueryObjects_atbl_CMS_Compl_Query] <<--

-->> Start: [FK_atbl_CMS_Compl_QueryObjects_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_QueryObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_QueryObjects_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_QueryObjects_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_QueryFiles_atbl_CMS_Compl_QueryFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_QueryFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_QueryFiles_atbl_CMS_Compl_QueryFiles]
GO
-->> End: [FK_atbl_CMS_Compl_QueryFiles_atbl_CMS_Compl_QueryFiles] <<--

-->> Start: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_QueryTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Query] DROP CONSTRAINT [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_QueryTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_QueryTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Query] DROP CONSTRAINT [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_PlanningJobcards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Query] DROP CONSTRAINT [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_PlanningJobcards]
GO
-->> End: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_PlanningJobcards] <<--

-->> Start: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Query] DROP CONSTRAINT [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Query] DROP CONSTRAINT [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_Query_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItemsTypes_atbl_CMS_Compl_PunchItemsCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItemsTypes] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItemsTypes_atbl_CMS_Compl_PunchItemsCategories]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItemsTypes_atbl_CMS_Compl_PunchItemsCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItemsTypes_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItemsTypes] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItemsTypes_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItemsTypes_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItemsSubscribers_atbl_CMS_Compl_PunchItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItemsSubscribers] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItemsSubscribers_atbl_CMS_Compl_PunchItems]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItemsSubscribers_atbl_CMS_Compl_PunchItems] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_PunchItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_PunchItems]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_PunchItems] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItemsDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_DailyLogCategories]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItemsDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItemsAttachments_atbl_CMS_Compl_PunchItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItemsAttachments] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItemsAttachments_atbl_CMS_Compl_PunchItems]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItemsAttachments_atbl_CMS_Compl_PunchItems] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_Relations_atbl_CMS_Compl_PunchItems_Master] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems_Relations] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_Relations_atbl_CMS_Compl_PunchItems_Master]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_Relations_atbl_CMS_Compl_PunchItems_Master] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_Relations_atbl_CMS_Compl_PunchItems_Child] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems_Relations] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_Relations_atbl_CMS_Compl_PunchItems_Child]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_Relations_atbl_CMS_Compl_PunchItems_Child] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Supplier_POCallOffs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Supplier_POCallOffs]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Supplier_POCallOffs] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Supplier_PO] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Supplier_PO]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Supplier_PO] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Documents]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Documents] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Sites]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Sites] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Responsibles2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Responsibles2]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Responsibles2] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Responsibles1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Responsibles1]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Responsibles1] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsSubCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsSubCategories]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsSubCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsSources] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsSources]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsSources] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsPriorities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsPriorities]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsPriorities] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsCOWTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsCOWTypes]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsCOWTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsCategories]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_PunchItemsCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_CompL_PlanningJobCards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_CompL_PlanningJobCards]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_CompL_PlanningJobCards] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Phases]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Phases] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_MaterialTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_MaterialTypes]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_MaterialTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Locations]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Locations] <<--

-->> Start: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PunchItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_PunchItems_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectsMembers_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectsMembers] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectsMembers_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectsMembers_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectsFiles_atbl_CMS_Compl_ProjectsFiles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectsFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectsFiles_atbl_CMS_Compl_ProjectsFiles]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectsFiles_atbl_CMS_Compl_ProjectsFiles] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectsCertificateSequences_atbl_CMS_Compl_ProjectsCertificateSequences] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectsCertificateSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectsCertificateSequences_atbl_CMS_Compl_ProjectsCertificateSequences]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectsCertificateSequences_atbl_CMS_Compl_ProjectsCertificateSequences] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectsCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectsCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectsCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectsCertificateDossierIndex_atbl_CMS_Compl_ProjectsCertificateDossierIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectsCertificateDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectsCertificateDossierIndex_atbl_CMS_Compl_ProjectsCertificateDossierIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectsCertificateDossierIndex_atbl_CMS_Compl_ProjectsCertificateDossierIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectsCertificateCheckItems_atbl_CMS_Compl_ProjectsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectsCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectsCertificateCheckItems_atbl_CMS_Compl_ProjectsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectsCertificateCheckItems_atbl_CMS_Compl_ProjectsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProjectsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Projects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProjectsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProjectsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProjectsStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Projects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProjectsStatus]
GO
-->> End: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProjectsStatus] <<--

-->> Start: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProductGroup] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Projects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProductGroup]
GO
-->> End: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_ProductGroup] <<--

-->> Start: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_HandoverTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Projects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_HandoverTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_HandoverTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Projects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_Projects_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_Projects_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Projects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Projects_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_CMS_Compl_Projects_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectLookAhead_Filters_atbl_CMS_Compl_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectLookAhead_Filters] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectLookAhead_Filters_atbl_CMS_Compl_Sites]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectLookAhead_Filters_atbl_CMS_Compl_Sites] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectLookAhead_Filters_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectLookAhead_Filters] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectLookAhead_Filters_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectLookAhead_Filters_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_ProjectExplorer_StructuresLevels_atbl_CMS_Compl_ProjectExplorer_Structures] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ProjectExplorer_StructuresLevels] DROP CONSTRAINT [FK_atbl_CMS_Compl_ProjectExplorer_StructuresLevels_atbl_CMS_Compl_ProjectExplorer_Structures]
GO
-->> End: [FK_atbl_CMS_Compl_ProjectExplorer_StructuresLevels_atbl_CMS_Compl_ProjectExplorer_Structures] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Subsystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Subsystems]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Subsystems] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_PlanningActivities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_PlanningActivities]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_PlanningActivities] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Phases]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Phases] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobcards_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningJobCards] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningJobCards_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Systems]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Systems] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PlanningActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_PlanningActivities_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesFiles_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesFiles_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesFiles_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesDailyLogFiles_atbl_CMS_Compl_PackagesDailyLog] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesDailyLogFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesDailyLogFiles_atbl_CMS_Compl_PackagesDailyLog]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesDailyLogFiles_atbl_CMS_Compl_PackagesDailyLog] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesDailyLog_atbl_CMS_Compl_PackagesDailyLog] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesDailyLog_atbl_CMS_Compl_PackagesDailyLog]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesDailyLog_atbl_CMS_Compl_PackagesDailyLog] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesDailyLog] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesDailyLog_atbl_CMS_Compl_DailyLogCategories]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesDailyLog_atbl_CMS_Compl_DailyLogCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesCertificateSequences_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesCertificateSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesCertificateSequences_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesCertificateSequences_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesCertificates_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesCertificates_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesCertificates_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesCertificateDossierIndex_atbl_CMS_Compl_PackagesCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesCertificateDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesCertificateDossierIndex_atbl_CMS_Compl_PackagesCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesCertificateDossierIndex_atbl_CMS_Compl_PackagesCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesCertificateCheckItems_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesCertificateCheckItems_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesCertificateCheckItems_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_PackagesCertificateCheckItems_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_PackagesCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_PackagesCertificateCheckItems_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_PackagesCertificateCheckItems_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Packages] DROP CONSTRAINT [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Packages] DROP CONSTRAINT [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Sites]
GO
-->> End: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Sites] <<--

-->> Start: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Packages] DROP CONSTRAINT [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Packages] DROP CONSTRAINT [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_PackagesTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Packages] DROP CONSTRAINT [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_PackagesTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_PackagesTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Packages] DROP CONSTRAINT [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Packages] DROP CONSTRAINT [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_Packages_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypesFunctionCodes_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypesFunctionCodes] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypesFunctionCodes_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypesFunctionCodes_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypesFunctionCodes_atbl_CMS_Compl_ObjectsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypesFunctionCodes] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypesFunctionCodes_atbl_CMS_Compl_ObjectsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypesFunctionCodes_atbl_CMS_Compl_ObjectsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypesEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Sites]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Sites] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypesEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_ObjectsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypesEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_ObjectsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_ObjectsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Events] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypesEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Events]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Events] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypesEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypesEvents_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Pres_Responsible] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypes] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Pres_Responsible]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Pres_Responsible] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Pres_CheckLists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypes] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Pres_CheckLists]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Pres_CheckLists] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsTypes] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsTypes_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTablesFields_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEventsChecklistItemsTablesFields] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTablesFields_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTablesFields_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEventsChecklistItemsTables] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables_atbl_CMS_Compl_ObjectsEventsChecklistItems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEventsChecklistItemsTables] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables_atbl_CMS_Compl_ObjectsEventsChecklistItems]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItemsTables_atbl_CMS_Compl_ObjectsEventsChecklistItems] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItems_atbl_CMS_Compl_ObjectsEventsChecklist] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEventsChecklistItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEventsChecklistItems_atbl_CMS_Compl_ObjectsEventsChecklist]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEventsChecklistItems_atbl_CMS_Compl_ObjectsEventsChecklist] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Supplier_POCalloffs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Supplier_POCalloffs]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Supplier_POCalloffs] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Sites]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Sites] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_PlanningJobCards] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_PlanningJobCards]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_PlanningJobCards] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_PlanningActivities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_PlanningActivities]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_PlanningActivities] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Events] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Events]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Events] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsEvents] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsEvents_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_ObjectsAttachments_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ObjectsAttachments] DROP CONSTRAINT [FK_atbl_CMS_Compl_ObjectsAttachments_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_ObjectsAttachments_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Supplier_POCalloffs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Supplier_POCalloffs]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Supplier_POCalloffs] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_Locations]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_Locations] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_CheckLists] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_CheckLists]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Pres_CheckLists] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsModificationStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsModificationStatus]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsModificationStatus] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsExCerts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsExCerts]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_ObjectsExCerts] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Modules] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Modules]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Modules] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Luns] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Luns]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Luns] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Locations] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Locations]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Locations] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_Objects_atbl_Asset_Tags] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Objects] DROP CONSTRAINT [FK_atbl_CMS_Compl_Objects_atbl_Asset_Tags]
GO
-->> End: [FK_atbl_CMS_Compl_Objects_atbl_Asset_Tags] <<--

-->> Start: [FK_atbl_CMS_Compl_Modules_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Modules] DROP CONSTRAINT [FK_atbl_CMS_Compl_Modules_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_Modules_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_MilestonesCertificateSequences_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_MilestonesCertificateSequences] DROP CONSTRAINT [FK_atbl_CMS_Compl_MilestonesCertificateSequences_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_MilestonesCertificateSequences_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_MilestonesCertificates_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_MilestonesCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_MilestonesCertificates_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_MilestonesCertificates_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_MilestonesCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_MilestonesCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_MilestonesCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_MilestonesCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_MilestonesCertificateDossierIndex_atbl_CMS_Compl_MilestonesCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_MilestonesCertificateDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_MilestonesCertificateDossierIndex_atbl_CMS_Compl_MilestonesCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_MilestonesCertificateDossierIndex_atbl_CMS_Compl_MilestonesCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_MilestonesCertificateCheckItems_atbl_CMS_Compl_MilestonesCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_MilestonesCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_MilestonesCertificateCheckItems_atbl_CMS_Compl_MilestonesCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_MilestonesCertificateCheckItems_atbl_CMS_Compl_MilestonesCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Milestones] DROP CONSTRAINT [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_MilestonesTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Milestones] DROP CONSTRAINT [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_MilestonesTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_MilestonesTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Milestones] DROP CONSTRAINT [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_Milestones]
GO
-->> End: [FK_atbl_CMS_Compl_Milestones_atbl_CMS_Compl_Milestones] <<--

-->> Start: [FK_atbl_CMS_Compl_MailingGroupsMembers_atbl_CMS_Compl_MailingGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_MailingGroupsMembers] DROP CONSTRAINT [FK_atbl_CMS_Compl_MailingGroupsMembers_atbl_CMS_Compl_MailingGroups]
GO
-->> End: [FK_atbl_CMS_Compl_MailingGroupsMembers_atbl_CMS_Compl_MailingGroups] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsSubSystems_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsSubSystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsSubSystems_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsSubSystems_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsSubSystems_atbl_CMS_Compl_LUNs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsSubSystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsSubSystems_atbl_CMS_Compl_LUNs]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsSubSystems_atbl_CMS_Compl_LUNs] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsObjects_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsObjects_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsObjects_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsObjects_atbl_CMS_Compl_LUNs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsObjects_atbl_CMS_Compl_LUNs]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsObjects_atbl_CMS_Compl_LUNs] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsFiles_atbl_CMS_Compl_LUNs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsFiles_atbl_CMS_Compl_LUNs]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsFiles_atbl_CMS_Compl_LUNs] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsCertificates_atbl_CMS_Compl_LUNs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsCertificates_atbl_CMS_Compl_LUNs]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsCertificates_atbl_CMS_Compl_LUNs] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsCertificates_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsCertificates_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsCertificates_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsCertificateDossierIndex_atbl_CMS_Compl_LUNsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsCertificateDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsCertificateDossierIndex_atbl_CMS_Compl_LUNsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsCertificateDossierIndex_atbl_CMS_Compl_LUNsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNsCertificateCheckItems_atbl_CMS_Compl_LUNsCertificates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNsCertificateCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNsCertificateCheckItems_atbl_CMS_Compl_LUNsCertificates]
GO
-->> End: [FK_atbl_CMS_Compl_LUNsCertificateCheckItems_atbl_CMS_Compl_LUNsCertificates] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Responsibles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNs] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Responsibles]
GO
-->> End: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Responsibles] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNs] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Packages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNs] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Packages]
GO
-->> End: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_Packages] <<--

-->> Start: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_LUNsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_LUNs] DROP CONSTRAINT [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_LUNsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_LUNs_atbl_CMS_Compl_LUNsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_HandoverIndexReports_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_HandoverIndexReports] DROP CONSTRAINT [FK_atbl_CMS_Compl_HandoverIndexReports_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_HandoverIndexReports_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_HandoverGroupMembers_atbl_CMS_Compl_HandoverGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_HandoverGroupMembers] DROP CONSTRAINT [FK_atbl_CMS_Compl_HandoverGroupMembers_atbl_CMS_Compl_HandoverGroups]
GO
-->> End: [FK_atbl_CMS_Compl_HandoverGroupMembers_atbl_CMS_Compl_HandoverGroups] <<--

-->> Start: [FK_atbl_CMS_Compl_HandoverDossierIndex_atbl_CMS_Compl_Handover] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_HandoverDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_HandoverDossierIndex_atbl_CMS_Compl_Handover]
GO
-->> End: [FK_atbl_CMS_Compl_HandoverDossierIndex_atbl_CMS_Compl_Handover] <<--

-->> Start: [FK_atbl_CMS_Compl_HandoverCheckItems_atbl_CMS_Compl_Handover] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_HandoverCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_HandoverCheckItems_atbl_CMS_Compl_Handover]
GO
-->> End: [FK_atbl_CMS_Compl_HandoverCheckItems_atbl_CMS_Compl_Handover] <<--

-->> Start: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups4] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Handover] DROP CONSTRAINT [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups4]
GO
-->> End: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups4] <<--

-->> Start: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups3] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Handover] DROP CONSTRAINT [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups3]
GO
-->> End: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups3] <<--

-->> Start: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Handover] DROP CONSTRAINT [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups2]
GO
-->> End: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups2] <<--

-->> Start: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Handover] DROP CONSTRAINT [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups1]
GO
-->> End: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups1] <<--

-->> Start: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Handover] DROP CONSTRAINT [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups]
GO
-->> End: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_HandoverGroups] <<--

-->> Start: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Handover] DROP CONSTRAINT [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_Handover_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_GroupSortDetails_atbl_CMS_Compl_GroupSort] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_GroupSortDetails] DROP CONSTRAINT [FK_atbl_CMS_Compl_GroupSortDetails_atbl_CMS_Compl_GroupSort]
GO
-->> End: [FK_atbl_CMS_Compl_GroupSortDetails_atbl_CMS_Compl_GroupSort] <<--

-->> Start: [FK_atbl_CMS_Compl_DefaultDossierIndex_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_DefaultDossierIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_DefaultDossierIndex_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_DefaultDossierIndex_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_ContractorsMembers_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ContractorsMembers] DROP CONSTRAINT [FK_atbl_CMS_Compl_ContractorsMembers_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_ContractorsMembers_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Supplier_Suppliers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsSupplierCallouts] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Supplier_Suppliers]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Supplier_Suppliers] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Supplier_SiteVisitsCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsSupplierCallouts] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Supplier_SiteVisitsCategories]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Supplier_SiteVisitsCategories] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsSupplierCallouts] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Compl_ComProcsIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsSupplierCallouts] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Compl_ComProcsIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsSupplierCallouts_atbl_CMS_Compl_ComProcsIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsSubSystems_atbl_CMS_Compl_ComProcs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsSubSystems] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsSubSystems_atbl_CMS_Compl_ComProcs]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsSubSystems_atbl_CMS_Compl_ComProcs] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsSubsystemCertificates_atbl_CMS_Compl_ComProcs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsSubsystemCertificates] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsSubsystemCertificates_atbl_CMS_Compl_ComProcs]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsSubsystemCertificates_atbl_CMS_Compl_ComProcs] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsRevisions_atbl_CMS_Compl_ComProcsRevisions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsRevisions] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsRevisions_atbl_CMS_Compl_ComProcsRevisions]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsRevisions_atbl_CMS_Compl_ComProcsRevisions] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsRevisionIndexAttachments_atbl_CMS_Compl_ComProcsRevisionIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsRevisionIndexAttachments] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsRevisionIndexAttachments_atbl_CMS_Compl_ComProcsRevisionIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsRevisionIndexAttachments_atbl_CMS_Compl_ComProcsRevisionIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsRevisionIndex_atbl_CMS_Compl_ComProcs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsRevisionIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsRevisionIndex_atbl_CMS_Compl_ComProcs]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsRevisionIndex_atbl_CMS_Compl_ComProcs] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsReportAttachments_atbl_CMS_Compl_ComProcs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsReportAttachments] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsReportAttachments_atbl_CMS_Compl_ComProcs]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsReportAttachments_atbl_CMS_Compl_ComProcs] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsPrerequisites_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsPrerequisites] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsPrerequisites_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsPrerequisites_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsPrerequisites_atbl_CMS_Compl_ComProcsIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsPrerequisites] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsPrerequisites_atbl_CMS_Compl_ComProcsIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsPrerequisites_atbl_CMS_Compl_ComProcsIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsObjects_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsObjects_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsObjects_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsObjects_atbl_CMS_Compl_ComProcsIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsObjects] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsObjects_atbl_CMS_Compl_ComProcsIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsObjects_atbl_CMS_Compl_ComProcsIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsIndexAttachments_atbl_CMS_Compl_ComProcsIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsIndexAttachments] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsIndexAttachments_atbl_CMS_Compl_ComProcsIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsIndexAttachments_atbl_CMS_Compl_ComProcsIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsIndex_atbl_CMS_Compl_ComProcs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsIndex] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsIndex_atbl_CMS_Compl_ComProcs]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsIndex_atbl_CMS_Compl_ComProcs] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsHazardAssessment_atbl_CMS_Compl_ComProcsIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsHazardAssessment] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsHazardAssessment_atbl_CMS_Compl_ComProcsIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsHazardAssessment_atbl_CMS_Compl_ComProcsIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsCheckList_atbl_CMS_Compl_ComProcsIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsCheckList] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsCheckList_atbl_CMS_Compl_ComProcsIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsCheckList_atbl_CMS_Compl_ComProcsIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsAttachments_atbl_CMS_Compl_ComProcs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsAttachments] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsAttachments_atbl_CMS_Compl_ComProcs]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsAttachments_atbl_CMS_Compl_ComProcs] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsActivitiesHistory_atbl_CMS_Compl_ComProcsActivities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsActivitiesHistory] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsActivitiesHistory_atbl_CMS_Compl_ComProcsActivities]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsActivitiesHistory_atbl_CMS_Compl_ComProcsActivities] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Documents]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Documents] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_SubSystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_SubSystems]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_SubSystems] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_ComProcsIndex] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcsActivities] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_ComProcsIndex]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcsActivities_atbl_CMS_Compl_ComProcsIndex] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_Projects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcs] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_Projects]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_Projects] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_Contractors] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcs] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_Contractors]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_Contractors] <<--

-->> Start: [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_ComProcs_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_ComProcs] DROP CONSTRAINT [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_ComProcs_Types]
GO
-->> End: [FK_atbl_CMS_Compl_ComProcs_atbl_CMS_Compl_ComProcs_Types] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsTablesFields_atbl_CMS_Compl_CertsTables] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsTablesFields] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsTablesFields_atbl_CMS_Compl_CertsTables]
GO
-->> End: [FK_atbl_CMS_Compl_CertsTablesFields_atbl_CMS_Compl_CertsTables] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsTables_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsTables] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsTables_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Compl_CertsTables_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsReportTemplates_atbl_CMS_Compl_CertsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsReportTemplates] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsReportTemplates_atbl_CMS_Compl_CertsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_CertsReportTemplates_atbl_CMS_Compl_CertsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsReportTemplates_atbl_CMS_Compl_CertsLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsReportTemplates] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsReportTemplates_atbl_CMS_Compl_CertsLevels]
GO
-->> End: [FK_atbl_CMS_Compl_CertsReportTemplates_atbl_CMS_Compl_CertsLevels] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsHandOverWarnings_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsHandOverWarnings] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsHandOverWarnings_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_CertsHandOverWarnings_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsFiles_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsFiles] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsFiles_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_CertsFiles_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsEngFields_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsEngFields] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsEngFields_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_CertsEngFields_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsCheckItems_atbl_CMS_Compl_CertsTables] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsCheckItems_atbl_CMS_Compl_CertsTables]
GO
-->> End: [FK_atbl_CMS_Compl_CertsCheckItems_atbl_CMS_Compl_CertsTables] <<--

-->> Start: [FK_atbl_CMS_Compl_CertsCheckItems_atbl_CMS_Compl_Certs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_CertsCheckItems] DROP CONSTRAINT [FK_atbl_CMS_Compl_CertsCheckItems_atbl_CMS_Compl_Certs]
GO
-->> End: [FK_atbl_CMS_Compl_CertsCheckItems_atbl_CMS_Compl_Certs] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Eng_EngRegs] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Eng_EngRegs]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Eng_EngRegs] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_Phases]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_Phases] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups4] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups4]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups4] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups3] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups3]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups3] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups2]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups2] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups1]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups1] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_HandoverGroups] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_Disciplines]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_Disciplines] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsReportTemplates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsReportTemplates]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsReportTemplates] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes4] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes4]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes4] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes3] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes3]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes3] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes2]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes2] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes1]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes1] <<--

-->> Start: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Certs] DROP CONSTRAINT [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Certs_atbl_CMS_Compl_CertsHandoverCheckTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_BlindsAttachments_atbl_CMS_Compl_Blinds] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_BlindsAttachments] DROP CONSTRAINT [FK_atbl_CMS_Compl_BlindsAttachments_atbl_CMS_Compl_Blinds]
GO
-->> End: [FK_atbl_CMS_Compl_BlindsAttachments_atbl_CMS_Compl_Blinds] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Subsystems_1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Subsystems_1]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Subsystems_1] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Subsystems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Subsystems]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Subsystems] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Objects_1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Objects_1]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Objects_1] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Objects] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Objects]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_Objects] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTypes]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTypes] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTemporaryResponsible] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTemporaryResponsible]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTemporaryResponsible] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTemporaryPosition] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTemporaryPosition]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsTemporaryPosition] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPurposes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPurposes]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPurposes] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPipingClasses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPipingClasses]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPipingClasses] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPermanentResponsible] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPermanentResponsible]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPermanentResponsible] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPermanentPosition] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPermanentPosition]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsPermanentPosition] <<--

-->> Start: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsDimensions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CMS_Compl_Blinds] DROP CONSTRAINT [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsDimensions]
GO
-->> End: [FK_atbl_CMS_Compl_Blinds_atbl_CMS_Compl_BlindsDimensions] <<--

-->> Start: [FK_atbl_ChangeMgmt_Files_atbl_ChangeMgmt_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Files] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Files_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_ChangeMgmt_Files_atbl_ChangeMgmt_Changes] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units1]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units1] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ProjectSetup_Units] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_SAB] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_SAB]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_SAB] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_PBS] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_PBS]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_PBS] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_COR] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_COR]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_SCCS_COR] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew1] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Experience_Entities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Experience_Entities]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_PC_Experience_Entities] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes1]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes1] <<--

-->> Start: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Estimates] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_ChangeMgmt_Estimates_atbl_ChangeMgmt_Changes] <<--

-->> Start: [FK_atbl_ChangeMgmt_CostTransfers_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_CostTransfers] DROP CONSTRAINT [FK_atbl_ChangeMgmt_CostTransfers_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_ChangeMgmt_CostTransfers_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_ContingencySpread] DROP CONSTRAINT [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_ProjBaseline_WorkPacksNew]
GO
-->> End: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_ProjBaseline_WorkPacksNew] <<--

-->> Start: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_CutOffDates] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_ContingencySpread] DROP CONSTRAINT [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_CutOffDates]
GO
-->> End: [FK_atbl_ChangeMgmt_ContingencySpread_atbl_PC_CutOffDates] <<--

-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_ProposedBy] <<--

-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_PreparedBy] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_PreparedBy]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_PreparedBy] <<--

-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_DecisionBy] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_DecisionBy]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ProjectSetup_TeamMembers_DecisionBy] <<--

-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_PC_ProjBaseline_Baselines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_PC_ProjBaseline_Baselines]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_PC_ProjBaseline_Baselines] <<--

-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Types]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Types] <<--

-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Classifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Classifications]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Classifications] <<--

-->> Start: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Categories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Changes] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Categories]
GO
-->> End: [FK_atbl_ChangeMgmt_Changes_atbl_ChangeMgmt_Categories] <<--

-->> Start: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_AffectedAreas] DROP CONSTRAINT [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Changes] <<--

-->> Start: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Areas] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_AffectedAreas] DROP CONSTRAINT [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Areas]
GO
-->> End: [FK_atbl_ChangeMgmt_AffectedAreas_atbl_ChangeMgmt_Areas] <<--

-->> Start: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Actions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers1]
GO
-->> End: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers1] <<--

-->> Start: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Actions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers]
GO
-->> End: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_TeamMembers] <<--

-->> Start: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_ActionStatus1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Actions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_ActionStatus1]
GO
-->> End: [FK_atbl_ChangeMgmt_Actions_atbl_ProjectSetup_ActionStatus1] <<--

-->> Start: [FK_atbl_ChangeMgmt_Actions_atbl_ChangeMgmt_Changes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ChangeMgmt_Actions] DROP CONSTRAINT [FK_atbl_ChangeMgmt_Actions_atbl_ChangeMgmt_Changes]
GO
-->> End: [FK_atbl_ChangeMgmt_Actions_atbl_ChangeMgmt_Changes] <<--

-->> Start: [FK_atbl_CDR_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_CDR_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_CDR_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_CDR_StatusDistributionProjectRoles_atbl_CDR_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_CDR_StatusDistributionProjectRoles_atbl_CDR_Statuses]
GO
-->> End: [FK_atbl_CDR_StatusDistributionProjectRoles_atbl_CDR_Statuses] <<--

-->> Start: [FK_atbl_CDR_StatusDistributionBusinessRoles_atbl_CDR_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_CDR_StatusDistributionBusinessRoles_atbl_CDR_Statuses]
GO
-->> End: [FK_atbl_CDR_StatusDistributionBusinessRoles_atbl_CDR_Statuses] <<--

-->> Start: [FK_atbl_CDR_StatusDistribution_atbl_CDR_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_StatusDistribution] DROP CONSTRAINT [FK_atbl_CDR_StatusDistribution_atbl_CDR_Statuses]
GO
-->> End: [FK_atbl_CDR_StatusDistribution_atbl_CDR_Statuses] <<--

-->> Start: [FK_atbl_CDR_SpecificCDRCategories_atbl_CDR_GeneralCDRCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_SpecificCDRCategories] DROP CONSTRAINT [FK_atbl_CDR_SpecificCDRCategories_atbl_CDR_GeneralCDRCategories]
GO
-->> End: [FK_atbl_CDR_SpecificCDRCategories_atbl_CDR_GeneralCDRCategories] <<--

-->> Start: [FK_atbl_CDR_RequestsTagNumbers_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsTagNumbers] DROP CONSTRAINT [FK_atbl_CDR_RequestsTagNumbers_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsTagNumbers_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsSystems_atbl_ProjectSetup_SystemsCommon] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsSystems] DROP CONSTRAINT [FK_atbl_CDR_RequestsSystems_atbl_ProjectSetup_SystemsCommon]
GO
-->> End: [FK_atbl_CDR_RequestsSystems_atbl_ProjectSetup_SystemsCommon] <<--

-->> Start: [FK_atbl_CDR_RequestsSystems_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsSystems] DROP CONSTRAINT [FK_atbl_CDR_RequestsSystems_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsSystems_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsMilestones] DROP CONSTRAINT [FK_atbl_CDR_RequestsMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_CDR_RequestsMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_CDR_RequestsMilestones_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsMilestones] DROP CONSTRAINT [FK_atbl_CDR_RequestsMilestones_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsMilestones_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsImpacts_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsImpacts] DROP CONSTRAINT [FK_atbl_CDR_RequestsImpacts_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsImpacts_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsImpacts_atbl_CDR_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsImpacts] DROP CONSTRAINT [FK_atbl_CDR_RequestsImpacts_atbl_CDR_Impacts]
GO
-->> End: [FK_atbl_CDR_RequestsImpacts_atbl_CDR_Impacts] <<--

-->> Start: [FK_atbl_CDR_RequestsDocuments_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsDocuments] DROP CONSTRAINT [FK_atbl_CDR_RequestsDocuments_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsDocuments_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsCommissioningSystems_atbl_ProjectSetup_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsCommissioningSystems] DROP CONSTRAINT [FK_atbl_CDR_RequestsCommissioningSystems_atbl_ProjectSetup_Systems]
GO
-->> End: [FK_atbl_CDR_RequestsCommissioningSystems_atbl_ProjectSetup_Systems] <<--

-->> Start: [FK_atbl_CDR_RequestsCommentsAttachments_atbl_CDR_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsCommentsAttachments] DROP CONSTRAINT [FK_atbl_CDR_RequestsCommentsAttachments_atbl_CDR_RequestsComments]
GO
-->> End: [FK_atbl_CDR_RequestsCommentsAttachments_atbl_CDR_RequestsComments] <<--

-->> Start: [FK_atbl_CDR_RequestsComments_atbl_CDR_RequestsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsComments] DROP CONSTRAINT [FK_atbl_CDR_RequestsComments_atbl_CDR_RequestsComments]
GO
-->> End: [FK_atbl_CDR_RequestsComments_atbl_CDR_RequestsComments] <<--

-->> Start: [FK_atbl_CDR_RequestsComments_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsComments] DROP CONSTRAINT [FK_atbl_CDR_RequestsComments_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsComments_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsAttachments_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsAttachments] DROP CONSTRAINT [FK_atbl_CDR_RequestsAttachments_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsAttachments_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsAssociatedForms_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsAssociatedForms] DROP CONSTRAINT [FK_atbl_CDR_RequestsAssociatedForms_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsAssociatedForms_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsAffectedSpecifications_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsAffectedSpecifications] DROP CONSTRAINT [FK_atbl_CDR_RequestsAffectedSpecifications_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsAffectedSpecifications_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_RequestsAffectedProjects_atbl_CDR_Requests] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_RequestsAffectedProjects] DROP CONSTRAINT [FK_atbl_CDR_RequestsAffectedProjects_atbl_CDR_Requests]
GO
-->> End: [FK_atbl_CDR_RequestsAffectedProjects_atbl_CDR_Requests] <<--

-->> Start: [FK_atbl_CDR_Requests_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Requests] DROP CONSTRAINT [FK_atbl_CDR_Requests_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_CDR_Requests_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_CDR_Requests_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Requests] DROP CONSTRAINT [FK_atbl_CDR_Requests_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_CDR_Requests_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_CDR_Requests_atbl_ProjectSetup_Companies_Supplier] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Requests] DROP CONSTRAINT [FK_atbl_CDR_Requests_atbl_ProjectSetup_Companies_Supplier]
GO
-->> End: [FK_atbl_CDR_Requests_atbl_ProjectSetup_Companies_Supplier] <<--

-->> Start: [FK_atbl_CDR_Requests_atbl_ProjectSetup_Companies_SubSupplier] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Requests] DROP CONSTRAINT [FK_atbl_CDR_Requests_atbl_ProjectSetup_Companies_SubSupplier]
GO
-->> End: [FK_atbl_CDR_Requests_atbl_ProjectSetup_Companies_SubSupplier] <<--

-->> Start: [FK_atbl_CDR_Requests_atbl_CDR_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Requests] DROP CONSTRAINT [FK_atbl_CDR_Requests_atbl_CDR_Types]
GO
-->> End: [FK_atbl_CDR_Requests_atbl_CDR_Types] <<--

-->> Start: [FK_atbl_CDR_Requests_atbl_CDR_DispositionTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Requests] DROP CONSTRAINT [FK_atbl_CDR_Requests_atbl_CDR_DispositionTypes]
GO
-->> End: [FK_atbl_CDR_Requests_atbl_CDR_DispositionTypes] <<--

-->> Start: [FK_atbl_CDR_Requests_atbl_CDR_AreaClassifications] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Requests] DROP CONSTRAINT [FK_atbl_CDR_Requests_atbl_CDR_AreaClassifications]
GO
-->> End: [FK_atbl_CDR_Requests_atbl_CDR_AreaClassifications] <<--

-->> Start: [FK_atbl_CDR_Impacts_atbl_ProjectSetup_Impacts] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_Impacts] DROP CONSTRAINT [FK_atbl_CDR_Impacts_atbl_ProjectSetup_Impacts]
GO
-->> End: [FK_atbl_CDR_Impacts_atbl_ProjectSetup_Impacts] <<--

-->> Start: [FK_atbl_CDR_GeneralCDRCategories_atbl_CDR_Types] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_CDR_GeneralCDRCategories] DROP CONSTRAINT [FK_atbl_CDR_GeneralCDRCategories_atbl_CDR_Types]
GO
-->> End: [FK_atbl_CDR_GeneralCDRCategories_atbl_CDR_Types] <<--

-->> Start: [FK_atbl_BPM_WorkProcessesLinks_atbl_BPM_WorkProcessesLinkTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcessesLinks] DROP CONSTRAINT [FK_atbl_BPM_WorkProcessesLinks_atbl_BPM_WorkProcessesLinkTypes]
GO
-->> End: [FK_atbl_BPM_WorkProcessesLinks_atbl_BPM_WorkProcessesLinkTypes] <<--

-->> Start: [FK_atbl_BPM_WorkProcessesLinks_atbl_BPM_WorkProcessesElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcessesLinks] DROP CONSTRAINT [FK_atbl_BPM_WorkProcessesLinks_atbl_BPM_WorkProcessesElements]
GO
-->> End: [FK_atbl_BPM_WorkProcessesLinks_atbl_BPM_WorkProcessesElements] <<--

-->> Start: [FK_atbl_BPM_WorkProcessesFiles_atbl_BPM_WorkProcessesElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcessesFiles] DROP CONSTRAINT [FK_atbl_BPM_WorkProcessesFiles_atbl_BPM_WorkProcessesElements]
GO
-->> End: [FK_atbl_BPM_WorkProcessesFiles_atbl_BPM_WorkProcessesElements] <<--

-->> Start: [FK_atbl_BPM_WorkProcessesElements_atbl_BPM_WorkProcesses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcessesElements] DROP CONSTRAINT [FK_atbl_BPM_WorkProcessesElements_atbl_BPM_WorkProcesses]
GO
-->> End: [FK_atbl_BPM_WorkProcessesElements_atbl_BPM_WorkProcesses] <<--

-->> Start: [FK_atbl_BPM_WorkProcessesComments_atbl_BPM_WorkProcesses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcessesComments] DROP CONSTRAINT [FK_atbl_BPM_WorkProcessesComments_atbl_BPM_WorkProcesses]
GO
-->> End: [FK_atbl_BPM_WorkProcessesComments_atbl_BPM_WorkProcesses] <<--

-->> Start: [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_OwnerPersonID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcesses] DROP CONSTRAINT [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_OwnerPersonID]
GO
-->> End: [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_OwnerPersonID] <<--

-->> Start: [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_CompletedByPersonID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcesses] DROP CONSTRAINT [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_CompletedByPersonID]
GO
-->> End: [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_CompletedByPersonID] <<--

-->> Start: [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_ApprovedByPersonID] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcesses] DROP CONSTRAINT [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_ApprovedByPersonID]
GO
-->> End: [FK_atbl_BPM_WorkProcesses_atbl_ProjectSetup_Persons_ApprovedByPersonID] <<--

-->> Start: [FK_atbl_BPM_WorkProcesses_atbl_BPM_WorkProcessCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_WorkProcesses] DROP CONSTRAINT [FK_atbl_BPM_WorkProcesses_atbl_BPM_WorkProcessCategories]
GO
-->> End: [FK_atbl_BPM_WorkProcesses_atbl_BPM_WorkProcessCategories] <<--

-->> Start: [FK_atbl_BPM_Lanes_atbl_BPM_WorkProcesses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_Lanes] DROP CONSTRAINT [FK_atbl_BPM_Lanes_atbl_BPM_WorkProcesses]
GO
-->> End: [FK_atbl_BPM_Lanes_atbl_BPM_WorkProcesses] <<--

-->> Start: [FK_atbl_BPM_Elements_atbl_BPM_Lanes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_BPM_Elements] DROP CONSTRAINT [FK_atbl_BPM_Elements_atbl_BPM_Lanes]
GO
-->> End: [FK_atbl_BPM_Elements_atbl_BPM_Lanes] <<--

-->> Start: [FK_atbl_Asset_Tags_atbl_Asset_TagStatuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Tags] DROP CONSTRAINT [FK_atbl_Asset_Tags_atbl_Asset_TagStatuses]
GO
-->> End: [FK_atbl_Asset_Tags_atbl_Asset_TagStatuses] <<--

-->> Start: [FK_atbl_Asset_Tags_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Tags] DROP CONSTRAINT [FK_atbl_Asset_Tags_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Tags_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_TagNumberingSchemesParts_atbl_Asset_TagNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_TagNumberingSchemesParts] DROP CONSTRAINT [FK_atbl_Asset_TagNumberingSchemesParts_atbl_Asset_TagNumberingSchemes]
GO
-->> End: [FK_atbl_Asset_TagNumberingSchemesParts_atbl_Asset_TagNumberingSchemes] <<--

-->> Start: [FK_atbl_Asset_TagNumberingSchemes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_TagNumberingSchemes] DROP CONSTRAINT [FK_atbl_Asset_TagNumberingSchemes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_TagNumberingSchemes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_Systems_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Systems] DROP CONSTRAINT [FK_atbl_Asset_Systems_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Systems_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_SubSystems_atbl_Asset_Systems] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_SubSystems] DROP CONSTRAINT [FK_atbl_Asset_SubSystems_atbl_Asset_Systems]
GO
-->> End: [FK_atbl_Asset_SubSystems_atbl_Asset_Systems] <<--

-->> Start: [FK_atbl_asset_SubSystems_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_SubSystems] DROP CONSTRAINT [FK_atbl_asset_SubSystems_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_asset_SubSystems_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_Sites_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Sites] DROP CONSTRAINT [FK_atbl_Asset_Sites_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Sites_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_SFI_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_SFI] DROP CONSTRAINT [FK_atbl_Asset_SFI_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_SFI_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_Sectors_atbl_Asset_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Sectors] DROP CONSTRAINT [FK_atbl_Asset_Sectors_atbl_Asset_Sites]
GO
-->> End: [FK_atbl_Asset_Sectors_atbl_Asset_Sites] <<--

-->> Start: [FK_atbl_Asset_Sectors_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Sectors] DROP CONSTRAINT [FK_atbl_Asset_Sectors_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Sectors_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_Projects_atbl_ProjectSetup_Phases] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Projects] DROP CONSTRAINT [FK_atbl_Asset_Projects_atbl_ProjectSetup_Phases]
GO
-->> End: [FK_atbl_Asset_Projects_atbl_ProjectSetup_Phases] <<--

-->> Start: [FK_atbl_Asset_Projects_atbl_Asset_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Projects] DROP CONSTRAINT [FK_atbl_Asset_Projects_atbl_Asset_Sites]
GO
-->> End: [FK_atbl_Asset_Projects_atbl_Asset_Sites] <<--

-->> Start: [FK_atbl_Asset_Projects_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Projects] DROP CONSTRAINT [FK_atbl_Asset_Projects_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Projects_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_PONumbers_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_PONumbers] DROP CONSTRAINT [FK_atbl_Asset_PONumbers_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_Asset_PONumbers_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_Asset_PONumbers_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_PONumbers] DROP CONSTRAINT [FK_atbl_Asset_PONumbers_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_PONumbers_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_Modules_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Modules] DROP CONSTRAINT [FK_atbl_Asset_Modules_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Modules_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_FacilitiesAreas_atbl_Asset_Facilities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_FacilitiesAreas] DROP CONSTRAINT [FK_atbl_Asset_FacilitiesAreas_atbl_Asset_Facilities]
GO
-->> End: [FK_atbl_Asset_FacilitiesAreas_atbl_Asset_Facilities] <<--

-->> Start: [FK_atbl_Asset_Facilities_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Facilities] DROP CONSTRAINT [FK_atbl_Asset_Facilities_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Facilities_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_EquipmentTypes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_EquipmentTypes] DROP CONSTRAINT [FK_atbl_Asset_EquipmentTypes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_EquipmentTypes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_EquipmentTypes_atbl_Asset_EquipmentFamilies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_EquipmentTypes] DROP CONSTRAINT [FK_atbl_Asset_EquipmentTypes_atbl_Asset_EquipmentFamilies]
GO
-->> End: [FK_atbl_Asset_EquipmentTypes_atbl_Asset_EquipmentFamilies] <<--

-->> Start: [FK_atbl_Asset_EquipmentFamilies_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_EquipmentFamilies] DROP CONSTRAINT [FK_atbl_Asset_EquipmentFamilies_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_EquipmentFamilies_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_DocumentTypes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentTypes] DROP CONSTRAINT [FK_atbl_Asset_DocumentTypes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_DocumentTypes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_DocumentsTags_atbl_DCS_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentsTags] DROP CONSTRAINT [FK_atbl_Asset_DocumentsTags_atbl_DCS_Documents]
GO
-->> End: [FK_atbl_Asset_DocumentsTags_atbl_DCS_Documents] <<--

-->> Start: [FK_atbl_Asset_DocumentsTags_atbl_Asset_Tags] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentsTags] DROP CONSTRAINT [FK_atbl_Asset_DocumentsTags_atbl_Asset_Tags]
GO
-->> End: [FK_atbl_Asset_DocumentsTags_atbl_Asset_Tags] <<--

-->> Start: [FK_atbl_Asset_DocumentsTags_atbl_Asset_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentsTags] DROP CONSTRAINT [FK_atbl_Asset_DocumentsTags_atbl_Asset_Documents]
GO
-->> End: [FK_atbl_Asset_DocumentsTags_atbl_Asset_Documents] <<--

-->> Start: [FK_atbl_Asset_DocumentsTags_atbl_Asset_DocTagUpdStatus] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentsTags] DROP CONSTRAINT [FK_atbl_Asset_DocumentsTags_atbl_Asset_DocTagUpdStatus]
GO
-->> End: [FK_atbl_Asset_DocumentsTags_atbl_Asset_DocTagUpdStatus] <<--

-->> Start: [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocumentTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentGroupsTypes] DROP CONSTRAINT [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocumentTypes]
GO
-->> End: [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocumentTypes] <<--

-->> Start: [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocumentGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentGroupsTypes] DROP CONSTRAINT [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocumentGroups]
GO
-->> End: [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocumentGroups] <<--

-->> Start: [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentGroupsTypes] DROP CONSTRAINT [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocNumberingSchemes]
GO
-->> End: [FK_atbl_Asset_DocumentGroupsTypes_atbl_Asset_DocNumberingSchemes] <<--

-->> Start: [FK_atbl_Asset_DocumentGroups_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocumentGroups] DROP CONSTRAINT [FK_atbl_Asset_DocumentGroups_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_DocumentGroups_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_DocRevision_atbl_Asset_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocRevision] DROP CONSTRAINT [FK_atbl_Asset_DocRevision_atbl_Asset_Documents]
GO
-->> End: [FK_atbl_Asset_DocRevision_atbl_Asset_Documents] <<--

-->> Start: [FK_atbl_Asset_DocNumberingSchemesParts_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocNumberingSchemesParts] DROP CONSTRAINT [FK_atbl_Asset_DocNumberingSchemesParts_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_DocNumberingSchemesParts_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_DocNumberingSchemesParts_atbl_Asset_DocNumberingSchemes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocNumberingSchemesParts] DROP CONSTRAINT [FK_atbl_Asset_DocNumberingSchemesParts_atbl_Asset_DocNumberingSchemes]
GO
-->> End: [FK_atbl_Asset_DocNumberingSchemesParts_atbl_Asset_DocNumberingSchemes] <<--

-->> Start: [FK_atbl_Asset_DocNumberingSchemes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DocNumberingSchemes] DROP CONSTRAINT [FK_atbl_Asset_DocNumberingSchemes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_DocNumberingSchemes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_Disciplines_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Disciplines] DROP CONSTRAINT [FK_atbl_Asset_Disciplines_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Disciplines_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_DFOSystems_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_DFOSystems] DROP CONSTRAINT [FK_atbl_Asset_DFOSystems_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_DFOSystems_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_CountryCodes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_CountryCodes] DROP CONSTRAINT [FK_atbl_Asset_CountryCodes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_CountryCodes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_CompanyCodes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_CompanyCodes] DROP CONSTRAINT [FK_atbl_Asset_CompanyCodes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_CompanyCodes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_Classes_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Classes] DROP CONSTRAINT [FK_atbl_Asset_Classes_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Classes_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Asset_CableCodes_atbl_Asset_CableCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_CableCodes] DROP CONSTRAINT [FK_atbl_Asset_CableCodes_atbl_Asset_CableCategories]
GO
-->> End: [FK_atbl_Asset_CableCodes_atbl_Asset_CableCategories] <<--

-->> Start: [FK_atbl_Asset_Areas_atbl_Asset_Plants] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Asset_Areas] DROP CONSTRAINT [FK_atbl_Asset_Areas_atbl_Asset_Plants]
GO
-->> End: [FK_atbl_Asset_Areas_atbl_Asset_Plants] <<--

-->> Start: [FK_atbl_Arena_Subscriptions_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_Subscriptions] DROP CONSTRAINT [FK_atbl_Arena_Subscriptions_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_Subscriptions_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_ScheduledReports_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_ScheduledReports] DROP CONSTRAINT [FK_atbl_Arena_ScheduledReports_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_ScheduledReports_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_Notifications_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_Notifications] DROP CONSTRAINT [FK_atbl_Arena_Notifications_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_Notifications_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_Notifications_atbl_Arena_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_Notifications] DROP CONSTRAINT [FK_atbl_Arena_Notifications_atbl_Arena_Documents]
GO
-->> End: [FK_atbl_Arena_Notifications_atbl_Arena_Documents] <<--

-->> Start: [FK_atbl_Arena_GroupsPositions_atbl_Arena_Groups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_GroupsPositions] DROP CONSTRAINT [FK_atbl_Arena_GroupsPositions_atbl_Arena_Groups]
GO
-->> End: [FK_atbl_Arena_GroupsPositions_atbl_Arena_Groups] <<--

-->> Start: [FK_atbl_Arena_GroupsMembers_atbl_Arena_Groups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_GroupsMembers] DROP CONSTRAINT [FK_atbl_Arena_GroupsMembers_atbl_Arena_Groups]
GO
-->> End: [FK_atbl_Arena_GroupsMembers_atbl_Arena_Groups] <<--

-->> Start: [FK_atbl_Arena_FoldersShareWithUnits_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersShareWithUnits] DROP CONSTRAINT [FK_atbl_Arena_FoldersShareWithUnits_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_FoldersShareWithUnits_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_FoldersShareWithPersons_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersShareWithPersons] DROP CONSTRAINT [FK_atbl_Arena_FoldersShareWithPersons_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_FoldersShareWithPersons_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_FoldersShareWithGroups_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersShareWithGroups] DROP CONSTRAINT [FK_atbl_Arena_FoldersShareWithGroups_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_FoldersShareWithGroups_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersPermissionsExpanded] DROP CONSTRAINT [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithUnits]
GO
-->> End: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithUnits] <<--

-->> Start: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithPersons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersPermissionsExpanded] DROP CONSTRAINT [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithPersons]
GO
-->> End: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithPersons] <<--

-->> Start: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersPermissionsExpanded] DROP CONSTRAINT [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithGroups]
GO
-->> End: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersShareWithGroups] <<--

-->> Start: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToUnits] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersPermissionsExpanded] DROP CONSTRAINT [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToUnits]
GO
-->> End: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToUnits] <<--

-->> Start: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToPersons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersPermissionsExpanded] DROP CONSTRAINT [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToPersons]
GO
-->> End: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToPersons] <<--

-->> Start: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToGroups] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersPermissionsExpanded] DROP CONSTRAINT [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToGroups]
GO
-->> End: [FK_atbl_Arena_FoldersPermissionsExpanded_atbl_Arena_FoldersLimitToGroups] <<--

-->> Start: [FK_atbl_Arena_FoldersLimitToUnits_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersLimitToUnits] DROP CONSTRAINT [FK_atbl_Arena_FoldersLimitToUnits_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_FoldersLimitToUnits_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_FoldersLimitToPersons_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersLimitToPersons] DROP CONSTRAINT [FK_atbl_Arena_FoldersLimitToPersons_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_FoldersLimitToPersons_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_FoldersLimitToGroups_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_FoldersLimitToGroups] DROP CONSTRAINT [FK_atbl_Arena_FoldersLimitToGroups_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_FoldersLimitToGroups_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_DocumentsComments_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_DocumentsComments] DROP CONSTRAINT [FK_atbl_Arena_DocumentsComments_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_DocumentsComments_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_Arena_DocumentsComments_atbl_Arena_Documents] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_DocumentsComments] DROP CONSTRAINT [FK_atbl_Arena_DocumentsComments_atbl_Arena_Documents]
GO
-->> End: [FK_atbl_Arena_DocumentsComments_atbl_Arena_Documents] <<--

-->> Start: [FK_atbl_Arena_Documents_atbl_Arena_Folders] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_Arena_Documents] DROP CONSTRAINT [FK_atbl_Arena_Documents_atbl_Arena_Folders]
GO
-->> End: [FK_atbl_Arena_Documents_atbl_Arena_Folders] <<--

-->> Start: [FK_atbl_ActionTracking_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_ActionTracking_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles]
GO
-->> End: [FK_atbl_ActionTracking_StatusDistributionProjectRoles_atbl_ProjectSetup_Roles] <<--

-->> Start: [FK_atbl_ActionTracking_StatusDistributionProjectRoles_atbl_ActionTracking_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_StatusDistributionProjectRoles] DROP CONSTRAINT [FK_atbl_ActionTracking_StatusDistributionProjectRoles_atbl_ActionTracking_Statuses]
GO
-->> End: [FK_atbl_ActionTracking_StatusDistributionProjectRoles_atbl_ActionTracking_Statuses] <<--

-->> Start: [FK_atbl_ActionTracking_StatusDistributionBusinessRoles_atbl_ActionTracking_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_StatusDistributionBusinessRoles] DROP CONSTRAINT [FK_atbl_ActionTracking_StatusDistributionBusinessRoles_atbl_ActionTracking_Statuses]
GO
-->> End: [FK_atbl_ActionTracking_StatusDistributionBusinessRoles_atbl_ActionTracking_Statuses] <<--

-->> Start: [FK_atbl_ActionTracking_StatusDistribution_atbl_ActionTracking_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_StatusDistribution] DROP CONSTRAINT [FK_atbl_ActionTracking_StatusDistribution_atbl_ActionTracking_Statuses]
GO
-->> End: [FK_atbl_ActionTracking_StatusDistribution_atbl_ActionTracking_Statuses] <<--

-->> Start: [FK_atbl_ActionTracking_SourceTypesLookup_atbl_ActionTracking_SourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_SourceTypesLookup] DROP CONSTRAINT [FK_atbl_ActionTracking_SourceTypesLookup_atbl_ActionTracking_SourceTypes]
GO
-->> End: [FK_atbl_ActionTracking_SourceTypesLookup_atbl_ActionTracking_SourceTypes] <<--

-->> Start: [FK_atbl_ActionTracking_SourceTypes_atbl_ActionTracking_EventTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_SourceTypes] DROP CONSTRAINT [FK_atbl_ActionTracking_SourceTypes_atbl_ActionTracking_EventTypes]
GO
-->> End: [FK_atbl_ActionTracking_SourceTypes_atbl_ActionTracking_EventTypes] <<--

-->> Start: [FK_atbl_ActionTracking_Sources_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Sources] DROP CONSTRAINT [FK_atbl_ActionTracking_Sources_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_ActionTracking_Sources_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_ActionTracking_Sources_atbl_ActionTracking_EventTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Sources] DROP CONSTRAINT [FK_atbl_ActionTracking_Sources_atbl_ActionTracking_EventTypes]
GO
-->> End: [FK_atbl_ActionTracking_Sources_atbl_ActionTracking_EventTypes] <<--

-->> Start: [FK_atbl_ActionTracking_EventTypes_atbl_ActionTracking_EventCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_EventTypes] DROP CONSTRAINT [FK_atbl_ActionTracking_EventTypes_atbl_ActionTracking_EventCategories]
GO
-->> End: [FK_atbl_ActionTracking_EventTypes_atbl_ActionTracking_EventCategories] <<--

-->> Start: [FK_atbl_ActionTracking_ClosedByReasons_Settings_atbl_ProjectSetup_Stages] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ClosedByReasons_Settings] DROP CONSTRAINT [FK_atbl_ActionTracking_ClosedByReasons_Settings_atbl_ProjectSetup_Stages]
GO
-->> End: [FK_atbl_ActionTracking_ClosedByReasons_Settings_atbl_ProjectSetup_Stages] <<--

-->> Start: [FK_atbl_ActionTracking_ClosedByReasons_Settings_atbl_ActionTracking_EventTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ClosedByReasons_Settings] DROP CONSTRAINT [FK_atbl_ActionTracking_ClosedByReasons_Settings_atbl_ActionTracking_EventTypes]
GO
-->> End: [FK_atbl_ActionTracking_ClosedByReasons_Settings_atbl_ActionTracking_EventTypes] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsRelatedParents_atbl_ActionTracking_Actions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsRelatedParents] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsRelatedParents_atbl_ActionTracking_Actions]
GO
-->> End: [FK_atbl_ActionTracking_ActionsRelatedParents_atbl_ActionTracking_Actions] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsReferences_atbl_ActionTracking_Actions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsReferences] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsReferences_atbl_ActionTracking_Actions]
GO
-->> End: [FK_atbl_ActionTracking_ActionsReferences_atbl_ActionTracking_Actions] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsOMSSubElements_atbl_ProjectSetup_OMSSubElements] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsOMSSubElements] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsOMSSubElements_atbl_ProjectSetup_OMSSubElements]
GO
-->> End: [FK_atbl_ActionTracking_ActionsOMSSubElements_atbl_ProjectSetup_OMSSubElements] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsOMSSubElements_atbl_ActionTracking_Actions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsOMSSubElements] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsOMSSubElements_atbl_ActionTracking_Actions]
GO
-->> End: [FK_atbl_ActionTracking_ActionsOMSSubElements_atbl_ActionTracking_Actions] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsMilestones_atbl_PC_ProjBaseline_Milestones] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsMilestones] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsMilestones_atbl_PC_ProjBaseline_Milestones]
GO
-->> End: [FK_atbl_ActionTracking_ActionsMilestones_atbl_PC_ProjBaseline_Milestones] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsMilestones_atbl_ActionTracking_Actions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsMilestones] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsMilestones_atbl_ActionTracking_Actions]
GO
-->> End: [FK_atbl_ActionTracking_ActionsMilestones_atbl_ActionTracking_Actions] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsCommentsAttachments_atbl_ActionTracking_ActionsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsCommentsAttachments] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsCommentsAttachments_atbl_ActionTracking_ActionsComments]
GO
-->> End: [FK_atbl_ActionTracking_ActionsCommentsAttachments_atbl_ActionTracking_ActionsComments] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsComments_atbl_ActionTracking_ActionsComments] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsComments] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsComments_atbl_ActionTracking_ActionsComments]
GO
-->> End: [FK_atbl_ActionTracking_ActionsComments_atbl_ActionTracking_ActionsComments] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsComments_atbl_ActionTracking_Actions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsComments] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsComments_atbl_ActionTracking_Actions]
GO
-->> End: [FK_atbl_ActionTracking_ActionsComments_atbl_ActionTracking_Actions] <<--

-->> Start: [FK_atbl_ActionTracking_ActionsAttachments_atbl_ActionTracking_Actions] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_ActionsAttachments] DROP CONSTRAINT [FK_atbl_ActionTracking_ActionsAttachments_atbl_ActionTracking_Actions]
GO
-->> End: [FK_atbl_ActionTracking_ActionsAttachments_atbl_ActionTracking_Actions] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Sites] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Sites]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Sites] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_GlobalDisciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_GlobalDisciplines]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_GlobalDisciplines] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Disciplines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Disciplines]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Disciplines] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_DeliveryLines] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_DeliveryLines]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_DeliveryLines] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_ConfidentialityLevels] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_ConfidentialityLevels]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_ConfidentialityLevels] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Companies] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Companies]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Companies] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Activities] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Activities]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ProjectSetup_Activities] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Statuses] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Statuses]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Statuses] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_SourceTypes] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_SourceTypes]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_SourceTypes] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Priorities2] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Priorities2]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Priorities2] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Priorities1] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Priorities1]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_Priorities1] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_EventCategories] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_EventCategories]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_EventCategories] <<--

-->> Start: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_ClosedByReasons] <<--
ALTER TABLE [Pims_PBV_Upgrade].[dbo].[atbl_ActionTracking_Actions] DROP CONSTRAINT [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_ClosedByReasons]
GO
-->> End: [FK_atbl_ActionTracking_Actions_atbl_ActionTracking_ClosedByReasons] <<--
