-- 1. 
SHOW TABLES;

-- 2.
SELECT *
FROM sakila.actor;

SELECT *
FROM sakila.film;

SELECT *
FROM sakila.customer;

-- 3.1 
SELECT title
FROM sakila.film;

-- 3.2
SELECT name AS language
FROM sakila.language;

-- 4
SELECT DISTINCT YEAR(release_date) AS release_year
FROM sakila.film;

-- 5.1
SELECT COUNT(*) AS number_of_stores
FROM sakila.store;

-- 5.2
SELECT COUNT(staff_id) AS employees
FROM sakila.staff;

-- 5.3
SELECT COUNT(film_id) as number_of_films
FROM sakila.film;

-- 5.4
SELECT COUNT(DISTINCT last_name) AS distinct_last_name
from sakila.actor

-- 6.
SELECT title, length
FROM sakila.film
ORDER BY length DESC
LIMIT 10;

-- 7.
SELECT first_name, last_name
FROM sakila.actor
WHERE first_name = "SCARLETT"

-- 7.2
SELECT *
FROM sakila.film
WHERE title LIKE '%ARMAGEDDON%' AND length > 100;

-- 7.3
SELECT COUNT(*) AS num_behind_the_scenes_films
FROM sakila.film
WHERE special_features LIKE '%Behind the Scenes%';





