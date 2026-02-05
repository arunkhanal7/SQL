-- ALTER 
-- editing the database structure

-- Add a new column called email to the persons table

ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL -- added column will be added in last column
-- we cal also delete column with  DROP COLUMN phone

 -- to see the result  SELECT * FROM persons




 --to delete the table 

--     DROP TABLE persons