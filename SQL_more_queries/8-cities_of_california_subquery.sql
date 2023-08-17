-- cities.* -means select all column in cities table
-- cities, states - from two tables
SELECT cities.id,cities.name
FROM cities, states 
WHERE cities.state_id = states.id 
AND states.name = 'California' 
ORDER BY cities.id ASC;