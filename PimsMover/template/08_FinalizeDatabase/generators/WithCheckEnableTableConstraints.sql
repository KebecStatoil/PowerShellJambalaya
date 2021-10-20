/*
 *  Enable All Table Constraints
 */

USE [{{newDatabaseName}}]

SET NOCOUNT ON;

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),
    @parentID int,
    @objectId nvarchar(128),
	@sqlStatement nvarchar(max),
	@outputMessage nvarchar(max),
	@databaseName nvarchar(128) = '{{newDatabaseName}}'

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

DECLARE table_cursor CURSOR FOR   
	SELECT DISTINCT parent_object_id
	FROM
		[{{newDatabaseName}}].[sys].[foreign_keys]
	WHERE
		OBJECT_NAME(parent_object_id) like 'atbl%'

OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
    @objectId

WHILE @@FETCH_STATUS = 0
BEGIN  

-------------------------------------------------------------------------------

	set @sqlStatement =
		'ALTER TABLE ' + @crlf
		+ @tab + '[' + @databaseName + ']'
		+ '.' 
		+ QUOTENAME(OBJECT_SCHEMA_NAME(@objectId))
		+ '.' 
		+ QUOTENAME(OBJECT_NAME(@objectId)) + @crlf
		+ @tab + 'WITH CHECK CHECK CONSTRAINT ALL'

	set @outputMessage = 'Enabling all contraints on ' + QUOTENAME(OBJECT_NAME(@objectId))

	-- /* exec sp_executesql @sqlStatement */ -- don't think that I want to just go straight dynamic

	PRINT '-->> Start: [' + OBJECT_NAME(@objectId) + '] <<--'
	PRINT 'PRINT N''' + @outputMessage + ''''
	PRINT 'GO'
	print @sqlStatement
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
