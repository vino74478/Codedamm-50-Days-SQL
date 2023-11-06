-- Finding the Tallest Patient's Name and Height
-- Your goal is to retrieve specific information about patients based on certain criteria. Specifically, you are tasked with the following:

-- Retrieve the first_name, last_name, and height of the patient with the greatest height.
-- Concepts:
-- SELECT Statement: Used to select data from a database. The result is then stored in a result table.
-- Aggregate Functions: SQL aggregate functions return a single value, calculated from values in a column. The function MAX() is one such function which returns the maximum value of the selected column.


-- SOLUTION 1:-

SELECT first_name, last_name, MAX(height) as height
FROM PATIENTS

-- SOLUTION 2:-

SELECT p.first_name, p.last_name, p.height
FROM patients p
INNER JOIN (
    SELECT MAX(height) AS max_height
    FROM patients
) AS max ON p.height = max.max_height;