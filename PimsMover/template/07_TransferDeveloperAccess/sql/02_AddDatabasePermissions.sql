
USE [{{newDatabaseName}}]

SET NOCOUNT ON;

DECLARE
	@crlf nchar(2) = CHAR(13) + CHAR(10),
	@tab nchar(1) = CHAR(9),

	@Login AS NVARCHAR(128)
  
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

	/*
	 *  stbl_System_RolesMembers::System Administrator
	 */
	IF NOT EXISTS(SELECT * FROM [{{newDatabaseName}}].[dbo].stbl_System_RolesMembers WHERE RoleID = '1' AND [Login] = @Login)
		INSERT INTO [{{newDatabaseName}}].[dbo].stbl_System_RolesMembers ([RoleID], [Login]) VALUES ('1', @Login);

	/*
	 *  stbl_System_RolesMembers::System Administrator
	 */
	INSERT INTO [{{newDatabaseName}}].[dbo].stbl_System_RolesMembersDomains (RoleID, [Login], Domain)
	SELECT '1', @Login, Domain
	FROM
		[{{newDatabaseName}}].[dbo].stbl_System_Domains AS D WITH (NOLOCK)
	WHERE
		Domain NOT LIKE '$%'
		AND NOT EXISTS (
			SELECT * FROM [{{newDatabaseName}}].[dbo].stbl_System_RolesMembersDomains
			WHERE
			RoleID = '1'
			AND [Login] = @Login
			AND Domain = D.Domain
		);

	/*
	 *  stbl_Database_Managers
	 */
	IF NOT EXISTS (SELECT * FROM [{{newDatabaseName}}].[dbo].stbl_Database_Managers WITH (NOLOCK) WHERE Login = @Login)
	BEGIN
	  INSERT [{{newDatabaseName}}].[dbo].stbl_Database_Managers (Login)
	  SELECT @Login
	END;

	/*
	 *  stbl_Database_Permissions
	 */
	IF NOT EXISTS (SELECT * FROM [{{newDatabaseName}}].[dbo].stbl_Database_Permissions WITH (NOLOCK) WHERE Login = @Login)
	BEGIN
	  INSERT [{{newDatabaseName}}].[dbo].stbl_Database_Permissions (Namespace, Login, AllowCreate, AllowAlter, AllowDrop, AllowUsingTables)
	  SELECT 'a___[_]%', @Login, 1, 1, 1, 1
	END
	ELSE
	BEGIN
	  UPDATE P
	  SET Namespace = 'a___[_]%', AllowCreate = 1, AllowAlter = 1, AllowDrop = 1, AllowUsingTables = 1
	  FROM [{{newDatabaseName}}].[dbo].stbl_Database_Permissions AS P
	  WHERE Login = @Login
	END;


-------------------------------------------------------------------------------

	FETCH NEXT FROM table_cursor   
	INTO
		@Login

END   
CLOSE table_cursor;  
DEALLOCATE table_cursor;
