-- Q1
(
	SELECT first_name
	FROM actor
)
UNION
(
	SELECT first_name
	FROM customer
)
ORDER BY first_name ASC;


-- Q2
(
	SELECT first_name
	FROM actor
)
INTERSECT
(
	SELECT first_name
	FROM customer
)
ORDER BY first_name ASC;


-- Q3
(
	SELECT first_name
	FROM actor
)
EXCEPT
(
	SELECT first_name
	FROM customer
)
ORDER BY first_name ASC;


-- Q4
(
	SELECT first_name
	FROM actor
)
UNION ALL
(
	SELECT first_name
	FROM customer
)
ORDER BY first_name ASC;


(
	SELECT first_name
	FROM actor
)
INTERSECT ALL                     -- no need to add "ALL". Not working already. 
(
	SELECT first_name
	FROM customer
)
ORDER BY first_name ASC;


(
	SELECT first_name
	FROM actor
)
EXCEPT ALL
(
	SELECT first_name
	FROM customer
)
ORDER BY first_name ASC;
