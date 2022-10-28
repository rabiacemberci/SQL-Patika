1.Question:
SELECT DISTINCT replacement_cost FROM film;  

2.Question:
SELECT COUNT(DISTINCT replacement_cost) FROM film;  
---- 21  

3.Question:
SELECT COUNT(*)
FROM film
WHERE title
LIKE 'T%'
AND rating  =  'G';
---- 9  

4.Question:
SELECT COUNT(*) FROM city 
WHERE city LIKE '_____';  
---- 56  

5.Question:
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';  
---- 33
