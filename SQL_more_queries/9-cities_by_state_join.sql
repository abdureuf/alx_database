-- cities.id -means select id column in cities table
-- cities, states - from two tables
SELECT cities.id, cities.name, states.name
FROM cities, states
WHERE cities.state_id = states.id
ORDER BY cities.id ASC;