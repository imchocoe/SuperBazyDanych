CREATE TRIGGER trg_DropTable
ON DATABASE
FOR DROP_TABLE
AS
BEGIN
    insert into dbo.DatabaseAuditLog(What_Happened)
    values ('drop_table')
    
END