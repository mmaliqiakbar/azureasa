CREATE TABLE [dbo].[Products] (

	[ProductID] int NULL, 
	[ProductName] varchar(255) NULL, 
	[Category] varchar(255) NULL, 
	[Price] decimal(10,2) NULL
);


GO
ALTER TABLE [dbo].[Products] ADD CONSTRAINT UQ_04f28c15_b8c3_4706_85fb_9be47cd90828 unique NONCLUSTERED ([ProductID]);