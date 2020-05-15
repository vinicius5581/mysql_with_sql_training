/* SELECT */

SELECT MIN(rental_rate) FROM film;
SELECT MAX(rental_rate) FROM film;
SELECT COUNT(rental_rate) FROM film;
SELECT AVG(rental_rate) FROM film;
SELECT SUM(rental_rate) FROM film;
SELECT CONCAT(first_name, " "  ,last_name) AS full_name FROM actor;
SELECT first_name AS "Primeiro Nome", last_name AS "Ultimo nome" FROM actor;
