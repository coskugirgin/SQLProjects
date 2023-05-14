1. 'Select title and description column from the film table.'

SELECT title, description FROM film;

2. 'Select all the records where the value of movie length is greater than 60 and less than 75 from the film table.'

SELECT * FROM film
WHERE length > 65 AND length < 75;

3. 'Select all the records where the rental rate is 0.99 and the replacement cost is 12.99 or 28.99 from the film table.'

SELECT * FROM film
WHERE rental_rate=0.99 AND (replacement_cost=12.99 OR replacement_cost=28.99);

4. 'Select surnames for the first name value 'Marry''

SELECT last_name FROM customer
WHERE first_name='Mary';

5.  'Select all the records where the movie length is not greater than 50 and the rental rate is not 2.99 or 4.99 from the film table.'

SELECT * FROM film
WHERE NOT length>50 AND (rental_rate=2.99 OR rental_rate=4.99);