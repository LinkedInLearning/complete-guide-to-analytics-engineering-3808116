select OrderDate
  , OrderTotal
from red_30_tech_us_sales_cleaned
order by OrderTotal desc
limit 10 