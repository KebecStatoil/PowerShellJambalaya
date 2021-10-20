/*
 *  Disable Triggers
 */

USE [{{newDatabaseName}}]

SET NOCOUNT ON;

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),
    @parentID int,
    @objectName nvarchar(128),
	@sqlStatement nvarchar(max),
	@outputMessage nvarchar(max)
  
PRINT 'USE [{{newDatabaseName}}]'
PRINT 'GO'

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

PRINT 'SET NUMERIC_ROUNDABORT OFF'
PRINT 'GO'
PRINT 'SET ANSI_PADDING, ANSI_WARNINGS, CONCAT_NULL_YIELDS_NULL, ARITHABORT, QUOTED_IDENTIFIER, ANSI_NULLS ON'
PRINT 'GO'
PRINT 'SET XACT_ABORT ON'
PRINT 'GO'
PRINT 'SET TRANSACTION ISOLATION LEVEL Serializable'
PRINT 'GO'
PRINT 'BEGIN TRANSACTION'
PRINT 'GO'

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

DECLARE table_cursor CURSOR FOR   
	select
		name,
		parent_id
	from
		sys.triggers
	where
		name like 'atbl%'
  
OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
    @objectName,
    @parentID

WHILE @@FETCH_STATUS = 0  
BEGIN  

-------------------------------------------------------------------------------

	set @sqlStatement = 'DISABLE TRIGGER [' + @objectName + ']' + @crlf + 'ON [' + object_name(@parentID) + ']'
	set @outputMessage = 'Disabling trigger [' + @objectName + ']'

	-- /* exec sp_executesql @sqlStatement */ -- don't think that I want to just go straight dynamic

	PRINT 'IF @@ERROR <> 0 SET NOEXEC ON'
	PRINT 'GO'
	PRINT 'PRINT N''' + @outputMessage + ''''
	PRINT 'GO'
	print @sqlStatement
	print 'GO'

-------------------------------------------------------------------------------

	FETCH NEXT FROM table_cursor
	INTO
		@objectName,
		@parentID
END   
CLOSE table_cursor;  
DEALLOCATE table_cursor;

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

PRINT 'IF @@ERROR <> 0 SET NOEXEC ON'
PRINT 'GO'
PRINT 'COMMIT TRANSACTION'
PRINT 'GO'
PRINT 'IF @@ERROR <> 0 SET NOEXEC ON'
PRINT 'GO'
PRINT 'DECLARE @Success AS BIT'
PRINT 'SET @Success = 1'
PRINT 'SET NOEXEC OFF'
PRINT 'IF (@Success = 1) PRINT ''The database update succeeded'''
PRINT 'ELSE BEGIN'
PRINT @tab + 'IF @@TRANCOUNT > 0 ROLLBACK TRANSACTION'
PRINT @tab + 'PRINT ''The database update failed'''
PRINT 'END'
PRINT 'GO'
