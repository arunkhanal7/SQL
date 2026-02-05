-- Data Modification
-- to insert the data 

-- insert new values into the customers table

--column and value must be in same order

INSERT INTO customers (id,first_name,country,score)
VALUES
	(6,'Anna','USA',NULL),
	(7,'Sam',NULL,100)

SELECT * FROM customers