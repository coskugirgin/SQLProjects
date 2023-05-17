1. 'Select country names which start with the letter "A" and, end with the letter "a"
from the country table.'

SELECT * FROM country
WHERE country LIKE 'A%a';

2. 'Select country names which end with the letter "n" and, contain at least 6 letters
from the country table.'

SELECT * FROM country
WHERE country LIKE '%_____n'

3. 'Select film titles which contain at least 4 "t" letters regardless of uppercase or lowercase 
letters from the film table.'

SELECT * FROM film
WHERE title ILIKE '%t%t%t%';

4. 'Select all the records where the title starts with "C" letter, film length is greater than 90 
and rental rate is 2.99 from the film table.'

SELECT * FROM film
WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;