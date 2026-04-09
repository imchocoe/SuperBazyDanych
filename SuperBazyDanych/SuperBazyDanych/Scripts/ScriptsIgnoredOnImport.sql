
-- =============================================
-- Emilia
-- Delimata
-- 238507
-- =============================================

-- =============================================
-- Zadanie 1
-- =============================================
--https://github.com/imchocoe/SuperBazyDanych.git
-- =============================================
-- Zadanie 2
-- =============================================
alter TABLE [238507].Customer

    add
    SysStartTime DATETIME2 GENERATED ALWAYS AS ROW START NOT NULL default getdate(),
    SysEndTime DATETIME2 GENERATED ALWAYS AS ROW END NOT NULL default cast('9999-12-31 23:59:59.9999999' as datetime2),
    PERIOD FOR SYSTEM_TIME (SysStartTime, SysEndTime)
GO

alter table [238507].Customer

    set (SYSTEM_VERSIONING = ON (HISTORY_TABLE = [238507].CustomerHistory))
GO

-- =============================================
-- Zadanie 3
-- =============================================

-- =============================================
-- Zadanie 4
-- =============================================
-- =============================================
-- Zadanie 5
-- =============================================
-- =============================================
-- Zadanie 6
-- =============================================
-- =============================================
-- Zadanie 7
-- =============================================
-- =============================================
-- Zadanie 8
-- =============================================
-- =============================================
-- Zadanie 9
-- =============================================

GO

-- =============================================
-- Emilia
-- Delimata
-- 238507
-- =============================================

-- =============================================
-- Zadanie 1
-- =============================================
--https://github.com/imchocoe/SuperBazyDanych.git
-- =============================================
-- Zadanie 2
-- =============================================
alter TABLE [238507].Customer

    add
    SysStartTime DATETIME2 GENERATED ALWAYS AS ROW START NOT NULL default getdate(),
    SysEndTime DATETIME2 GENERATED ALWAYS AS ROW END NOT NULL default cast('9999-12-31 23:59:59.9999999' as datetime2),
    PERIOD FOR SYSTEM_TIME (SysStartTime, SysEndTime)
GO

alter table [238507].Customer

    set (SYSTEM_VERSIONING = ON (HISTORY_TABLE = [238507].CustomerHistory))
GO

-- =============================================
-- Zadanie 3
-- =============================================
ALTER TABLE [238507].Customer
SET (SYSTEM_VERSIONING = OFF);
GO

UPDATE [238507].Customer
SET Title='brak'
WHERE Title is null
GO

UPDATE [238507].Customer
SET Suffix='brak'
WHERE Suffix is null
GO

INSERT INTO [238507].Customer (FirstName, LastName,PasswordHash,PasswordSalt)
VALUES ('Adam','Eter','nwiv','anivwn'),
    ('John','Evori','owjgo','osnmo'),
    ('Robert','Email','wuhg','hgiwh'),
    ('Bob','Evans','ngkn','wnfw'),
    ('Dan','Ellen','egihlk','ejogwi')
GO


-- =============================================
-- Zadanie 4
-- =============================================
-- =============================================
-- Zadanie 5
-- =============================================
-- =============================================
-- Zadanie 6
-- =============================================
-- =============================================
-- Zadanie 7
-- =============================================
-- =============================================
-- Zadanie 8
-- =============================================
-- =============================================
-- Zadanie 9
-- =============================================

GO
