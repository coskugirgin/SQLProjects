'The dvdrental sample database has been used.'

1. 'Sort all the data for the first_name columns in the actor and customer tables.'

(
SELECT first_name FROM actor
)
UNION
(
SELECT first_name FROM customer
);

2. 'Sort all the data intersecting for the first_name columns in the actor and customer tables.'

(
SELECT first_name FROM actor
)
INTERSECT
(
SELECT first_name FROM customer
);

3. 'Sort all the data, existing in the first table but not existing in the second table, 
for the first_name columns in the actor and customer tables.'

(
SELECT first_name FROM actor
)
EXCEPT
(
SELECT first_name FROM customer
);

4. 'Sort all the data repeating for the first_name columns in the actor and customer tables.'

(
SELECT first_name FROM actor
)
UNION ALL
(
SELECT first_name FROM customer
);

5. 'Sort all the data intersecting and repeating for the first_name columns in the actor and customer tables.'

(
SELECT first_name FROM actor
)
INTERSECT ALL
(
SELECT first_name FROM customer
);

6. 'Sort all the data, existing in the first table but not existing in the second table, and repeating, 
for the first_name columns in the actor and customer tables.'

(
SELECT first_name FROM actor
)
EXCEPT ALL
(
SELECT first_name FROM customer
);