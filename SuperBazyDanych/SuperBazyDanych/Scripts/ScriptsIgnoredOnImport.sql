
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

-- =============================================
-- Emilia
-- Delimata
-- 238507
-- =============================================

-- =============================================
-- Zadanie 1
-- =============================================
BEGIN TRAN;
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 707;
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice + 3
WHERE ProductID = 707;
GO

rollback
GO

--uzyty aby cofnac tranzakcje
--w drugiej sesji
BEGIN TRAN;
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice -7
WHERE ProductID = 707;
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -4
WHERE ProductID = 707;
GO

rollback --uzyty aby cofnac tranzakcje

-- deadlock jest niebezpieczny, poniewaz powoduje niedostepnosc bazy danych.

-- =============================================
-- Zadanie 2
-- =============================================

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
GO

-- =============================================
-- Emilia
-- Delimata
-- 238507
-- =============================================

-- =============================================
-- Zadanie 1
-- =============================================
BEGIN TRAN;
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice + 3
GO

--rollback --uzyty aby cofnac tranzakcje
--w drugiej sesji
BEGIN TRAN;
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice -7
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice +4

--rollback --uzyty aby cofnac tranzakcje
GO

-- deadlock jest niebezpieczny, poniewaz powoduje niedostepnosc bazy danych.

-- =============================================
-- Zadanie 2
-- =============================================
begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

truncate table SalesLT.ProductBOM
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

rollback
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
--wyniki zapytan select byly rozne w tranzakcji i po. komendy ktore zostaly uzyte w tranzakcji zostaly cofniete po komendzie rollback, dlatego select po tranzakcji pokazal inne wyniki




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
GO

-- =============================================
-- Emilia
-- Delimata
-- 238507
-- =============================================

-- =============================================
-- Zadanie 1
-- =============================================
BEGIN TRAN;
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice + 3
GO

rollback
GO

--uzyty aby cofnac tranzakcje
--w drugiej sesji
BEGIN TRAN;
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice -7
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice +4
GO

rollback --uzyty aby cofnac tranzakcje
GO

-- deadlock jest niebezpieczny, poniewaz powoduje niedostepnosc bazy danych.

-- =============================================
-- Zadanie 2
-- =============================================
begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

truncate table SalesLT.ProductBOM
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

rollback
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

--wyniki zapytan select byly rozne w tranzakcji i po. komendy ktore zostaly uzyte w tranzakcji zostaly cofniete po komendzie rollback, dlatego select po tranzakcji pokazal inne wyniki




-- =============================================
-- Zadanie 3
-- =============================================
SET TRANSACTION ISOLATION LEVEL REad uncommitted
GO

begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

WAITFOR DELAY '00:05:0'
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

WAITFOR DELAY '00:05:0'
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

WAITFOR DELAY '00:05:0'
GO

truncate table SalesLT.ProductBOM
GO

WAITFOR DELAY '00:05:0'
GO

rollback
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
GO

-- =============================================
-- Emilia
-- Delimata
-- 238507
-- =============================================

-- =============================================
-- Zadanie 1
-- =============================================
BEGIN TRAN;
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice + 3
GO

rollback
GO

--uzyty aby cofnac tranzakcje
--w drugiej sesji
BEGIN TRAN;
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice -7
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice +4
GO

rollback --uzyty aby cofnac tranzakcje
GO

-- deadlock jest niebezpieczny, poniewaz powoduje niedostepnosc bazy danych.

-- =============================================
-- Zadanie 2
-- =============================================
begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

truncate table SalesLT.ProductBOM
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

rollback
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

--wyniki zapytan select byly rozne w tranzakcji i po. komendy ktore zostaly uzyte w tranzakcji zostaly cofniete po komendzie rollback, dlatego select po tranzakcji pokazal inne wyniki




-- =============================================
-- Zadanie 3
-- =============================================
SET TRANSACTION ISOLATION LEVEL REad uncommitted
GO

begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

WAITFOR DELAY '00:05:0'
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

WAITFOR DELAY '00:05:0'
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

WAITFOR DELAY '00:05:0'
GO

truncate table SalesLT.ProductBOM
GO

