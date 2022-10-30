1.Question:
--Film tablosunda film uzunluğu length sütununda gösterilmektedir. 
--Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır? 
SELECT COUNT(length)FROM film
WHERE length > 
(
	SELECT AVG(length) FROM film
);

--489

2.Question:
--Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır? 
SELECT COUNT(rental_rate) FROM film
WHERE rental_rate = 
(
	SELECT MAX(rental_rate) FROM film
);

--336

3.Question:
--Film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız. 
(
SELECT title FROM film
WHERE rental_rate =  
(
	SELECT MIN(rental_rate) FROM film
)
)
UNION
(
SELECT title FROM film
 WHERE replacement_cost =  
(
	SELECT MIN(replacement_cost) FROM film
)
);

4.Question:
--Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT customer.customer_id, customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON customer.customer_id = ANY
(SELECT customer_id FROM payment
GROUP BY customer_id 
ORDER BY COUNT(customer_id) DESC
LIMIT 5)
LIMIT 5;

