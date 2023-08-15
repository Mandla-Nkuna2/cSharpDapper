CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int
AS
begin -- "begin" and "end" are like curly braces for SQL
	delete
	from dbo.[User]
	where Id = @Id;
end