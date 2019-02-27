USE [test]
GO

/****** Object: Table [dbo].[Product] Script Date: 2/26/2019 9:19:21 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Product] (
    [ProductID]           VARCHAR (50) NOT NULL,
    [ProductName]         VARCHAR (50) NULL,
    [ProductBatch]        VARCHAR (50) NULL,
    [ProductSellingPrice] VARCHAR (50) NULL,
    [DepartmentID]        VARCHAR (50) NULL
);


