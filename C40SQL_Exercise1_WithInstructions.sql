-- find all products
	SELECT * FROM products;

-- find all products that Price $1400
	SELECT * FROM products WHERE price > 1400;

-- find all products that Price $11.99 or $13.99
	SELECT * FROM products WHERE price BETWEEN 11.99 AND 13.99;
	SELECT * FROM products WHERE price = 11.99 OR price = 13.99;

-- find all products that do NOT Price 11.99 - using NOT
	SELECT * FROM products WHERE Price NOT LIKE 11.99;

-- find all products and sort them by price FROM greatest to least
	SELECT * FROM products ORDER BY price ASC;

-- find all employees who don't have a middle initial
	SELECT * FROM employees WHERE MiddleInitial = null;

-- find distinct product prices
	SELECT DISTINCT Price FROM products;

-- find all employees whose first name starts with the letter ‘j’
	SELECT * FROM employees WHERE FirstName LIKE 'j%';

-- find all Macbooks
	SELECT * FROM products WHERE Name = '%Macbook%';

-- find all products that are on sale
	SELECT * FROM products OnSale;

-- find the average price of all products
	SELECT avg(price) FROM products;

-- find all Geek Squad employees who don't have a middle initial
	SELECT * FROM employees WHERE (Title LIKE '%Geek%' AND MiddleInitial = null);

-- find all products FROM the products table whose stock level is
-- in the range -- of 500 to 1200. Order by Price FROM
-- least to greatest. Hint: Use the between keyword

	SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY price;