-- using static value: from existing database and our own static value
SELECT 
id,
first_name,
'New Customers' AS customer_type -- this is a static value which is not in the sql
FROM customers