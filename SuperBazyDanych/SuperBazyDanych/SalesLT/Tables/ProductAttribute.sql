CREATE TABLE [SalesLT].[ProductAttribute] (
    ProductID   int PRIMARY KEY,
    Info        xml(ProductSchema) NULL

    constraint fkpap foreign key (ProductID)
    references [SalesLT].[Product] (ProductID)
);