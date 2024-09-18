CREATE TABLE [dbo].[Sales] (

	[SaleID] int NULL, 
	[CustomerID] int NULL, 
	[ProductID] int NULL, 
	[SaleDate] date NULL, 
	[Quantity] int NULL
);


GO
ALTER TABLE [dbo].[Sales] ADD CONSTRAINT FK_dc22c2b4_58aa_4ae0_a7c2_2abe3b7dd64c FOREIGN KEY ([ProductID]) REFERENCES dbo.Products([ProductID]);
GO
ALTER TABLE [dbo].[Sales] ADD CONSTRAINT FK_e2d2b65d_e2de_43a7_b90f_e8d0c6cfc786 FOREIGN KEY ([CustomerID]) REFERENCES dbo.Customers([CustomerID]);