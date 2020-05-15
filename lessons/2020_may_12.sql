SELECT first_name, last_name FROM sakila.actor WHERE last_name = "Allen" OR first_name = "Cuba";
    
SELECT * FROM actor WHERE actor_id >= 6 AND actor_id <= 20;
  
SELECT * FROM actor WHERE actor_id BETWEEN 6 AND 20;

SELECT * FROM actor WHERE first_name = "ED" OR first_name = "DAN" OR first_name = "JULIA";

SELECT * FROM actor WHERE first_name IN ("ED", "DAN", "JULIA");

SELECT * FROM actor WHERE first_name NOT IN ("ED", "DAN", "JULIA");
    