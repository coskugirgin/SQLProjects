1. 'Select all the records where the replacement cost value is equal and greater than 12.99
and less than 16.99 from the film table. (Use the BETWEEN-AND structure)'

SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.98;

2. 'Select first and last names for the first name value Penelope, Nick, Ed (Use the operator IN)'

SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope','Nick','Ed');

3. 'Select all the records where the rental rate cost is  0.99, 2.99, 4.99 
and the replacement cost is 12.99, 15.99, 28.99 from the film table. (Use the operator IN)'

SELECT * FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);