-- Customer Sales Analysis
SELECT 
    customer_id,
    SUM(order_total) AS total_spent,
    COUNT(order_id) AS total_orders,
    AVG(order_total) AS avg_order_value
FROM sales_data
GROUP BY customer_id
ORDER BY total_spent DESC;
