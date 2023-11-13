


-- In this lab, you will be specifically focusing on the products table. Your task is to write a SQL query to address the following question:

-- Question: Show the average unit price rounded to 2 decimal places, the total units in stock, and the total discontinued products from the products table.

-- Concepts Needed
-- Aggregate Functions (AVG, SUM)
-- Rounding (ROUND)
-- SELECT statements
-- The column names must be average_price, total_stock, total_discontinued

--SOLUTION:- 


SELECT ROUND(AVG(unit_price),2) as average_price,
SUM(units_in_stock) as total_stock,
SUM(discontinued) as total_discontinued
FROM products