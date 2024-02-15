-- SOLUTION
SELECT m.id, m.name
FROM movies m
WHERE m.id_prices = (SELECT id FROM prices WHERE value<2.00);