WAITFOR DELAY '00:05:0'
GO

rollback
GO

-- =============================================
-- Zadanie 4
-- =============================================
begin try


UPDATE SalesLT.Product
SET ListPrice = ListPrice /0
WHERE ProductID = 680;

end try
begin catch
print'Coś nie działa :(('
end catch
-- =============================================
-- Zadanie 5
-- =============================================

-- =============================================
-- Zadanie 6
-- =============================================

-- =============================================
-- Zadanie 7
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
BEGIN TRAN;
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice + 3
GO

rollback
GO

--uzyty aby cofnac tranzakcje
--w drugiej sesji
BEGIN TRAN;
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice -7
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice +4
GO

rollback --uzyty aby cofnac tranzakcje
GO

-- deadlock jest niebezpieczny, poniewaz powoduje niedostepnosc bazy danych.

-- =============================================
-- Zadanie 2
-- =============================================
begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

truncate table SalesLT.ProductBOM
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

rollback
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

--wyniki zapytan select byly rozne w tranzakcji i po. komendy ktore zostaly uzyte w tranzakcji zostaly cofniete po komendzie rollback, dlatego select po tranzakcji pokazal inne wyniki




-- =============================================
-- Zadanie 3
-- =============================================
SET TRANSACTION ISOLATION LEVEL REad uncommitted
GO

begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

WAITFOR DELAY '00:05:0'
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

WAITFOR DELAY '00:05:0'
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

WAITFOR DELAY '00:05:0'
GO

truncate table SalesLT.ProductBOM
GO

WAITFOR DELAY '00:05:0'
GO

rollback
-- =============================================
-- Zadanie 4
-- =============================================
begin try


UPDATE SalesLT.Product
SET ListPrice = ListPrice /0
WHERE ProductID = 680;

end try
begin catch
print'Coś nie działa :(('
end catch
-- =============================================
-- Zadanie 5
-- =============================================
--moj scenariusz to zlozenie zamowienia w sklepie
--zalozenia: istnienie tabeli dotyczacych produktu, klienta i zamowien (product,salesordersdetail,customer, salesordersheader)
--3 pierwsze zmienne wskazuja dane podane przez klienta, a czwarta jest pomocnicza. na poczatku jest pierwszy mozliwy blad
-- dotyczacy ilosci produktow-nie moze byc ich mniej niz 1 inaczej zamowienie nie mialoby sensu
--nastepnie jest wyszukany produkt wedlug wczesniej podanego id oraz dodany wiersz z odpowiednimi danymi do tabeli dot. zamowien
--jezeli wystapia inne bledy zostanie wyswietlony komunikat poniewaz wszystkie akcje po tworzeniu zmiennych znajduja sie w try...catch

declare @CustomerID int=3
declare @ProductID int=707
declare @Quantity int=5
declare @Price money
declare @Value money
declare @OrderId int

BEGIN TRY
	if @Quantity<1
	
		throw 50001, 'Za mała ilość-Błąd',1
	
	select @Price=ListPrice
	from SalesLT.Product 
	where ProductID=@ProductID
	set @Value=@Quantity*@Price
	insert into SalesLT.SalesOrderHeader (RevisionNumber,OrderDate,DueDate,Status,OnlineOrderFlag,CustomerID,ShipMethod,SubTotal,TaxAmt,Freight,ModifiedDate)
	values (1,getdate(),getdate()+7,1,0,@CustomerID,'Post',@Value,@Value*0.19,@Value-@Value*0.19,getdate())
	select top 1 @OrderId = SalesOrderID from SalesLT.SalesOrderHeader
	order by SalesOrderID desc
	

	insert into SalesLT.SalesOrderDetail (SalesOrderID,OrderQty,ProductID,UnitPrice,UnitPriceDiscount,ModifiedDate)
	values (@OrderId,@Quantity,@ProductID,@Price,0,getdate())
	print 'Order finalized'
	

 
END TRY
BEGIN CATCH
  print 'Something went wrong. Try again or contact customer support'
  PRINT 'DEBUG INFO: ' + ERROR_MESSAGE();
END CATCH

GO

-- =============================================
-- Zadanie 6
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
BEGIN TRAN;
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice + 3
GO

