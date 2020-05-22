SELECT * FROM inventory;

SELECT * FROM film;



UPDATE `sakila`.`inventory` SET `film_id` = '2' WHERE (`inventory_id` = `1`);


SELECT 
	*
FROM inventory   -- left
JOIN film        -- right
ON inventory.film_id = film.film_id;


    
SELECT * FROM store;

SELECT * FROM address;

/* Liste todos stores e seus enderecos - StoreI ID, address, district */

SELECT store.store_id, address.address, address.district FROM store JOIN address ON store.store_id = address.address_id;

SELECT * FROM store JOIN address ON store.address_id = address.address_id;

SELECT * FROM staff;

/* Liste todos stores e seus gerentes - StoreI ID, manager name */

SELECT * 
	FROM store JOIN staff 
    ON store.manager_staff_id = staff.staff_id;
    

