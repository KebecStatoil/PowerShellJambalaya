
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
		Login in (

		---------------------------------------------------------------------------

			select distinct -- distinct users with activity in the last 5 years
				Login
			from
				[{{sourceApplicationDatabase}}].[dbo].[stbl_System_Users] (nolock)
			where
				LastLoggedIn > dateadd(year, -5, getdate( ))
				and Login not in (
					'af_WebSiteCMS',
					'afService'
				)
				and UserExpired <> 1

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
