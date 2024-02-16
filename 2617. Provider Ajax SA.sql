-- SOLUTION
SELECT pd.name, pv.name
FROM products pd 
INNER JOIN providers pv
ON pd.id_providers = pv.id
WHERE pv.name = 'Ajax SA';
