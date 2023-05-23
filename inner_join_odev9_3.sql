SELECT rental_id,first_name,last_name FROM rental 
INNER JOIN customer ON rental.customer_id =customer.customer_id;