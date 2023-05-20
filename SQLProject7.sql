'The dvdrental sample database has been used.'

1. 'Group the movies in the film table according to their rating values.'

SELECT rating FROM film
GROUP BY rating;

2. 'When grouping the movies in the film table according to the replacement cost column, 
list the movies with replacement_cost value more than 50 and number of movies in the list.'

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;

3. 'What are the numbers of customers for the store_id values in the customer table?'

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

4. 'After grouping the city data in the city table according to the country_id column, 
find the country_id information, which is the maximum number of cities, and the number of cities.'

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;