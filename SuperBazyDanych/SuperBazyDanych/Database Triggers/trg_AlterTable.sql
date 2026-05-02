CREATE TRIGGER trg_AlterTable
ON DATABASE
FOR ALTER_TABLE
AS
BEGIN
    insert into dbo.DatabaseAuditLog(What_Happened)
    values ('alter_table')
    
END