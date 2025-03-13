-- E-Commerce Data Analysis
-- This query analyzes product sales performance in an online store

SELECT 
    product_category,
    product_name,
    SUM(quantity_sold) AS total_units_sold,
    SUM(revenue) AS total_revenue
FROM ecommerce_sales
GROUP BY product_category, product_name
ORDER BY total_revenue DESC;
