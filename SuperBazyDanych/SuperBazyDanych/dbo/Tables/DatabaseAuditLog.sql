-- =============================================
-- Zadanie 5
-- =============================================
-- =============================================
-- Zadanie 5
-- =============================================
create table dbo.DatabaseAuditLog(
AuditID int identity primary key,
What_Happened nvarchar(50),
ChangedBy       SYSNAME      DEFAULT SYSTEM_USER,
ChangedAt       DATETIME2    DEFAULT SYSDATETIME())