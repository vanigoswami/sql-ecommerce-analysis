SELECT country, COUNT(customer_id) AS customer_count
FROM customers
GROUP BY country
HAVING COUNT(customer_id) > 5
ORDER BY customer_count DESC;
