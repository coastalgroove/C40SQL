SELECT * FROM products;
SELECT * FROM products WHERE price > 1400;
SELECT * FROM products WHERE price BETWEEN 11.99 AND 13.99;
SELECT * FROM products WHERE Price NOT LIKE 11.99;
SELECT * FROM products ORDER BY price ASC;
SELECT * FROM employees WHERE MiddleInitial = null;
SELECT DISTINCT Price FROM products;
SELECT * FROM employees WHERE FirstName LIKE  'j%';
SELECT * FROM products WHERE Name = '%Macbook%';
SELECT * FROM products OnSale;
SELECT avg(price) FROM products;
SELECT * FROM employees WHERE (Title LIKE '%Geek%' AND MiddleInitial = null);
SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY price;