rollback
GO

--uzyty aby cofnac tranzakcje
--w drugiej sesji
BEGIN TRAN;
GO

UPDATE SalesLT.SalesOrderDetail
SET UnitPrice = UnitPrice -7
GO

WAITFOR DELAY '00:00:30';
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice +4
GO

rollback --uzyty aby cofnac tranzakcje
GO

-- deadlock jest niebezpieczny, poniewaz powoduje niedostepnosc bazy danych.

-- =============================================
-- Zadanie 2
-- =============================================
begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

truncate table SalesLT.ProductBOM
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

rollback
GO

select * from SalesLT.Product
where ProductID = 680
GO

select * from SalesLT.Vendor
where AccountNumber='4783939'
GO

select * from SalesLT.ProductCategory
where ParentProductCategoryID = 2
GO

select * from SalesLT.ProductBOM
GO

--wyniki zapytan select byly rozne w tranzakcji i po. komendy ktore zostaly uzyte w tranzakcji zostaly cofniete po komendzie rollback, dlatego select po tranzakcji pokazal inne wyniki




-- =============================================
-- Zadanie 3
-- =============================================
SET TRANSACTION ISOLATION LEVEL REad uncommitted
GO

begin tran
GO

UPDATE SalesLT.Product
SET ListPrice = ListPrice -10
WHERE ProductID = 680;
GO

WAITFOR DELAY '00:05:0'
GO

insert into SalesLT.Vendor (Name, AccountNumber, CreditRating, ActiveFlag)
values ('John','4783939',3,0)
GO

WAITFOR DELAY '00:05:0'
GO

UPDATE SalesLT.ProductCategory
SET ModifiedDate = getdate()
WHERE ParentProductCategoryID = 2;
GO

WAITFOR DELAY '00:05:0'
GO

truncate table SalesLT.ProductBOM
GO

WAITFOR DELAY '00:05:0'
GO

rollback
-- =============================================
-- Zadanie 4
-- =============================================
begin try


UPDATE SalesLT.Product
SET ListPrice = ListPrice /0
WHERE ProductID = 680;

end try
begin catch
print'Coś nie działa :(('
end catch
-- =============================================
-- Zadanie 5
-- =============================================
--moj scenariusz to zlozenie zamowienia w sklepie
--zalozenia: istnienie tabeli dotyczacych produktu, klienta i zamowien (product,salesordersdetail,customer, salesordersheader)
--3 pierwsze zmienne wskazuja dane podane przez klienta, a czwarta jest pomocnicza. na poczatku jest pierwszy mozliwy blad
-- dotyczacy ilosci produktow-nie moze byc ich mniej niz 1 inaczej zamowienie nie mialoby sensu
--nastepnie jest wyszukany produkt wedlug wczesniej podanego id oraz dodany wiersz z odpowiednimi danymi do tabeli dot. zamowien
--jezeli wystapia inne bledy zostanie wyswietlony komunikat poniewaz wszystkie akcje po tworzeniu zmiennych znajduja sie w try...catch

declare @CustomerID int=3
declare @ProductID int=707
declare @Quantity int=5
declare @Price money
declare @Value money
declare @OrderId int

BEGIN TRY
	if @Quantity<1
	
		throw 50001, 'Za mała ilość-Błąd',1
	
	select @Price=ListPrice
	from SalesLT.Product 
	where ProductID=@ProductID
	set @Value=@Quantity*@Price
	insert into SalesLT.SalesOrderHeader (RevisionNumber,OrderDate,DueDate,Status,OnlineOrderFlag,CustomerID,ShipMethod,SubTotal,TaxAmt,Freight,ModifiedDate)
	values (1,getdate(),getdate()+7,1,0,@CustomerID,'Post',@Value,@Value*0.19,@Value-@Value*0.19,getdate())
	select top 1 @OrderId = SalesOrderID from SalesLT.SalesOrderHeader
	order by SalesOrderID desc
	

	insert into SalesLT.SalesOrderDetail (SalesOrderID,OrderQty,ProductID,UnitPrice,UnitPriceDiscount,ModifiedDate)
	values (@OrderId,@Quantity,@ProductID,@Price,0,getdate())
	print 'Order finalized'
	

 
