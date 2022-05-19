-- Q1
SELECT rating, COUNT(title)
FROM film
GROUP BY rating;

-- Q2
SELECT replacement_cost, COUNT(title)
FROM film
GROUP BY replacement_cost
HAVING 50 < COUNT(title)
ORDER BY COUNT(title) ASC;

-- Q3
SELECT store_id, COUNT(customer_id)
FROM customer
GROUP BY store_id
ORDER BY store_id;

-- Q4
SELECT country_id, COUNT(city_id)
FROM CITY
GROUP BY country_id
ORDER BY COUNT(city_id) DESC
LIMIT 1;
