
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

UPDATE [238507].Customer
SET CompanyName='brak'
WHERE CustomerID=30130
GO

select * from [238507].Customer
where Title like 'brak' and Suffix like 'brak'
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

UPDATE [238507].Customer
SET CompanyName='brak'
WHERE CustomerID=30130
GO

select * from [238507].Customer
where Title like 'brak' and Suffix like 'brak'
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
ALTER TABLE [238507].Customer
SET (SYSTEM_VERSIONING = On);
GO

select * from [238507].Customer
for system_time all
where CustomerID=30130
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

UPDATE [238507].Customer
SET CompanyName='brak'
WHERE CustomerID=30130
GO

select * from [238507].Customer
where Title like 'brak' and Suffix like 'brak'
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
ALTER TABLE [238507].Customer
SET (SYSTEM_VERSIONING = On);
GO

select * from [238507].Customer
for system_time all
where CustomerID=30130
GO

-- =============================================
-- Zadanie 5
-- =============================================
select * from [238507].Customer
for system_time as of '2026-04-09 13:31:04.4620559'
GO

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

UPDATE [238507].Customer
SET CompanyName='brak'
WHERE CustomerID=30130
GO

select * from [238507].Customer
where Title like 'brak' and Suffix like 'brak'
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
ALTER TABLE [238507].Customer
SET (SYSTEM_VERSIONING = On);
GO

select * from [238507].Customer
for system_time all
where CustomerID=30130
GO

-- =============================================
-- Zadanie 5
-- =============================================
select * from [238507].Customer
for system_time as of '2026-04-09 13:31:04.4620559'
GO

-- =============================================
-- Zadanie 7
-- =============================================
INSERT INTO dbo.TypedProducts (ProductID, Info)
VALUES (2, '<Product><Name>Helmet</Name><Price>49.99</Price></Product>');
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

UPDATE [238507].Customer
SET CompanyName='brak'
WHERE CustomerID=30130
GO

select * from [238507].Customer
where Title like 'brak' and Suffix like 'brak'
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
ALTER TABLE [238507].Customer
SET (SYSTEM_VERSIONING = On);
GO

select * from [238507].Customer
for system_time all
where CustomerID=30130
GO

-- =============================================
-- Zadanie 5
-- =============================================
select * from [238507].Customer
for system_time as of '2026-04-09 13:31:04.4620559'
GO

-- =============================================
-- Zadanie 7
-- =============================================
INSERT INTO [SalesLT].[ProductAttribute] (ProductID, Info)
VALUES (766, '<Product><Name>Bike</Name><Price>300</Price><Weight>2000</Weight><NumberOfElements>10</NumberOfElements><MainMaterial>Metal</MainMaterial></Product>'),
(749, '<Product><Name>Door</Name><Price>120</Price><Weight>1500</Weight><NumberOfElements>2</NumberOfElements><MainMaterial>Wood</MainMaterial></Product>'),
(755, '<Product><Name>Window</Name><Price>150</Price><Weight>1320</Weight><NumberOfElements>6</NumberOfElements><MainMaterial>Glass</MainMaterial></Product>'),
(707, '<Product><Name>Helmet</Name><Price>45</Price><Weight>500</Weight><NumberOfElements>1</NumberOfElements><MainMaterial>Plastic</MainMaterial></Product>'),
(680,'<Product><Name>Shopping Cart</Name><Price>90</Price><Weight>900</Weight><NumberOfElements>5</NumberOfElements><MainMaterial>Metal</MainMaterial></Product>')
GO


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

UPDATE [238507].Customer
SET CompanyName='brak'
WHERE CustomerID=30130
GO

select * from [238507].Customer
where Title like 'brak' and Suffix like 'brak'
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
ALTER TABLE [238507].Customer
SET (SYSTEM_VERSIONING = On);
GO

select * from [238507].Customer
for system_time all
where CustomerID=30130
GO

