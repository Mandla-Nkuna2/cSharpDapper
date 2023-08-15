CREATE PROCEDURE [dbo].[spUser_Insert]
	@FirstName nvarchar(50),
	@LastName nvarchar(50)
AS
begin -- "begin" and "end" are like curly braces for SQL
	insert into dbo.[User] (FirstName, LastName)
	values (@FirstName, @LastName);
end