END TRY
BEGIN CATCH
  print 'Something went wrong. Try again or contact customer support'
  PRINT 'DEBUG INFO: ' + ERROR_MESSAGE();
END CATCH

GO

-- =============================================
-- Zadanie 6
-- =============================================

declare @CustomerID int=3
declare @ProductID int=707
declare @Quantity int=5
declare @Price money
declare @Value money
declare @OrderId int

BEGIN TRY
	begin tran
	if @Quantity<1
	
		throw 50001, 'Za mała ilość-Błąd',1
	
	select @Price=ListPrice
	from SalesLT.Product 
	where ProductID=@ProductID
	set @Value=@Quantity*@Price
	insert into SalesLT.SalesOrderHeader (RevisionNumber,OrderDate,DueDate,Status,OnlineOrderFlag,CustomerID,ShipMethod,SubTotal,TaxAmt,Freight,ModifiedDate)
	values (1,getdate(),getdate()+7,1,0,@CustomerID,'Post',@Value,@Value*0.19,@Value-@Value*0.19,getdate())
	select top 1 @OrderId = SalesOrderID from SalesLT.SalesOrderHeader
	order by SalesOrderID desc
	

	insert into SalesLT.SalesOrderDetail (SalesOrderID,OrderQty,ProductID,UnitPrice,UnitPriceDiscount,ModifiedDate)
	values (@OrderId,@Quantity,@ProductID,@Price,0,getdate())
	commit tran
	print 'Order finalized'
	

 
END TRY
BEGIN CATCH
	if @@trancount>0
		rollback tran
  print 'Something went wrong. Try again or contact customer support'
  PRINT 'DEBUG INFO: ' + ERROR_MESSAGE();
END CATCH


GO

alter table [238507].Customer
alter column LastName E7_surname
GO

alter table [238507].CustomerHistory
alter column LastName E7_surname
GO



-- =============================================
-- Zadanie 2
-- =============================================

-- =============================================
-- Zadanie 3
-- =============================================

-- =============================================
-- Zadanie 4
-- =============================================

-- =============================================
-- Zadanie 5
-- =============================================

GO

alter table [238507].Customer
alter column LastName E7_surname
GO

alter table [238507].CustomerHistory
alter column LastName E7_surname
GO



-- =============================================
-- Zadanie 2
-- =============================================
DECLARE @ProductInfo nvarchar(50) =N'[{"ProductID":707,"NewPrice":22},
{"ProductID":708,"NewPrice":23},
{"ProductID":709,"NewPrice":24},
{"ProductID":710,"NewPrice":25},
{"ProductID":711,"NewPrice":23}]'

--widoki nie mogą odwoływać się do zmiennych lokalnych tylko do 
-- =============================================
-- Zadanie 3
-- =============================================

-- =============================================
-- Zadanie 4
-- =============================================

-- =============================================
-- Zadanie 5
-- =============================================

GO

alter table [238507].Customer
alter column LastName E7_surname
GO

alter table [238507].CustomerHistory
alter column LastName E7_surname
GO

-- =============================================
-- Zadanie 4
-- =============================================

-- =============================================
-- Zadanie 5
-- =============================================
GO

--Syntax Error: Incorrect syntax near 'CREATE'.
--Syntax Error: Incorrect syntax near 'VIEW'.
--
--
---- =============================================
---- Zadanie 2
---- =============================================
--DECLARE @ProductInfo nvarchar(50) =N'[{"ProductID":707,"NewPrice":22},
--{"ProductID":708,"NewPrice":23},
--{"ProductID":709,"NewPrice":24},
--{"ProductID":710,"NewPrice":25},
--{"ProductID":711,"NewPrice":23}]'
--
----widoki nie mogą odwoływać się do zmiennych lokalnych 
--
---- =============================================
---- Zadanie 3
---- =============================================
---- order by nie moze zostac uzyte w widokach bez komendy top/offset
--CREATE VIEW [238507_order] as
--SELECT top (100) percent 
--ProductID,Name
--FROM SalesLT.Product
--order by ProductID desc



GO

alter table [238507].Customer
alter column LastName E7_surname
GO

