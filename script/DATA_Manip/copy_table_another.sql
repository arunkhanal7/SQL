-- insert data from customers into persons

INSERT INTO persons (id,person_name,birth_date,phone,email)

--rows should me match to target table so making like this
SELECT 
id,
first_name,
NULL,
'Unknown',
'Unknown'
FROM customers

