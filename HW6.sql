--SENARYO 1
SELECT ROUND(AVG(rental_rate),5) FROM film;
--SENARYO 2
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';
--SENARYO 3
SELECT MAX(length) FROM film
WHERE rental_rate=0.99;
--SENARYO 4
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length>150;