alter table [238507].CustomerHistory
alter column LastName E7_surname
GO



-- =============================================
-- Zadanie 5
-- =============================================
GO

--Syntax Error: Incorrect syntax near 'CREATE'.
--Syntax Error: Incorrect syntax near 'VIEW'.
--
--
---- =============================================
---- Zadanie 2
---- =============================================
--DECLARE @ProductInfo nvarchar(50) =N'[{"ProductID":707,"NewPrice":22},
--{"ProductID":708,"NewPrice":23},
--{"ProductID":709,"NewPrice":24},
--{"ProductID":710,"NewPrice":25},
--{"ProductID":711,"NewPrice":23}]'
--
----widoki nie mogą odwoływać się do zmiennych lokalnych 
--
---- =============================================
---- Zadanie 3
---- =============================================
---- order by nie moze zostac uzyte w widokach bez komendy top/offset
--CREATE VIEW [238507_order] as
--SELECT top (100) percent 
--ProductID,Name
--FROM SalesLT.Product
--order by ProductID desc



GO

alter table [238507].Customer
alter column LastName E7_surname
GO

alter table [238507].CustomerHistory
alter column LastName E7_surname
GO

--Syntax Error: Incorrect syntax near 'CREATE'.
--Syntax Error: Incorrect syntax near 'VIEW'.
--
--
---- =============================================
---- Zadanie 2
---- =============================================
--DECLARE @ProductInfo nvarchar(50) =N'[{"ProductID":707,"NewPrice":22},
--{"ProductID":708,"NewPrice":23},
--{"ProductID":709,"NewPrice":24},
--{"ProductID":710,"NewPrice":25},
--{"ProductID":711,"NewPrice":23}]'
--
----widoki nie mogą odwoływać się do zmiennych lokalnych 
--
---- =============================================
---- Zadanie 3
---- =============================================
---- order by nie moze zostac uzyte w widokach bez komendy top/offset
--CREATE VIEW [238507_order] as
--SELECT top (100) percent 
--ProductID,Name
--FROM SalesLT.Product
--order by ProductID desc



GO

--test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.1 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.ProductPriceHistory
GO

-- =============================================
-- Zadanie 2
-- =============================================

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

GO

--test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.1 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.ProductPriceHistory
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

GO

--test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.1 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.ProductPriceHistory
GO

-- =============================================
-- Zadanie 3
-- =============================================
WITH CategoryHierarchy AS
(
    -- anchor
    SELECT 
        ProductCategoryID,
        ParentProductCategoryID,
        Name,
        cast (Name as nvarchar(max)) as CategoryPath
    FROM SalesLT.ProductCategory
    WHERE ParentProductCategoryID IS NULL

    UNION ALL

    -- recursive member
    SELECT 
        c.ProductCategoryID,
        c.ParentProductCategoryID,
        c.Name,
        cast(ch.CategoryPath+'->'+c.Name as nvarchar(max))
    FROM SalesLT.ProductCategory c
    JOIN CategoryHierarchy ch 
        ON c.ParentProductCategoryID = ch.ProductCategoryID
)
SELECT *
FROM CategoryHierarchy
ORDER BY CategoryPath;
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

GO

--test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.1 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.ProductPriceHistory
GO

-- =============================================
-- Zadanie 3
-- =============================================
WITH CategoryHierarchy AS
(
    -- anchor
    SELECT 
        ProductCategoryID,
        ParentProductCategoryID,
        Name,
        cast (Name as nvarchar(max)) as CategoryPath
    FROM SalesLT.ProductCategory
    WHERE ParentProductCategoryID IS NULL

    UNION ALL

    -- recursive member
    SELECT 
        c.ProductCategoryID,
        c.ParentProductCategoryID,
        c.Name,
        cast(ch.CategoryPath+'->'+c.Name as nvarchar(max))
    FROM SalesLT.ProductCategory c
    JOIN CategoryHierarchy ch 
        ON c.ParentProductCategoryID = ch.ProductCategoryID
)
SELECT *
FROM CategoryHierarchy
ORDER BY CategoryPath;
GO

-- Test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.1 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.ProductAudit;

-- =============================================
-- Zadanie 5
-- =============================================

