USE [test]
GO

/****** Object: Table [dbo].[Sales] Script Date: 2/26/2019 9:21:40 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Sales] (
    [DepartmentID]   VARCHAR (50) NOT NULL,
    [DepartmentName] VARCHAR (50) NULL,
    [SalesQuantity]  VARCHAR (50) NULL,
    [SalesValue]     VARCHAR (50) NULL,
    [ProductID]      VARCHAR (50) NULL
);


