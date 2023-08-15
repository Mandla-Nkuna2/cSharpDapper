CREATE PROCEDURE [dbo].[spUser_Update]
	@Id int,
	@FirstName nvarchar(50),
	@LastName nvarchar(50)
AS
begin -- "begin" and "end" are like curly braces for SQL
	update dbo.[User]
	set FirstName = @FirstName, LastName = @LastName
	where Id = @Id;
end
