CREATE TABLE [dbo].[ProductList]
(
	[Id] INT NOT NULL PRIMARY KEY,
	pName varchar(50),
	pCategory varchar(50),
	pPrice int,
	pIsInStock bit
)
