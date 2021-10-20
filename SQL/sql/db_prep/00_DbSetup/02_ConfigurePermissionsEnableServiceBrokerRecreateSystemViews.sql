USE [Pims_PBV_Upgrade];
GO

-- Recreate system views
UPDATE stbl_Database_Setup
SET TargetDB = 'Pims_PBV_Upgrade', AppFrameDB = 'Pims_PBV_Upgrade', LogDB = 'Pims_PBV_Upgrade';
GO

-- Re-create your existing Pims Development User as a SQL Login
EXEC sstp_System_Users_Create
@Login = 'kevin@omega.no',
@LastName = '',
@FirstName = '',
@Password = '',
@UserEMailAddress = '';
GO

-- Assign Pims Administrator role, add database permissions for 'a___[_]%' namespace and assign af_developer and db_owner database roles to Pims Development User.

IF NOT EXISTS(SELECT * FROM [Pims_PBV_Upgrade].[dbo].stbl_System_RolesMembers WHERE RoleID = '1' AND [Login] = 'kevin@omega.no')
	INSERT INTO [Pims_PBV_Upgrade].[dbo].stbl_System_RolesMembers ([RoleID], [Login]) VALUES ('1', 'kevin@omega.no');

INSERT INTO [Pims_PBV_Upgrade].[dbo].stbl_System_RolesMembersDomains (RoleID, [Login], Domain)
	SELECT '1', 'kevin@omega.no', Domain
		FROM [Pims_PBV_Upgrade].[dbo].stbl_System_Domains AS D WITH (NOLOCK)
		WHERE NOT EXISTS (SELECT * FROM [Pims_PBV_Upgrade].[dbo].stbl_System_RolesMembersDomains WHERE RoleID = '1' AND [Login] = 'kevin@omega.no' AND Domain = D.Domain);

IF NOT EXISTS (SELECT * FROM [Pims_PBV_Upgrade].[dbo].stbl_Database_Managers WITH (NOLOCK) WHERE Login = 'kevin@omega.no')
BEGIN
  INSERT [Pims_PBV_Upgrade].[dbo].stbl_Database_Managers (Login)
  SELECT 'kevin@omega.no'
END;

USE [master]
ALTER SERVER ROLE [sysadmin] ADD MEMBER [kevin@omega.no]
GO

USE [Pims_PBV_Upgrade];
SETUSER 'kevin@omega.no'
IF NOT EXISTS (SELECT * FROM [Pims_PBV_Upgrade].[dbo].stbl_Database_Permissions WITH (NOLOCK) WHERE Login = 'kevin@omega.no')
BEGIN
  INSERT [Pims_PBV_Upgrade].[dbo].stbl_Database_Permissions (Namespace, Login, AllowCreate, AllowAlter, AllowDrop, AllowUsingTables)
  SELECT 'a___[_]%', 'kevin@omega.no', 1, 1, 1, 1
END
ELSE
BEGIN
  UPDATE P
  SET Namespace = 'a___[_]%', AllowCreate = 1, AllowAlter = 1, AllowDrop = 1, AllowUsingTables = 1
  FROM [Pims_PBV_Upgrade].[dbo].stbl_Database_Permissions AS P
  WHERE Login = 'kevin@omega.no'
END;
GO

ALTER ROLE af_developer ADD MEMBER [kevin@omega.no]
ALTER ROLE db_owner ADD MEMBER [kevin@omega.no]
GO

-- Required to run Recreate Views and Apply Permissions. The Pims Development User also needs to be a member of db_owner database role on all three databases
-- Make sure all permissions are applied
EXEC sstp_Database_Maintenance_ApplyPermissions @All=1, @Verbose=1;
GO

-- Enable the DDL trigger
ENABLE TRIGGER strg_Database_ChangeLog ON DATABASE;
GO

USE [Pims_PBV_Upgrade];
GO

-- Initiate a service broker for Pims database
ALTER DATABASE [Pims_PBV_Upgrade] SET NEW_BROKER WITH ROLLBACK IMMEDIATE;
GO