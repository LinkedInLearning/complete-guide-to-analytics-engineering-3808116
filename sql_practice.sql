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

--06_06
select * 
from red_30_tech_us_sales_cleaned as sc
inner join red_30_tech_us_customer_info as ci
  on sc.OrderNum = ci.OrderNum

select ci.OrderNum
  , ci.CustName 
  , ci.CustomerType 
  , ci.CustState
  , sr.State
  , sr.Region
  , sc.state_name 
  , sc.state_code 
  , sc.state_timezone 
from red_30_tech_us_customer_info as ci
inner join red_30_tech_us_sales_regions as sr 
  on ci.CustState = sr.State
inner join us_state_codes as sc 
  on ci.CustState = sc.state_name   

--06_07
select * 
from red_30_tech_us_sales_cleaned as sc
left join red_30_tech_us_product_info as pi 
  on sc.OrderNum = pi.OrderNum 

select sr.State
  , sr.Region 
  , usc.state_name
  , usc.state_code
from red_30_tech_us_sales_regions as sr 
left join us_state_codes as usc 
  on sr.State = usc.state_name

select sr.State
  , sr.Region 
  , usc.state_name
  , usc.state_code
from us_state_codes as usc 
left join red_30_tech_us_sales_regions as sr 
  on usc.state_name = sr.State 

select * 
from red_30_tech_us_sales_cleaned as sc
left join red_30_tech_us_sales_associates as sa 
  on sc.EmpID = sa.EmpID 
left join red_30_tech_us_customer_info as ci 
  on sc.OrderNum = ci.OrderNum 
left join red_30_tech_us_sales_regions as sr 
  on ci.CustState = sr.State

--06_08
select * 
from red_30_tech_us_product_info as pi 
right join red_30_tech_us_sales_cleaned as sc 
  on sc.OrderNum = pi.OrderNum 

select * 
from us_state_codes as usc 
cross join red_30_tech_us_sales_regions as sr

select sr.State
  , sr.Region 
  , usc.state_name
  , usc.state_code
from red_30_tech_us_sales_regions as sr 
full join us_state_codes as usc 
  on sr.State = usc.state_name

--06_09
with dupe_identifier as (
select *
  , row_number() over(partition by OrderNum order by OrderNum) as row_nbr 
from red_30_tech_us_sales
)

select * 
from dupe_identifier
where row_nbr = 2

select * 
from red_30_tech_us_sales
where OrderNum in (1101902,	1102922, 1105038) 
order by OrderNum 

with dupe_identifier as (
select *
  , row_number() over(partition by OrderNum, OrderDate, EmpID order by OrderNum) as row_nbr 
from red_30_tech_us_sales
)

select * 
from dupe_identifier
where row_nbr = 2


with order_product_discounts as (
select sc.EmpID
  , pi.ProdCategory
  , sum(Discount) as DiscountSum
from red_30_tech_us_sales_cleaned as sc
left join red_30_tech_us_product_info as pi
  on sc.OrderNum = pi.OrderNum 
group by sc.EmpID
  , pi.ProdCategory
) 

select * 
  , rank() over(partition by ProdCategory order by DiscountSum desc) as DiscountedRank
from order_product_discounts

--08_03
select * 
from us_sales_statistics_by_associate 

select * 
from red_30_tech_us_sales_cleaned

select * 
from red_30_tech_us_sales_associates

select * 
from red_30_tech_us_customer_info

select * 
from red_30_tech_us_product_info