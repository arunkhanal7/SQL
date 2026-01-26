-- Retrive customers with a score not equal to 0
SELECT *
FROM customers
WHERE score != 0

--Retrive customers from Germany
SELECT *
FROM customers
Where country = 'Germany'

--Retrive customers from Germnay and only shows first name and country

SELECT 
	first_name,
	country
FROM customers
Where country = 'Germany'