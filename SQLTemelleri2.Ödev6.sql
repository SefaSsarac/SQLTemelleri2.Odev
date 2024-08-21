SELECT AVG(rental_rate) FROM film;           --1.PRATİK

SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';                       --2.PRATİK

SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;                    --3.PRATİK

SELECT DISTINCT(COUNT(replacement_cost )) FROM film
WHERE length > 150;                          --4.PRATİK