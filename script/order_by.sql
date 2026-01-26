-- Retrive all customers and sort the results by the highest score firtst
use MyDatabase
SELECT *
FROM customers
order by score DESC

-- lowest score first
 SELECT *
 FROM customers
 order by score ASC 

 -- Retrive all customers and sort the result by country and then by the highest score
 -- nested sorting

 SELECT *
 FROM customers
 order by country ASC , score DESC