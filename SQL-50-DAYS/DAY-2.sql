-- Finding Patients from Hamilton with Allergies Using SQL

-- Write an SQL query to find a list of patients
--  first_name, last_name, and allergies who are from the city of Hamilton and have non-null values in the allergies column.

-- Tables Used: patients

-- SOLUTION:-

SELECT first_name, last_name, allergies FROM patients
WHERE city = 'Hamilton' and allergies IS NOT NULL