-- SOLUTION
SELECT c.name, ROUND(((s.math*2)+(s.specific*3)+(s.project_plan*5))/10, 2) AS avg
FROM candidate AS c
LEFT JOIN score AS s
ON c.id=s.candidate_id
ORDER BY avg desc;
