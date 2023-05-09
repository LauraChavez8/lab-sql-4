USE sakila;

SELECT DISTINCT rating FROM sakila.film;

SELECT DISTINCT release_year FROM sakila.film;

SELECT title FROM sakila.film
WHERE title LIKE '%ARMAGEDDON%';

SELECT title FROM sakila.film
WHERE title LIKE '%APOLLO%';

SELECT title FROM sakila.film
WHERE title LIKE '%APOLLO';

SELECT title FROM sakila.film
WHERE title LIKE '% DATE%';

SELECT title FROM sakila.film
ORDER BY LENGTH(title) DESC
LIMIT 10;

SELECT title, length FROM sakila.film
ORDER BY LENGTH(length) DESC
LIMIT 10;

SELECT COUNT(title) FROM sakila.film
WHERE special_features LIKE '%Behind the Scenes%';

SELECT title,release_year FROM sakila.film
ORDER BY title,release_year;