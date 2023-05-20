'The dvdrental sample database has been used.'

1. 'What is the average of the values in the rental_rate column in the film table?'

SELECT AVG(rental_rate) FROM film;

2. 'How many of the movies in the film table start with the character 'C'?'

SELECT COUNT (title) FROM film
WHERE title LIKE 'C%';

3. 'How many minutes is the longest (length) movie with rental_rate equal to 0.99 among the movies in the film table?'

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

4. 'How many different replacement_cost values are there for the movies in the film table that are longer than 150 minutes?'

SELECT COUNT (DISTINCT replacement_cost) FROM film
WHERE length > 150;