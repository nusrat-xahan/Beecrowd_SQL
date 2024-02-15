-- SOLUTION
SELECT pd.name, pv.name
FROM products pd, providers pv
WHERE pd.id_categories=6 AND pd.id_providers = pv.id;
