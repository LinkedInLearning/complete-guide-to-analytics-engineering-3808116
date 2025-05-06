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