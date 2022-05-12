-- HW 10 PATİKA

1-
SELECT city, country, city.country_id, country.country_id FROM city
LEFT JOIN country ON country.country_id = city.country_id;

2-
SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id

3-
SELECT rental.rental_id, customer.customer_id, customer.first_name, customer.last_name FROM customer
FULL JOIN rental ON rental.rental_id = customer.customer_id;
