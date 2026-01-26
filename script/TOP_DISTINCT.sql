-- Distinct
-- Remoes Duplicates (repeated Values)
-- Each value appears only once
-- Return Unique list of all countries

SELECT DISTINCT
country
FROM customers


--TOP
--Restrict the number of rows returned

SELECT TOP 3 *
	
FROM customers

--Q Retrive the Top 3 Customers with the Highest score

SELECT TOP 3 *

FROM customers
ORDER BY score DESC

-- Get the Two must Recent Orders

SELECT TOP 2 *
FROM orders
ORDER BY order_date DESC