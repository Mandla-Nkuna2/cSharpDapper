if not exists (select 1 from dbo.[User]) -- select 1 just means return 1 for every record found in the table (disregard the columns) and this is a faster query
begin -- "begin" and "end" are like curly braces for SQL
	insert into dbo.[User] (FirstName, LastName)
	values ('Tim', 'Corey'),
	('Sue', 'Storm'),
	('John', 'Smith'),
	('Mary', 'Jones');
end