
--SELECT COUNT(customer_id), email
--FROM customer 
--GROUP BY email 
--HAVING COUNT(customer_id)>= 1
--ORDER BY email 
--LIMIT 10 OFFSET 2;

--Question 1.)

--SELECT COUNT(last_name)
--FROM actor
--WHERE last_name = 'Wahlberg'
--GROUP BY last_name;

--Question 2.)
--SELECT COUNT(amount)
--FROM payment
--WHERE amount BETWEEN 3.99 AND 5.99


--Question 3.)

--SELECT COUNT(inventory_id), film_id 
--FROM inventory
--GROUP BY film_id
--ORDER BY COUNT(inventory_id) DESC

--Question 4.)

--SELECT COUNT(last_name)
--FROM customer
--WHERE last_name = 'William'
--GROUP BY last_name

--Question 5.)

--SELECT staff_id, COUNT(inventory_id)
--FROM rental
--GROUP BY staff_id
--ORDER BY COUNT(inventory_id) DESC


--Question 6.)
--SELECT  COUNT(DISTINCT district)
--FROM ADDRESS

--Question 7.)

--SELECT MAX(actor_id), film_id
--from film_actor
--GROUP BY film_id
--ORDER BY MAX(actor_id) DESC

--Question 8.)

--SELECT store_id, last_name
--FROM customer
--WHERE last_name LIKE '%ed' and store_id = 1

--Question 9.)

-- SELECT COUNT(amount), amount
-- FROM payment
-- WHERE customer_id BETWEEN 380 and 430
-- GROUP BY amount
-- HAVING COUNT(amount) > 250 





--Question 10.)

-- SELECT  COUNT(rating), rating
-- from film 
-- GROUP BY rating
-- ORDER BY COUNT(rating) DESC
-- LIMIT 1