-- =============================================
-- Zadanie 6
-- =============================================
GO

--Syntax Error: Incorrect syntax near '50005'.
--Syntax Error: An internal parser error occurred.
--
--CREATE OR ALTER TRIGGER SalesLT.trg_Product_PriceChangeHigher
--ON SalesLT.Product
--after update
--AS
--BEGIN
--    SET NOCOUNT ON;
--    if exists (
--    select 1
--    from inserted i
--    join deleted d on i.ProductID=d.ProductID
--    where i.ListPrice >d.ListPrice*1.2)
--    begin
--        INSERT INTO SalesLT.TooHighPriceChange (ProductID, OldPrice, NewPrice)
--        SELECT 
--            i.ProductID,
--            d.ListPrice AS OldPrice,
--            i.ListPrice AS NewPrice
--        FROM INSERTED i
--        JOIN DELETED d ON i.ProductID = d.ProductID
--        WHERE i.ListPrice>1.2 *d.ListPrice;
--
--    rollback tran
--    throw 50005,'Próba zakończona niepowodzeniem, za wysoka cena',1
--    end
--END



GO

--test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.1 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.ProductPriceHistory
GO

-- =============================================
-- Zadanie 3
-- =============================================
WITH CategoryHierarchy AS
(
    -- anchor
    SELECT 
        ProductCategoryID,
        ParentProductCategoryID,
        Name,
        cast (Name as nvarchar(max)) as CategoryPath
    FROM SalesLT.ProductCategory
    WHERE ParentProductCategoryID IS NULL

    UNION ALL

    -- recursive member
    SELECT 
        c.ProductCategoryID,
        c.ParentProductCategoryID,
        c.Name,
        cast(ch.CategoryPath+'->'+c.Name as nvarchar(max))
    FROM SalesLT.ProductCategory c
    JOIN CategoryHierarchy ch 
        ON c.ParentProductCategoryID = ch.ProductCategoryID
)
SELECT *
FROM CategoryHierarchy
ORDER BY CategoryPath;
GO

-- Test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.3 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.TooHighPriceChange;
GO



-- =============================================
-- Zadanie 6
-- =============================================
GO

--Syntax Error: Incorrect syntax near '50005'.
--Syntax Error: An internal parser error occurred.
--
--CREATE OR ALTER TRIGGER SalesLT.trg_Product_PriceChangeHigher
--ON SalesLT.Product
--after update
--AS
--BEGIN
--    SET NOCOUNT ON;
--    if exists (
--    select 1
--    from inserted i
--    join deleted d on i.ProductID=d.ProductID
--    where i.ListPrice >d.ListPrice*1.2)
--    begin
--        INSERT INTO SalesLT.TooHighPriceChange (ProductID, OldPrice, NewPrice)
--        SELECT 
--            i.ProductID,
--            d.ListPrice AS OldPrice,
--            i.ListPrice AS NewPrice
--        FROM INSERTED i
--        JOIN DELETED d ON i.ProductID = d.ProductID
--        WHERE i.ListPrice>1.2 *d.ListPrice;
--
--    rollback tran
--    throw 50005,'Próba zakończona niepowodzeniem, za wysoka cena',1
--    end
--END



GO

--test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.1 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.ProductPriceHistory
GO

-- =============================================
-- Zadanie 3
-- =============================================
WITH CategoryHierarchy AS
(
    -- anchor
    SELECT 
        ProductCategoryID,
        ParentProductCategoryID,
        Name,
        cast (Name as nvarchar(max)) as CategoryPath
    FROM SalesLT.ProductCategory
    WHERE ParentProductCategoryID IS NULL

    UNION ALL

    -- recursive member
    SELECT 
        c.ProductCategoryID,
        c.ParentProductCategoryID,
        c.Name,
        cast(ch.CategoryPath+'->'+c.Name as nvarchar(max))
    FROM SalesLT.ProductCategory c
    JOIN CategoryHierarchy ch 
        ON c.ParentProductCategoryID = ch.ProductCategoryID
)
SELECT *
FROM CategoryHierarchy
ORDER BY CategoryPath;
GO

