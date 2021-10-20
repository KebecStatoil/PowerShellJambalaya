SET NOCOUNT ON;

DECLARE
	@sourceDatabase nvarchar(128) = '{{sourceApplicationDatabase}}',
	@destinationDatabase nvarchar(128) = '{{newDatabaseName}}'

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),
    @ObjectID int,
    @schemaName nvarchar(128),
    @objectName nvarchar(128),
    @columnName nvarchar(128),
	@comma nchar(1),
    @columnList nvarchar(max)
  
PRINT '-------- Data Pump --------';
  
DECLARE table_cursor CURSOR FOR   
    SELECT -- TOP 10 -- debug
        t.object_id ObjectID,
        SCHEMA_NAME(t.schema_id) schemaName,
        t.name objectName
    FROM
        [{{newDatabaseName}}].[sys].[objects] t
    WHERE
        type = 'u'
        AND t.name LIKE 'atbl%'
	--ORDER BY -- debug
	--	NEWID() -- debug
  
OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
    @objectID,
    @schemaName,
    @objectName
  
WHILE @@FETCH_STATUS = 0  
BEGIN  

-------------------------------------------------------------------------------

	PRINT '-->> Start: [' + @objectName + '] <<--'
	if 1 = (SELECT max(cast(is_identity as int)) FROM [{{newDatabaseName}}].[sys].[columns] WHERE object_id = @objectID)
	BEGIN
		PRINT 'SET IDENTITY_INSERT ' + @objectName + ' ON'
		PRINT 'GO'
	END
	-- Text output for tables with a lot of columns was getting cut off with a single @sqlStatement variable
	-- Start >> ---------------------------------------------- SQL Statement --
	PRINT 'INSERT INTO [' + @destinationDatabase + '].[' + @schemaName + '].[' + @objectName + '] ('

	-- The column lists themselves were too long
	-- >> Start ----------------------------------------- Insert Column List --
	DECLARE insert_column_cursor CURSOR FOR   
		SELECT name
		FROM [{{newDatabaseName}}].[sys].[columns]
		WHERE
			object_id = @objectID
			and is_computed <> 1
			and type_name(system_type_id) <> 'timestamp'

  
    OPEN insert_column_cursor  
    FETCH NEXT FROM insert_column_cursor INTO @columnName 
  
	IF @@FETCH_STATUS <> 0   
        PRINT '=c@  WAT !?!?'    

	SET @comma = '' -- not written on the first column
	SET @columnList = ''

    WHILE @@FETCH_STATUS = 0  
    BEGIN  
  
        PRINT @tab + @comma + '[' + @columnName + ']'

		SET @comma = ',' -- writen on all but the first column
        
        FETCH NEXT FROM insert_column_cursor INTO @columnName  
    END
  
    CLOSE insert_column_cursor  
    DEALLOCATE insert_column_cursor  
	-- << End ------------------------------------------- Insert Column List --

	PRINT ')'
	PRINT 'SELECT'

	-- >> Start ----------------------------------------- Select Column List --
	 DECLARE select_column_cursor CURSOR FOR   
		SELECT name
		FROM [{{newDatabaseName}}].[sys].[columns]
		WHERE
			object_id = @objectID
			and is_computed <> 1
			and type_name(system_type_id) <> 'timestamp'

  
    OPEN select_column_cursor  
    FETCH NEXT FROM select_column_cursor INTO @columnName 
  
	IF @@FETCH_STATUS <> 0   
        PRINT '=c@  WAT !?!?'    

	SET @comma = '' -- not written on the first column
	SET @columnList = ''

    WHILE @@FETCH_STATUS = 0  
    BEGIN  
  
        PRINT @tab + @comma + '[' + @columnName + ']'

		SET @comma = ',' -- writen on all but the first column
        
        FETCH NEXT FROM select_column_cursor INTO @columnName  
    END
  
    CLOSE select_column_cursor  
    DEALLOCATE select_column_cursor  
	-- << End ------------------------------------------- Select Column List --

	PRINT 'FROM' 
	PRINT @tab + '[' + @sourceDatabase + '].[' + @schemaName + '].[' + @objectName + ']'
	
	-- << End ------------------------------------------------ SQL Statement --
	PRINT 'GO'
	if 1 = (SELECT max(cast(is_identity as int)) FROM [{{newDatabaseName}}].[sys].[columns] WHERE object_id = @objectID)
	BEGIN
		PRINT 'SET IDENTITY_INSERT ' + @objectName + ' OFF'
		PRINT 'GO'
	END
	PRINT '-->> End: [' + @objectName + '] <<--'
	PRINT ''
-------------------------------------------------------------------------------

	FETCH NEXT FROM table_cursor   
	INTO
		@ObjectID,
		@schemaName,
		@objectName  
END   
CLOSE table_cursor;  
DEALLOCATE table_cursor;
