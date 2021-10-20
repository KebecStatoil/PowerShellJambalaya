/*
 *  Enable Triggers
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
	select
		object_id,
		parent_id
	from
		[{{newDatabaseName}}].[sys].[triggers]
	where
		name like 'atbl%'
  
OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
    @objectId,
    @parentID

WHILE @@FETCH_STATUS = 0  
BEGIN  

-------------------------------------------------------------------------------

	set @sqlStatement = 'ENABLE TRIGGER [' + OBJECT_NAME(@objectId) + ']' + @crlf
	+ @tab + 'ON [' + @databaseName + ']'
		+ '.' 
		+ QUOTENAME(OBJECT_SCHEMA_NAME(@objectId))
		+ '.' 
		+ QUOTENAME(OBJECT_NAME(@parentID))

	set @outputMessage = 'Enabling trigger [' + OBJECT_NAME(@objectId) + ']'

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
		@objectId,
		@parentID
END   
CLOSE table_cursor;  
DEALLOCATE table_cursor;

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
