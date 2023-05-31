 SELECT customer_id, COUNT(payment_id) FROM payment 
 GROUP BY customer_id
 ORDER BY COUNT DESC;