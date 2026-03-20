# E-commerce Data Analysis Project

## Task 1: Filtering and Sorting
**Logic:** Used `NOT IN` to exclude UAE and UK. Sorting is hierarchical: primary sort by Country (ASC), secondary sort by Name (DESC).

## Task 2: Aggregation with HAVING
**Why HAVING?** `WHERE` cannot filter on aggregate functions like `COUNT()`. `HAVING` filters groups after they are formed.
**Execution Order:** FROM -> GROUP BY -> HAVING -> SELECT -> ORDER BY.

## Task 3: Joining and Revenue Analysis
**Strategy:** Performed an `INNER JOIN` between `order_details` and `products` on `product_id`. Revenue is calculated per row as `quantity * unit_price` then summed by category.

THANK YOU 💖
