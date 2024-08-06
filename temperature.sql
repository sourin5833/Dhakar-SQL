SELECT a.id
FROM Weather AS a
JOIN Weather AS b 
ON a.recordDate = b.recordDate + 1
WHERE a.temperature > b.temperature;