'The dvdrental sample database has been used.'

1. 'Select all the different values from the replacement_cost column of the film table.'

SELECT DISTINCT replacement_cost FROM film;

2. 'How many different values are there in the replacement_cost column of the film table?'

SELECT COUNT (DISTINCT replacement_cost) FROM film;

3. 'How many values are there in the title column of the film table that start with 
the letter "T" and have a rating "G"?'

SELECT COUNT (title) FROM film
WHERE title LIKE 'T%' AND rating='G';

4. 'How many of the country names in the country table consist of 5 characters?'

SELECT COUNT (country) FROM country
WHERE country LIKE '_____';

5. 'How many of the city names in the city table end with the character "R" or "r"?'

SELECT COUNT (city) FROM city
WHERE city ILIKE '%R';