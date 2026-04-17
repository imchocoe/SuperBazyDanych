
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
