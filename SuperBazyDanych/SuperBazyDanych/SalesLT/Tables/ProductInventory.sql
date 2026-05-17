-- =============================================
-- Zadanie 5
-- =============================================
create or alter procedure SalesLT.UpdateCustomer 
    @CustomerID int,
    @FirstName nvarchar(50),
    @LastName E7_surname
as
begin
    set nocount on

    if not exists (
        select 1 from [238507].Customer
        where CustomerID = @CustomerID
    )
    
    begin
        raiserror ('Something went wrong', 16, 1)
    end
    update [238507].Customer
    set FirstName = @FirstName,
    LastName = @LastName,
    ModifiedDate = getdate()
    where CustomerID = @CustomerID
end
--taka sama sytuacja ze schematami

-- =============================================
-- Zadanie 6
-- =============================================
create table SalesLT.ProductInventory (
    ProductID int,
    ProductAmount int
)