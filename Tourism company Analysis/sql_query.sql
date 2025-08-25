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



--- In order to get the best out our analysis we need to ( map pageviews → ads → ad groups → campaigns → products ) We call it REUSEABLE PART
--- Why we need it? We don’t repeat yourself: It bundles the long chain of joins (page_views → landing_pages → ads → ad_groups → campaigns → products → visitors) into one tidy block.
=========
WITH pv AS (
  SELECT
    pv.id                       AS page_view_id,
    pv.page_view_time,
    v.device_type,
    lp.id                       AS landing_page_id,
    lp.url,
    a.id                        AS ad_id,
    ag.id                       AS ad_group_id,
    ag.name                     AS ad_group_name,
    c.id                        AS campaign_id,
    c.name                      AS campaign_name,
    p.id                        AS product_id,
    p.name                      AS product_name,
    p.product_category
  FROM page_views pv
  JOIN visitors       v  ON v.id = pv.visitor_id
  JOIN landing_pages  lp ON lp.id = pv.landing_page_id
  JOIN ads            a  ON a.id = lp.ad_id           -- NOTE: will exclude broken LPs pointing to non-existent ads
  JOIN ad_groups      ag ON ag.id = a.ad_group_id
  JOIN campaigns      c  ON c.id = ag.campaign_id
  JOIN products       p  ON p.id = lp.product_id
)
SELECT * FROM pv LIMIT 10;
=================

--- Now let's start and see the sales over time (orders & revenue)
                    [daily]
SELECT
  DATE_TRUNC('day', o.order_date)::date AS day,
  COUNT(DISTINCT o.id)                  AS orders,
  SUM(oi.quantity * oi.unit_price)      AS revenue
FROM orders o
JOIN order_items oi ON oi.order_id = o.id
-- WHERE o.order_date >= CURRENT_DATE - INTERVAL '90 days'
GROUP BY 1
ORDER BY 1;


                    [Monthy]
SELECT
  DATE_TRUNC('month', o.order_date)::date AS month,
  COUNT(DISTINCT o.id)                    AS orders,
  SUM(oi.quantity * oi.unit_price)        AS revenue
FROM orders o
JOIN order_items oi ON oi.order_id = o.id
-- WHERE o.order_date >= CURRENT_DATE - INTERVAL '12 months'
GROUP BY 1
ORDER BY 1;


--- Let's look into the Visitor source. we can use it for retargeting pouposes
-- NOTE: Since we don’t have utm_*, we’ll treat campaign as the traffic source and also show device mix (useful for retargeting).
WITH pv AS (Paste THE REUSEABLE PART )
SELECT
  campaign_name,
  COUNT(*)                                AS pageviews,
  COUNT(DISTINCT landing_page_id)         AS unique_lps,
  COUNT(DISTINCT ad_id)                   AS unique_ads,
  COUNT(DISTINCT ad_group_id)             AS unique_ad_groups
FROM pv
-- WHERE page_view_time >= CURRENT_DATE - INTERVAL '90 days'
GROUP BY 1
ORDER BY pageviews DESC;


---- let's find the Device split by campaign

WITH pv AS (Paste THE REUSEABLE PART)
SELECT
  campaign_name,
  device_type,
  COUNT(*)                        AS pageviews,
  ROUND(100.0 * COUNT(*) / SUM(COUNT(*)) OVER (PARTITION BY campaign_name), 1) AS pct_of_campaign
FROM pv
-- WHERE page_view_time >= CURRENT_DATE - INTERVAL '90 days'
GROUP BY 1,2
ORDER BY campaign_name, pageviews DESC;


---- Deep dive and let's look to the most successful campaign
------- 1) By traffic (pageviews driven)

WITH pv AS (Paste THE REUSEABLE PART)
SELECT
  campaign_name,
  COUNT(*) AS pageviews
FROM pv
-- WHERE page_view_time >= CURRENT_DATE - INTERVAL '90 days'
GROUP BY 1
ORDER BY pageviews DESC;

------- 2) Best-performing ad (by clicks/pageviews)

WITH pv AS (Paste THE REUSEABLE PART)
SELECT
  ad_id,
  MAX((SELECT headline FROM ads a WHERE a.id = pv.ad_id)) AS headline,
  COUNT(*) AS pageviews
FROM pv
-- WHERE page_view_time >= CURRENT_DATE - INTERVAL '90 days'
GROUP BY 1
ORDER BY pageviews DESC, ad_id
LIMIT 20;

--------- 6) Most-clicked landing page

WITH pv AS (Paste THE REUSEABLE PART)
SELECT
  landing_page_id,
  MAX(url) AS url,
  COUNT(*) AS pageviews
FROM pv
-- WHERE page_view_time >= CURRENT_DATE - INTERVAL '90 days'
GROUP BY 1
ORDER BY pageviews DESC
LIMIT 20;


----- Lastly let's look to the most reliable supplier

SELECT
  COALESCE(s.name, CONCAT('Supplier #', p.supplier_id)) AS supplier,
  SUM(oi.quantity * oi.unit_price) AS revenue
FROM order_items oi
JOIN products p   ON p.id = oi.product_id
LEFT JOIN suppliers s ON s.id = p.supplier_id
GROUP BY 1
ORDER BY revenue DESC;





