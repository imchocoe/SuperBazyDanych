CREATE TRIGGER trg_Customer_Deletion_Log
ON SalesLT.Customer
instead of delete
AS
BEGIN
    INSERT INTO SalesLT.DeletedCustomersLog (CustomerID,FirstName,LastName,DateOfDeletion)
    SELECT CustomerID,FirstName,LastName,getdate()
    FROM deleted d
    where exists (select 1 from SalesLT.SalesOrderHeader soh
    where soh.CustomerID=d.CustomerID)

    delete c
    from SalesLT.Customer c
    inner join deleted d on c.CustomerID = d.CustomerID
    where not exists (select 1 from SalesLT.SalesOrderHeader soh
    where soh.CustomerID=d.CustomerID)

END;