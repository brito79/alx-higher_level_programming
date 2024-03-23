-- lists all the records of a table 
-- ommiting the "name" that is empty
SELECT `score`, `name`
FROM `second_table`
WHERE `name` IS NOT NULL
ORDER BY `score` DESC;
