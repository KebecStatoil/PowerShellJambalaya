
SET NOCOUNT ON;

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),

	@CurrentDomain2 AS NVARCHAR(128),
	@Login AS NVARCHAR(128),  
	@LastName AS NVARCHAR(100),  
	@FirstName AS NVARCHAR(50) = NULL,  
	@CultureName AS NVARCHAR(50) = NULL,  
	@UICultureName AS NVARCHAR(50) = NULL,  
	@TimeZoneCode AS SMALLINT = NULL,  
	@UserEMailAddress AS NVARCHAR(128) = NULL
  
DECLARE table_cursor CURSOR FOR   
	select
		[Login],
		[LastName],
		[FirstName],
		CultureName,
		UICultureName,
		TimeZoneCode,
		UserEMail
	from
		[{{sourceSystemDatabase}}].[dbo].[stbl_System_Users] src
	where
		LastActiveTime > '2020-01-01'
		AND Login in (

		---------------------------------------------------------------------------

			SELECT DISTINCT
				isnull (DP2.name, 'No members') AS DatabaseUserName
			FROM
				sys.database_role_members AS DRM
				RIGHT OUTER JOIN sys.database_principals AS DP1
					ON DRM.role_principal_id = DP1.principal_id
				LEFT OUTER JOIN sys.database_principals AS DP2
				   ON DRM.member_principal_id = DP2.principal_id
			WHERE
				DP1.type = 'R'
				AND DP1.name = 'af_developer'

		---------------------------------------------------------------------------

		)
		and not exists (
			select *
			from [{{newDatabaseName}}].[dbo].[stbl_System_Users] sink
			where sink.Login = src.Login
		)

OPEN table_cursor  
  
FETCH NEXT FROM table_cursor   
INTO
	@Login,
	@LastName,
	@FirstName,
	@CultureName,
	@UICultureName,
	@TimeZoneCode,
	@UserEMailAddress
  
WHILE @@FETCH_STATUS = 0  
BEGIN  

-------------------------------------------------------------------------------

	EXECUTE [{{newDatabaseName}}].[dbo].[sstp_System_Users_Create] 
		@Login = @Login,
		@LastName = @LastName,
		@FirstName = @FirstName,
		@CultureName = @CultureName,
		@UICultureName = @UICultureName,
		@TimeZoneCode = @TimeZoneCode,
		@UserEMailAddress = @UserEMailAddress

-------------------------------------------------------------------------------

	FETCH NEXT FROM table_cursor   
	INTO
		@Login,
		@LastName,
		@FirstName,
		@CultureName,
		@UICultureName,
		@TimeZoneCode,
		@UserEMailAddress

END   
CLOSE table_cursor;  
DEALLOCATE table_cursor;
