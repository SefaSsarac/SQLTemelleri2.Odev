SELECT * FROM film       --1.PRATİK
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;                  

SELECT * FROM film         --2.PRATİK
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;

SELECT * FROM customer      --3.PRATİK
WHERE store_id = 1
ORDER BY last_name DESC 
LIMIT 4;