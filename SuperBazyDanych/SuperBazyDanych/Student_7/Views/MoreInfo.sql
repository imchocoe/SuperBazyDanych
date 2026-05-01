-- =============================================
-- Zadanie 5
-- =============================================
create view Student_7.MoreInfo
as 
select v.ProductId,
p.Name as Name,
v.SoldAmount,
v.NewPrice
from Student_7.MyLogicView as v
inner join SalesLT.Product as p on v.ProductID=p.ProductID