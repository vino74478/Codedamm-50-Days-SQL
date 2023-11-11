-- Retrieve Even-Numbered Order IDs from the Orders Table
-- Easy
-- 36
-- 1
-- 95.7% Acceptance
-- Retrieve all the even-numbered Order_id from the orders table.

-- Concepts to Review:
-- SELECT Statement: The fundamental SQL command used to retrieve data from a table.
-- WHERE Clause: Used in SQL to filter records based on specific conditions.
-- MOD Function: In SQL, the MOD function returns the remainder of a division. For example, MOD(column_name, n) will give the remainder when column_name is divided by n.


--SOLUTION:-

SELECT order_id from orders where order_id % 2 = 0