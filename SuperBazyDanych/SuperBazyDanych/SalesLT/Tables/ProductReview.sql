-- =============================================
-- Zadanie 6
-- =============================================
create table SalesLT.ProductReview(
ReviewID int identity primary key,
ProductID int foreign key references SalesLT.Product(ProductID),
Rating int check (Rating between 1 and 5))