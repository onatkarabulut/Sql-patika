-- Q1
SELECT DISTINCT replacement_cost
FROM film
ORDER BY replacement_cost ASC;

-- Q2
SELECT COUNT(DISTINCT replacement_cost)
FROM film;

-- Q3
SELECT COUNT(title)
FROM film
WHERE title LIKE 'T%' AND rating = 'G';

-- Q4
SELECT COUNT(country)
FROM country
WHERE country LIKE '_____';

-- Q5
SELECT COUNT(city)
FROM city
WHERE city ILIKE '%R';
