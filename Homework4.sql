1.Question:
--Film tablosunda bulunan replacement_cost sütununda bulunan birbirinden 
--farklı değerleri sıralayınız.
SELECT DISTINCT replacement_cost FROM film;  

2.Question:
--Film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç 
--tane veri vardır?
SELECT COUNT(DISTINCT replacement_cost) FROM film;  
---- 21  

3.Question:
--Film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar 
--ve aynı zamanda rating 'G' ye eşittir?
SELECT COUNT(*)
FROM film
WHERE title
LIKE 'T%'
AND rating  =  'G';
---- 9  

4.Question:
--Country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
SELECT COUNT(*) FROM city 
WHERE city LIKE '_____';  
---- 56  

5.Question:
--City tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';  
---- 33
