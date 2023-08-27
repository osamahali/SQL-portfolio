-- Analysis: General
-- First Part let's do some simple query and view name of tourism package offerings with its price from Product Table. (Sorted by the most expensive)

select name, price from products
order by price desc
limit 10

-- Now let's find the best package for Osaday so they can use it in their Targeted campaigns. So, Will focus only on "Tour" packages and Finish up the analysis by renaming the column headers.

select p.name as "Name", p.price as "Name", p.product_category as "Listed_Packages"
from products p
where p.product_category  like '%Tour%'
order by p.price desc

-- Analysis: Working with Customer Support

-- First question we need to know is the average delivery duration for all customers.

select 
round(avg(delivery_date - order_date),0) as avg_delivery_duration
from orders
limit 10

-- Let's look into the gap between order date and delivery date for each customer?

select 
customer_id,
delivery_date - order_date as delivery_duration
from orders
limit 10

-- let’s create the Impacted Customer Code table. the Impacted Customer Code column will be shown as the following: (Order year -  Number of delivery days - Customer ID - Sales rep ID)

select 
     left((date_trunc('year', order_date)::date)::text,4) as order_year,
     delivery_date - order_date as delivery_duration,
     concat(left((date_trunc('year', order_date)::date)::text,4), '-', delivery_date - order_date, '-', customer_id, '-', sales_rep_id) as contact_code
from
     orders
where
     date_part('quarter', order_date) = 2
     and (delivery_date - order_date) >= 22
limit 10

