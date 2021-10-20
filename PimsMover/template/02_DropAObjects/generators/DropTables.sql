 
/*
 *  Drop Tables
 */

USE [{{newDatabaseName}}]

SET NOCOUNT ON;

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),
    @parentID int,
    @objectId int,
	@sqlStatement nvarchar(max),
	@outputMessage nvarchar(max),
	@databaseName nvarchar(128) = '{{newDatabaseName}}'

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

DECLARE table_cursor CURSOR FOR   
    SELECT -- TOP 100 -- debug
		object_id
	FROM
		[{{newDatabaseName}}].[sys].[objects] t
    WHERE
        type = 'u'
        AND t.name LIKE 'atbl%'

OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
    @objectId

WHILE @@FETCH_STATUS = 0
BEGIN  

-------------------------------------------------------------------------------

	set @sqlStatement = 'DROP TABLE [' + @databaseName + '].[' + OBJECT_SCHEMA_NAME(@objectId) + '].[' + OBJECT_NAME(@objectId) + ']'
	set @outputMessage = 'Drop Table ' + QUOTENAME(OBJECT_NAME(@objectId))

	-- /* exec sp_executesql @sqlStatement */ -- don't think that I want to just go straight dynamic

	PRINT '-->> Start: [' + OBJECT_NAME(@objectId) + '] <<--'
	PRINT 'PRINT N''' + @outputMessage + ''''
	PRINT 'GO'
	PRINT @sqlStatement
	print 'GO'
	PRINT '-->> End: [' + OBJECT_NAME(@objectId) + '] <<--'
	PRINT ''

-------------------------------------------------------------------------------

	FETCH NEXT FROM table_cursor
	INTO
		@objectId
END   
CLOSE table_cursor;  
DEALLOCATE table_cursor;

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
