--SENARYO1
SELECT title,description FROM film;
--SENARYO2
SELECT * FROM film
WHERE length < 75 AND length >60;
--SENARYO4
SELECT * FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99);
--SENARYO4
SELECT last_name FROM customer
WHERE first_name='Mary';
--SENARYO5
SELECT * FROM film
WHERE length < 50 AND NOT (rental_rate = 2.99 OR rental_rate = 4.99)