CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS
begin -- "begin" and "end" are like curly braces for SQL
	select Id, FirstName, LastName
	from dbo.[User]
	where Id = @Id;
end
