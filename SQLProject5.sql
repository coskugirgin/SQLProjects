'The dvdrental sample database has been used.'

1. 'Sort the 5 longest (length) movies of which the movie title (title) ends 
with the letter 'n' from the film table.'

SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;

2. 'Sort the second (6,7,8,9,10) 5 shortest (length) movies of which the movie title (title) ends 
with the letter 'n' from the film table.'

SELECT title, length FROM film
WHERE title LIKE '%n'
ORDER BY length ASC
LIMIT 5 OFFSET 5;

3. 'Sort the first 4 data where the store id is 1 in descending order according to the last name 
column from the customer table.'

SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;