-- list all records of the second_table
-- row without names are ignored
-- score and name are to be displayed
SELECT score, name FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;
