CREATE TABLE [dbo].[Customers] (

	[CustomerID] int NULL, 
	[CustomerName] varchar(255) NULL, 
	[ContactName] varchar(255) NULL, 
	[Country] varchar(255) NULL
);


GO
ALTER TABLE [dbo].[Customers] ADD CONSTRAINT UQ_91b2e1a9_7691_47d4_bfd0_867edf3cffa9 unique NONCLUSTERED ([CustomerID]);