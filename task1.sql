SELECT customer_id, customer_name, country, city
FROM customers
WHERE country NOT IN ('UAE', 'UK')
ORDER BY country ASC, customer_name DESC;
