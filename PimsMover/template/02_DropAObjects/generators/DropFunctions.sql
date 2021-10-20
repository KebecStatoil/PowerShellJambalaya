
/*
 *  Drop Functions
 */

USE [{{newDatabaseName}}]

SET NOCOUNT ON;

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),
	@ObjectId int,
	@sqlStatement nvarchar(max),
	@outputMessage nvarchar(max),
	@databaseName nvarchar(128) = '{{newDatabaseName}}'

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
-------------------------------------------------------------------------------

PRINT '-->> Start: [{{newDatabaseName}}] <<--'
PRINT 'PRINT N''Changing database context to [{{newDatabaseName}}].'''
PRINT 'GO'
PRINT 'USE [{{newDatabaseName}}]'
print 'GO'
PRINT '-->> End: [{{newDatabaseName}}] <<--'
PRINT ''

DECLARE table_cursor CURSOR FOR   
    SELECT -- TOP 100 -- debug
		object_id
	FROM
		[{{newDatabaseName}}].[sys].[objects]
    WHERE
		type_desc IN (
			'AGGREGATE_FUNCTION',
			'CLR_SCALAR_FUNCTION',
			'CLR_TABLE_VALUED_FUNCTION',
			'SQL_INLINE_TABLE_VALUED_FUNCTION',
			'SQL_SCALAR_FUNCTION',
			'SQL_TABLE_VALUED_FUNCTION'
		)
		and SCHEMA_NAME(schema_id) = 'dbo'
		and name like 'a%'

OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
    @objectId

WHILE @@FETCH_STATUS = 0
BEGIN  

-------------------------------------------------------------------------------

	set @sqlStatement = 'DROP FUNCTION IF EXISTS [' + OBJECT_SCHEMA_NAME(@objectId) + '].[' + OBJECT_NAME(@objectId) + ']'
	set @outputMessage = 'Dropping Function ' + QUOTENAME(OBJECT_NAME(@objectId))

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
