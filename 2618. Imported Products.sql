-- SOLUTION
SELECT pd.name, pr.name, ct.name
FROM products AS pd
INNER JOIN providers AS pr
ON pd.id_providers = pr.id
INNER JOIN categories AS ct
ON pd.id_categories = ct.id
WHERE pr.name = 'Sansul SA' AND ct.name='Imported';
