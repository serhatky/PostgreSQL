--SENARYO 1
SELECT * FROM country
WHERE country LIKE 'A%a';
--SENARYO 2
SELECT * FROM country
WHERE country LIKE '_____%n'
--SENARYO 3
SELECT * FROM film
WHERE title ILIKE '%t%t%t%t%';
--SENARYO 4
SELECT * FROM film
WHERE length>90 AND rental_rate IN (2.99) AND title LIKE ('C%');