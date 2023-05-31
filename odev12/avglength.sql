SELECT length,(SELECT AVG(length) FROM film),((SELECT AVG(length) FROM film)-length) AS differ 
FROM film;