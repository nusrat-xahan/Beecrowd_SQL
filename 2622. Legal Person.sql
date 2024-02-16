-- SOLUTION
SELECT name FROM customers
WHERE EXISTS
(SELECT * FROM legal_person WHERE legal_person.id_customers=customers.id);
