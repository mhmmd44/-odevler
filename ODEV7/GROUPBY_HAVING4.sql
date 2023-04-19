SELECT country_id, MAX(city) FROM city
GROUP BY country_id
ORDER BY country_id DESC;