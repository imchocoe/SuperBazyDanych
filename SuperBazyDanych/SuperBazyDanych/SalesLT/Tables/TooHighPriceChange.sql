-- =============================================
-- Zadanie 4
-- =============================================
-- =============================================
-- Zadanie 4
-- =============================================
CREATE TABLE SalesLT.TooHighPriceChange (
    ChangeID         INT IDENTITY PRIMARY KEY,
    ProductID       INT,
    OldPrice        money,
    NewPrice        money,
    ChangedBy       SYSNAME      DEFAULT SYSTEM_USER,
    ChangedAt       DATETIME2    DEFAULT SYSDATETIME()
);