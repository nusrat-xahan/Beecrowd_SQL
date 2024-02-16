-- SOLUTION
SELECT pd.name, pr.name, pd.price
FROM products as pd
INNER JOIN providers as pr
ON pd.id_providers = pr.id
INNER JOIN categories as ct
ON pd.id_categories = ct.id
WHERE ct.name='Super Luxury' AND pd.price>1000;
