USE [{{newDatabaseName}}];
GO

-- Disable the DDL trigger
DISABLE TRIGGER strg_Database_ChangeLog ON DATABASE;
GO

-- Enable CLR
EXEC sp_configure 'show advanced options', 1;
GO
RECONFIGURE;
GO
EXEC sp_configure 'clr enabled', 1;
GO
RECONFIGURE;
GO

-- Create a standard unprivileged SQL login, set this login as the owner of Pims database and grant it access to run external access assemblies
-- Rename [DatabaseOwner] to a friendly username
CREATE LOGIN [{{externalAssembliesUser}}] WITH PASSWORD=N'{{FIRE_AND_FOGET_PASSWORD}}', DEFAULT_DATABASE=[master], DEFAULT_LANGUAGE=[us_english];
GO

-- Set unprivileged SQL login as database owner and enable Trustworthy
ALTER DATABASE [{{newDatabaseName}}] SET TRUSTWORTHY ON;
GO
ALTER AUTHORIZATION ON DATABASE::[{{newDatabaseName}}] TO [{{externalAssembliesUser}}];
GO

-- Needed for email communication from Pims database to Appframe Mail Service or customer's SMTP server
USE [master];
GO
GRANT EXTERNAL ACCESS ASSEMBLY TO [{{externalAssembliesUser}}] AS [sa];
GO
GRANT UNSAFE ASSEMBLY TO [{{externalAssembliesUser}}] AS [sa];
GO
