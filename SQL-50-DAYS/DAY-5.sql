

-- Filtering Patients by Specific IDs in a Hospital Database

-- The database focuses on hospital data, and for this particular exercise, you'll be using the patients table.

-- Task
-- Write a SQL query to show all columns for patients who have specific patient_ids: 1, 45, 534, 879, 1000.

-- Concepts to Know
-- SELECT: To specify the columns you want to retrieve.
-- WHERE: To filter the records based on certain conditions.
-- IN: To specify multiple values in a WHERE clause.



-- enter your SQL query here
-- use the SQL editor UI in browser to browse the SQL database
-- only write your SELECT statement here, comment rest of the statements if present

SELECT * FROM patients WHERE patient_id IN(1,45,534,879,1000)