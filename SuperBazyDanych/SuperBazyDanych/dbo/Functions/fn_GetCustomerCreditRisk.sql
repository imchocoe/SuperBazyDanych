-- =============================================
-- Zadanie 7
-- =============================================
create function dbo.fn_GetCustomerCreditRisk(@CustomerID int)
returns nvarchar(50)
as 
begin
	declare @Orders table(
	OrderID int,
	TotalAmount money,
	Late int)

	insert into @Orders (OrderID,TotalAmount, Late)
	select
	SalesOrderID,TotalDue,datediff(day,DueDate,isnull(ShipDate,getdate()))
	from SalesLT.SalesOrderHeader
	where CustomerID = @CustomerID

	declare @TotalAmount money =0
	declare @LateOrdCount int =0
	declare @RiskLvl varchar(10)

	select 
	@TotalAmount = isnull(sum(TotalAmount),0),
	@LateOrdCount = sum(case when Late >3 then 1 else 0 end)
	from @Orders

	if @TotalAmount>100000 and @LateOrdCount >=2
	begin
		set @RiskLvl = 'HIGH'
	end
	else if @TotalAmount>50000
	begin
		set @RiskLvl = 'MEDIUM'
	end
	else
	begin
		set @RiskLvl = 'LOW'
	end
	return @RiskLvl
	
end