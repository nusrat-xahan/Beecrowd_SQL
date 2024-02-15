-- SOLUTION
SELECT m.id, m.name
FROM movies m
WHERE m.id_genres = (SELECT id FROM genres WHERE description='Action');
