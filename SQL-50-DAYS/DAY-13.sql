-- Your task is to write a SQL query to fetch specific patient information from the patients table.

-- Question
-- Show the patient_id and first_name from the patients table where the first_name starts and ends with the letter 's' and is at least 6 characters long and ordered by patient_id in ascending order

-- Important Concepts
-- SQLite syntax: You will be writing your query in SQLite.
-- Wildcards: This query will require you to use wildcards to filter data.

--SOLUTION:-

SELECT patient_id, first_name FROM patients
Where first_name LIKE 's%' AND first_name LIKE '%s'
AND LENGTH(first_name) >= 6 ORDER BY patient_id