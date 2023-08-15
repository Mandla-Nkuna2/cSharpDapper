CREATE PROCEDURE [dbo].[spUser_GetAll]
AS
begin -- "begin" and "end" are like curly braces for SQL
	select Id, FirstName, LastName
	from dbo.[User]
end
