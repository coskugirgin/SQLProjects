'The dvdrental sample database has been used.'

1. 'Write the INNER JOIN query where we can see the city and country names in the city table
 and the country table together.'

SELECT city, country FROM city
INNER JOIN country ON city.country_id = country.country_id;

2. 'Write the INNER JOIN query where we can see the payment_id, from the payment table, 
the first_name and last_name, from the customer table together.'

SELECT payment_id, first_name, last_name FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id;

3. 'Write the INNER JOIN query where we can see the rental_id, from the rental table, 
the first_name and last_name, from the customer table together.'

SELECT rental_id, first_name, last_name FROM customer
INNER JOIN rental ON rental.customer_id = customer.customer_id;