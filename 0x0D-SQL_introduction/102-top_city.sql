-- displaying top 3 cities
-- from july to August 
-- ordered by temperature 
SELECT city, AVG(value) AS avg_temp
FROM temperatures
WHERE month = 7 OR month = 8
GROUP BY city
ORDER BY avg_temp DESC
LIMIT 3;
