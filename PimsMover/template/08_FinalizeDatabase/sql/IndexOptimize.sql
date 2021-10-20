USE master

EXECUTE [dbo].[IndexOptimize]
    @Databases = '{{newDatabaseName}}',
    @FragmentationLow = NULL,
    @FragmentationMedium = 'INDEX_REORGANIZE,INDEX_REBUILD_ONLINE,INDEX_REBUILD_OFFLINE',
    @FragmentationHigh = 'INDEX_REBUILD_ONLINE,INDEX_REBUILD_OFFLINE',
    @FragmentationLevel1 = 5,
    @FragmentationLevel2 = 30,
    @UpdateStatistics = 'ALL',
    @SortInTempdb = 'Y',
    @OnlyModifiedStatistics = 'Y'
