CREATE TABLE [dbo].[CustomerSales] (
    [CustomerID]  INT            NOT NULL,
    [CompanyName] NVARCHAR (128) NULL,
    [TotalDue]    MONEY          NOT NULL,
    [AddressID]   INT            NOT NULL,
    [PostalCode]  NVARCHAR (15)  NOT NULL,
    [SaleID]      INT            IDENTITY (1, 1) NOT NULL,
    PRIMARY KEY CLUSTERED ([SaleID] ASC),
    CONSTRAINT [csc] FOREIGN KEY ([CustomerID]) REFERENCES [238507].[Customer] ([CustomerID]),
    CONSTRAINT [csca] FOREIGN KEY ([AddressID]) REFERENCES [SalesLT].[Address] ([AddressID])
);

