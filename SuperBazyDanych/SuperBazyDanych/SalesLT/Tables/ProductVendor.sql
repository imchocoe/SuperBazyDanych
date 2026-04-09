CREATE TABLE [SalesLT].[ProductVendor] (
    [ProductID]       INT   NOT NULL,
    [VendorID]        INT   NOT NULL,
    [StandardPrice]   MONEY NOT NULL,
    [AverageLeadTime] INT   NOT NULL,
    CONSTRAINT [fkv] FOREIGN KEY ([VendorID]) REFERENCES [SalesLT].[Vendor] ([VendorID])
);

