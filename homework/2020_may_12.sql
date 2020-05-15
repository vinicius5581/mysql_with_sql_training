-- 1. Retorne uma lista com os 10 últimos atores da tabela actor.
SELECT * FROM actor ORDER BY actor_id DESC LIMIT 10; 

-- 2. Retorne uma lista com todos os first_name da tabela actor, sem repetições.
SELECT DISTINCT first_name FROM actor;

-- 3. Retorne uma lista com todas as línguas da tabela language em ordem alfabética.
SELECT * FROM language;

-- 4. Retorne uma lista com todos os filmes da tabela film que tenham menos de 1 hora de duracao.
SELECT * FROM film where length < 60;

-- 5. Retorne uma lista com todos os filmes que tenham rating PG, NC-17 ou R.

SELECT * FROM film WHERE rating = "PG, NC-17, R";
 
-- 6. Retorne uma lista com todas as cidades entre id 15 e 22 da tabela address.
SELECT * FROM address ORDER BY city_id BETWEEN 15 and 22;

-- 7. Retorne uma lista com todos os atores cujos últimos nomes não sejam Bergen, Cage, Olivier ou Torn da tabela actor.
SELECT * FROM actor WHERE last_name NOT IN ("Cage", "Olivier", "Torn");