use AdventureWorks2017
select top 5
	year(oh.OrderDate)
	,pp.ProductID
	,pp.Name
	,pp.ProductNumber
	,pp.color
	,oh.SalesOrderNumber
	,od.OrderQty
	,od.LineTotal
from
	Production.Product as pp
	,sales.SalesOrderDetail as od
	join sales.SalesOrderHeader as oh
	on od.SalesOrderID = oh.SalesOrderID
where year(oh.OrderDate)=2014
order by OrderQty