-- Test
UPDATE SalesLT.Product 
SET ListPrice = ListPrice * 1.3 
WHERE ProductID = 680;
GO

SELECT * FROM SalesLT.TooHighPriceChange;
GO

--dane testowe
insert into SalesLT.ProductReview (ProductID,Rating)
values (680,3),(680,4),(707,1),(707,5)
GO

with AverageRating as (
select ProductID, avg(Rating) as Average
from SalesLT.ProductReview
group by ProductID)

select 
p.Name, ar.Average
from SalesLT.Product p
join AverageRating ar on p.ProductID = ar.ProductID
where ar.Average<3
GO

--Syntax Error: Incorrect syntax near '50005'.
--Syntax Error: An internal parser error occurred.
--
--CREATE OR ALTER TRIGGER SalesLT.trg_Product_PriceChangeHigher
--ON SalesLT.Product
--after update
--AS
--BEGIN
--    SET NOCOUNT ON;
--    if exists (
--    select 1
--    from inserted i
--    join deleted d on i.ProductID=d.ProductID
--    where i.ListPrice >d.ListPrice*1.2)
--    begin
--        INSERT INTO SalesLT.TooHighPriceChange (ProductID, OldPrice, NewPrice)
--        SELECT 
--            i.ProductID,
--            d.ListPrice AS OldPrice,
--            i.ListPrice AS NewPrice
--        FROM INSERTED i
--        JOIN DELETED d ON i.ProductID = d.ProductID
--        WHERE i.ListPrice>1.2 *d.ListPrice;
--
--    rollback tran
--    throw 50005,'Próba zakończona niepowodzeniem, za wysoka cena',1
--    end
--END



GO

-- =============================================
-- Emilia
-- Delimata
-- 238507
-- =============================================

-- =============================================
-- Zadanie 1
-- =============================================
create or alter function SalesLT.BestRecord (
@ModifiedDate datetime = '2020-01-01',
@FirstName nvarchar(50)= 'Gregory',
@NameStyle bit=0)
returns int 
as 
begin
	declare @CID int
	select top 1 @CID=[CustomerID] 
	from dbo.[238507_order]
	where ModifiedDate > @ModifiedDate and FirstName=@FirstName and NameStyle = @NameStyle
	return @CID
end


--poprawic view zeby mial 3 kolumny o roznych typach danych i CustomerID jako nastepna kolumne
-- =============================================
-- Zadanie 2
-- =============================================

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
-- Zadanie 1
-- =============================================
GO

--Syntax Error: Incorrect syntax near 'select'.
---- =============================================
---- Emilia
---- Delimata
---- 238507
---- =============================================
--
---- =============================================
---- Zadanie 1
---- =============================================
--create or alter function SalesLT.BestRecord (
--@ModifiedDate datetime = '2020-01-01',
--@FirstName nvarchar(50)= 'Gregory',
--@NameStyle bit=0)
--returns int 
--as 
--begin
--	declare @CID int
--	select top 1 @CID=[CustomerID] 
--	from dbo.[238507_order]
--	where ModifiedDate > @ModifiedDate and FirstName=@FirstName and NameStyle = @NameStyle
--	return @CID
--end
--
--select SalesLT.BestRecord()
--
--
----poprawic view zeby mial 3 kolumny o roznych typach danych i CustomerID jako nastepna kolumne
---- =============================================
---- Zadanie 2
---- =============================================
--select top 25 ProductID,Name,ListPrice into ##TopProducts
--from SalesLt.Product
--order by ListPrice
--
--
--CREATE FUNCTION Student_238507.ufn_CalcAdjustedPrices 
--(
--   
--)
--RETURNS @Summary TABLE
--(
--ProductID int,
--ListPrice money
--)
--as
--begin
--update ##TopProducts set ListPrice =ListPrice-(ListPrice*0.05))
--end
--
----zadanie nie jest mozliwe do wykonania
--
---- =============================================
---- Zadanie 3
---- =============================================
--
---- =============================================
---- Zadanie 4
---- =============================================
--
---- =============================================
---- Zadanie 5
---- =============================================
--
---- =============================================
---- Zadanie 6
---- =============================================
--
---- =============================================
---- Zadanie 1
---- =============================================



GO
