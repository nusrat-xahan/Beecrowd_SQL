-- SOLUTION
SELECT pd.name
FROM products pd
WHERE pd.amount>10 
    AND pd.amount<20 
    AND pd.id_providers = (SELECT id FROM providers WHERE name LIKE 'P%');
