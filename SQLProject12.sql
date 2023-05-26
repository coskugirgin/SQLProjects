'The dvdrental sample database has been used.'

1. 'How many movies are in the film table with a movie length greater than the average movie length?'

SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film);

2. 'How many movies have the highest rental_rate in the film table?'

SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

3. 'Sort the movies with the lowest rental rate and the lowest replacement cost from the film table.'

SELECT title  FROM film
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) AND replacement_cost = (SELECT MIN(replacement_cost) FROM film);

4. 'In the payment table, list the customers who make the most purchases.'

SELECT customer.first_name, customer.last_name, COUNT(rental_id) FROM payment
RIGHT JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id, customer.first_name, customer.last_name, payment.customer_id
ORDER BY COUNT(rental_id) DESC;