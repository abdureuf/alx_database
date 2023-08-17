-- * -means select all column in cities table
-- by using subquery
SELECT *
FROM cities
WHERE state_id = (
    SELECT id
    FROM states
    WHERE name = 'California'
    LIMIT 1
)
ORDER BY cities.id ASC ;