-- In this lab, you'll be working with the Chinook database, which simulates a digital media store. You'll be tasked with a series of SQL challenges that will test your ability to retrieve, manipulate, and structure data effectively.

-- Dataset
-- The primary dataset you'll be working with is the Chinook database. It has various tables including Track, Album, Artist, and many others. Here's a brief overview:

-- "Track": Contains details about individual music tracks including their Name, duration (Milliseconds), and which Album they belong to (AlbumId).
-- "Album": Stores information about music albums including their Title and which Artist made them (ArtistId).
-- ... (Other tables follow a similar descriptive format.)
-- Ensure that you use exact table names and column names as defined in the schema, and always use double quotes around them for clarity.

-- For each challenge, make sure to read the problem statement carefully and craft your SQL queries accordingly. Always ensure the columns in your output match the expected column names exactly, as discrepancies can lead to failed evaluations.

-- Task
-- You are required to retrieve track names ("Name") and their corresponding album IDs ("AlbumId") for tracks that have a duration longer than 5 minutes.

-- Conditions:

-- Use the "Track" table.
-- Filter by track duration ("Milliseconds") to get tracks longer than 300,000 milliseconds (5 minutes).
-- Order your result by the track name ("Name") in ascending order.
-- Your output should have columns named "Name" and "AlbumId".

-- Submission
-- Once you've crafted your SQL queries, you can submit them for evaluation. Remember to always check the expected output format and ensure your queries match them closely to maximize your chances of passing the challenges.

-- Best of luck!

-- Challenges
-- Challenge 1: Long Tracks Listing
-- Objective: Retrieve track names and their corresponding album IDs for tracks that have a duration longer than 5 minutes.

-- Details:

-- Database Tables to Use: Track
-- Columns to Display:
-- Name: Name of the track
-- AlbumId: ID of the album to which the track belongs
-- Conditions/Criteria:
-- Track duration (Milliseconds) should be greater than 300,000 (which is equivalent to 5 minutes).
-- Ordering: The resulting list should be ordered by the track name (Name) in ascending order.
-- Expected Output Format:

-- | Name          | AlbumId |
-- |---------------|---------|
-- | Track A       | 5       |
-- | Track B       | 7       |
-- | ...           | ...     |
-- Hint: You can use the ORDER BY clause to sort your results. Ensure you're selecting the exact columns and using 
-- the correct criteria for filtering.

--SOLUTION:-

SELECT Name, AlbumId from Track WHERE Milliseconds > 300000 ORDER BY Name
