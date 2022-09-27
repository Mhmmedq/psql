1-
select country FROM country
where country LIKE 'A%a';


2-
select country FROM country
where country LIKE '_____%n';


3-
select title FROM film
where title iLIKE '___%t%';

4-
select * FROM film
where title LIKE 'C%' and length>90 and rental_rate=2.99;
