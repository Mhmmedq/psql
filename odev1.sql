1- 
SELECT title , description from film;

2- 
SELECT * from film
where length<75 and length>60 ;

3-
SELECT * from film
where rental_rate = 0.99 AND (replacement_cost = 12.99 or replacement_cost = 28.99 ) ;

4- 
SELECT last_name FROM customer
WHERE first_name= 'Mary';

5- 
SELECT * from film
where length<=50 and NOT (rental_rate = 2.99 or rental_rate = 4.99 ) ;
