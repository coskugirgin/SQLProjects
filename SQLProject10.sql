'The dvdrental sample database has been used.'

1. 'Write the LEFT JOIN query where we can see the city and country names in the city table
 and the country table together.'

SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

2. 'Write the RIGHT JOIN query where we can see the payment_id, from the payment table, 
the first_name and last_name, from the customer table together.'

SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment on customer.customer_id = payment.customer_id;

3. 'Write the FULL JOIN query where we can see the rental_id, from the rental table, 
the first_name and last_name, from the customer table together.'

SELECT rental_id, first_name, last_name FROM customer
FULL JOIN rental on customer.customer_id = rental.customer_id;