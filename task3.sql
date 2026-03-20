SELECT p.category, SUM(od.quantity * od.unit_price) AS total_revenue
FROM order_details od
JOIN products p ON od.product_id = p.product_id
GROUP BY p.category
HAVING SUM(od.quantity * od.unit_price) > 1000
ORDER BY total_revenue DESC;
