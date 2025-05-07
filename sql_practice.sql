select EmpID
  , OrderDate
  , OrderTotal
from red_30_tech_us_sales_cleaned
where EmpID = 900015476
order by OrderDate


select EmpID
  , OrderDate
  , OrderTotal
from red_30_tech_us_sales_cleaned
where EmpID = 900012972
order by OrderDate


select EmpID
  , OrderDate
  , OrderTotal
from red_30_tech_us_sales_cleaned
where EmpID = 900010875
order by OrderDate


select EmpID
  , OrderDate
  , OrderTotal
from red_30_tech_us_sales_cleaned
where EmpID in (900015476, 900012972, 900010875)
order by OrderDate


select * 
from red_30_tech_us_sales_cleaned
where OrderType = 'Retail'
  and OrderDate between '2018-08-01' and '2018-08-31'

--06_04

select EmpID
  , OrderType
  , OrderDate
  , sum(Quantity)
  , sum(OrderTotal)
  , avg(Quantity) as AverageQuantity
  , avg(OrderTotal) as AverageOrderTotal
  , min(OrderTotal) as SmallestOrderTotal
  , max(OrderTotal) as LargestOrderTotal
from red_30_tech_us_sales_cleaned
where EmpID in (900015476, 900012972, 900010875)
group by EmpID, OrderType, OrderDate


select count(distinct EmpID)
from red_30_tech_us_sales_cleaned

select count(distinct EmpID)
from red_30_tech_us_sales_associates

--06_05
PRAGMA table_info(red_30_tech_us_sales);

select cast(OrderDate as date) 
from red_30_tech_us_sales 

select EmpID
  , julianday(max(OrderDate)) - julianday(min(OrderDate)) as MinMaxDateDiffDays
from red_30_tech_us_sales_cleaned 
group by EmpID 

select strftime('%Y-%m-01', OrderDate) as FirstOfMonth
  , sum(OrderTotal) as OrderTotalSum 
from red_30_tech_us_sales_cleaned
group by FirstofMonth