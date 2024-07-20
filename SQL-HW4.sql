--SENARYO 1
SELECT DISTINCT replacement_cost FROM film;
--SENARYO 2
SELECT COUNT(DISTINCT replacement_cost) FROM film;
--SENARYO 3
SELECT COUNT(*) FROM film
WHERE (title LIKE 'T%') AND (rating='G');
--SENARYO 4
SELECT COUNT(*) FROM country
WHERE country LIKE '_____' ;
--SENARYO 5
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';

