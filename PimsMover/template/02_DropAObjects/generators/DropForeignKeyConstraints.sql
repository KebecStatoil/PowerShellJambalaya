/*
 *  Drop Foreign Key Constraints
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

DECLARE foreign_key_cursor CURSOR FOR   
    select
		parent_object_id,
		object_id
    from
		{{newDatabaseName}}.sys.foreign_keys
	where
		object_name(parent_object_id) like 'atbl%'

OPEN foreign_key_cursor  
  
FETCH NEXT FROM foreign_key_cursor   
INTO
    @parentID,
	@objectId

WHILE @@FETCH_STATUS = 0
BEGIN  

-------------------------------------------------------------------------------

	set @sqlStatement =
		'ALTER TABLE [' + @databaseName + '].[' + OBJECT_SCHEMA_NAME(@parentID) + '].[' + OBJECT_NAME(@parentID) + '] DROP CONSTRAINT'
		+ @crlf + '[' +  OBJECT_NAME(@objectId) + ']'
		
	set @outputMessage = 'Drop Foreign Key Constraint ' + QUOTENAME(OBJECT_NAME(@objectId))

	-- /* exec sp_executesql @sqlStatement */ -- don't think that I want to just go straight dynamic

	PRINT '-->> Start: [' + OBJECT_NAME(@objectId) + '] <<--'
	PRINT 'PRINT N''' + @outputMessage + ''''
	PRINT 'GO'
	PRINT @sqlStatement
	print 'GO'
	PRINT '-->> End: [' + OBJECT_NAME(@objectId) + '] <<--'
	PRINT ''

-------------------------------------------------------------------------------

	FETCH NEXT FROM foreign_key_cursor
	INTO
		@parentID,
		@objectId
		
END   
CLOSE foreign_key_cursor;  
DEALLOCATE foreign_key_cursor;

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
