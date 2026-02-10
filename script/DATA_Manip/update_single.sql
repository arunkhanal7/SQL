--UPDATE to change the data of existing row
-- always use WHERE clause while updating otherwise it will affect all the rows


-- change the score of customer 6 to 0

UPDATE customers
SET score = 0
WHERE id= 6;



--Change the score of customers 4 to 0 and update the country to UK
UPDATE customers
SET score = 0,country = 'UK'
WHERE id = 4

SELECT *
from customers