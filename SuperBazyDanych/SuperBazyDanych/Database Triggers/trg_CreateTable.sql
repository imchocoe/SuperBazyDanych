CREATE TRIGGER trg_CreateTable
ON DATABASE
FOR CREATE_TABLE
AS
BEGIN
    insert into dbo.DatabaseAuditLog(What_Happened)
    values ('create_table')
    
END