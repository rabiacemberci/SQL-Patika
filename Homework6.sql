1.Question:
SELECT ROUND(AVG(rental_rate),3) FROM film;  

---- 2.980

2.Question:
SELECT COUNT(title) FROM film
WHERE title LIKE 'C%';

---- 92

3.Question:
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;

---- 184

4.Question:
SELECT 	COUNT(DISTINCT replacement_cost) FROM film 
WHERE length > 150;

---- 21
