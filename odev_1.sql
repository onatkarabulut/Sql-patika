-- Q1
SELECT title, description 
FROM film

-- Q2
SELECT *
FROM film
WHERE 60 < length AND length < 75
ORDER BY length ASC

-- Q3
SELECT *
FROM film
WHERE rental_rate = 0.99 AND (replacement_cost = 12.99 OR replacement_cost = 28.99)
ORDER BY replacement_cost ASC

-- Q4
SELECT last_name
FROM customer
WHERE first_name = 'Mary'

-- Q5
SELECT *
FROM film
WHERE 50 >= length AND (replacement_cost != 2.99 AND replacement_cost != 4.99)
ORDER BY replacement_cost ASC, length
