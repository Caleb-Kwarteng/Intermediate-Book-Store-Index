SELECT * FROM customers LIMIT 10;

SELECT * FROM orders LIMIT 10;

SELECT * FROM books LIMIT 10;

SELECT *
FROM pg_Indexes
WHERE tablename = 'customers';

EXPLAIN ANALYZE SELECT * FROM orders WHERE quantity > 18;