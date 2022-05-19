
-- Q1
SELECT ROUND(AVG(rental_rate), 2)
FROM film;*/

-- Q2
SELECT COUNT(title)
FROM film
WHERE title LIKE 'C%';

-- Q3
SELECT MAX(length)
FROM film
WHERE rental_rate = 0.99;

-- Q4
SELECT COUNT(DISTINCT replacement_cost)
FROM film
WHERE 150 < length
