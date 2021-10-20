
USE [{{sourceSystemDatabase}}]

SET NOCOUNT ON;

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),

	@Login AS NVARCHAR(128),

	@statement nvarchar(max)

  
DECLARE table_cursor CURSOR FOR   
	select
		[Login]
	from
		[{{sourceSystemDatabase}}].[dbo].[stbl_System_Users] src
	where
		LastActiveTime > '2020-01-01'
		AND Login in (

		---------------------------------------------------------------------------

			SELECT DISTINCT
				isnull (DP2.name, 'No members') AS DatabaseUserName
			FROM
				[{{sourceSystemDatabase}}].sys.database_role_members AS DRM
				RIGHT OUTER JOIN sys.database_principals AS DP1
					ON DRM.role_principal_id = DP1.principal_id
				LEFT OUTER JOIN [{{sourceSystemDatabase}}].sys.database_principals AS DP2
				   ON DRM.member_principal_id = DP2.principal_id
			WHERE
				DP1.type = 'R'
				AND DP1.name = 'af_developer'

		---------------------------------------------------------------------------

		)
		and exists ( -- users need to have been created in step 01
			select *
			from [{{newDatabaseName}}].[dbo].[stbl_System_Users] sink
			where sink.Login = src.Login
		)

OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
	@Login
  
WHILE @@FETCH_STATUS = 0  
BEGIN  

-------------------------------------------------------------------------------

	SET @statement = 'USE [{{newDatabaseName}}]'+@crlf+'ALTER ROLE af_developer ADD MEMBER [' + @Login + ']'
	EXEC sp_executesql @statement

	SET @statement = 'USE [{{newDatabaseName}}]'+@crlf+'ALTER ROLE db_owner ADD MEMBER [' + @Login + ']'
	EXEC sp_executesql  @statement

-------------------------------------------------------------------------------

	FETCH NEXT FROM table_cursor   
	INTO
		@Login

END   
CLOSE table_cursor;  
DEALLOCATE table_cursor;
