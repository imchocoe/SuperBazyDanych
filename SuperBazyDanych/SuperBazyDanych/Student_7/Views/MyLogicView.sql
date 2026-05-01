-- =============================================
-- Zadanie 4
-- =============================================
--potrzeba biznesowa: firma chce sprawdzic ktore produkty najlepiej sie sprzedaja
--do tego celu ustalono wysoka sprzedaz>20 sprzedanych
--chca takze podwyzszyc ich cene o 10 procent

create view Student_7.MyLogicView as
select 
ProductID,
sum(OrderQty) as SoldAmount,
UnitPrice*1.1 as NewPrice
from SalesLt.SalesOrderDetail
group by ProductID, UnitPrice
having sum(OrderQty)>20