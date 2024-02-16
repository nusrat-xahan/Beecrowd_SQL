-- SOLUTION
SELECT pd.name, ct.name
FROM products pd
INNER JOIN categories ct
ON pd.id_categories=ct.id
WHERE pd.amount>100 AND ct.id IN (1, 2, 3, 6, 9)
ORDER BY ct.id;