-- =============================================
-- Zadanie 5
-- =============================================
select * from [238507].Customer
for system_time as of '2026-04-09 13:31:04.4620559'
GO

-- =============================================
-- Zadanie 7
-- =============================================
INSERT INTO [SalesLT].[ProductAttribute] (ProductID, Info)
VALUES (766, '<Product><Name>Bike</Name><Price>300</Price><Weight>2000</Weight><NumberOfElements>10</NumberOfElements><MainMaterial>Metal</MainMaterial></Product>'),
(749, '<Product><Name>Door</Name><Price>120</Price><Weight>1500</Weight><NumberOfElements>2</NumberOfElements><MainMaterial>Wood</MainMaterial></Product>'),
(755, '<Product><Name>Window</Name><Price>150</Price><Weight>1320</Weight><NumberOfElements>6</NumberOfElements><MainMaterial>Glass</MainMaterial></Product>'),
(707, '<Product><Name>Helmet</Name><Price>45</Price><Weight>500</Weight><NumberOfElements>1</NumberOfElements><MainMaterial>Plastic</MainMaterial></Product>'),
(680,'<Product><Name>Shopping Cart</Name><Price>90</Price><Weight>900</Weight><NumberOfElements>5</NumberOfElements><MainMaterial>Metal</MainMaterial></Product>')
GO

-- =============================================
-- Zadanie 8
-- =============================================
update [SalesLT].[ProductAttribute]
set Info.modify('replace value of(/Product/Name)[1]
with "E-Product"'
)
GO

update [SalesLT].[ProductAttribute]
set Info.modify('replace value of(/Product/MainMaterial)[1]
with "E-Material"'
)
GO

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

UPDATE [238507].Customer
SET CompanyName='brak'
WHERE CustomerID=30130
GO

select * from [238507].Customer
where Title like 'brak' and Suffix like 'brak'
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
ALTER TABLE [238507].Customer
SET (SYSTEM_VERSIONING = On);
GO

select * from [238507].Customer
for system_time all
where CustomerID=30130
GO

-- =============================================
-- Zadanie 5
-- =============================================
select * from [238507].Customer
for system_time as of '2026-04-09 13:31:04.4620559'
GO

-- =============================================
-- Zadanie 7
-- =============================================
INSERT INTO [SalesLT].[ProductAttribute] (ProductID, Info)
VALUES (766, '<Product><Name>Bike</Name><Price>300</Price><Weight>2000</Weight><NumberOfElements>10</NumberOfElements><MainMaterial>Metal</MainMaterial></Product>'),
(749, '<Product><Name>Door</Name><Price>120</Price><Weight>1500</Weight><NumberOfElements>2</NumberOfElements><MainMaterial>Wood</MainMaterial></Product>'),
(755, '<Product><Name>Window</Name><Price>150</Price><Weight>1320</Weight><NumberOfElements>6</NumberOfElements><MainMaterial>Glass</MainMaterial></Product>'),
(707, '<Product><Name>Helmet</Name><Price>45</Price><Weight>500</Weight><NumberOfElements>1</NumberOfElements><MainMaterial>Plastic</MainMaterial></Product>'),
(680,'<Product><Name>Shopping Cart</Name><Price>90</Price><Weight>900</Weight><NumberOfElements>5</NumberOfElements><MainMaterial>Metal</MainMaterial></Product>')
GO

-- =============================================
-- Zadanie 8
-- =============================================
update [SalesLT].[ProductAttribute]
set Info.modify('replace value of(/Product/Name)[1]
with "E-Product"'
)
GO

update [SalesLT].[ProductAttribute]
set Info.modify('replace value of(/Product/MainMaterial)[1]
with "E-Material"'
)
GO


-- =============================================
-- Zadanie 9
-- =============================================
DECLARE @json nvarchar(max) = N'{"Name":"Emilia","age":20,"StudentNumber":0}'
SET @json = JSON_MODIFY(@json, '$.StudentNumber', 238507);


GO
