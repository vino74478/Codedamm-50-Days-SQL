-- In this lab, you will be working with the SQLite database northwind.sqlite. Your main task is to construct an SQL query to retrieve specific information from the customers table.

-- Objective
-- Your SQL query should fulfill the following requirements:

-- Retrieve the city, company_name, and contact_name columns from the customers table.
-- Filter the records to only include rows where the city name contains the letter 'L'.
-- Sort the resulting data set by contact_name in ascending order.
-- Key Concepts
-- To complete this lab, you should be familiar with the following SQL operations:

-- SELECT for specifying the columns you want to retrieve
-- WHERE for filtering rows based on a condition
-- ORDER BY for sorting the results


-- SOLUTION:-

SELECT city, company_name, contact_name from customers where city like '%L%' order by contact_name 
