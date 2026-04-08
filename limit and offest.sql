
SELECT 
		  c.customer_id     AS mijoz_id,
		  c.first_name      AS mijoz_ismi,
		  c.last_name       AS mijoz_familyasi
FROM      customer c 
ORDER BY  c.first_name      ASC 


SELECT 
			p.customer_id   AS mijoz_id,
			p.amount        AS tolov
FROM        payment p 
WHERE       p.amount > 2.99
ORDER BY    p.amount        DESC 
LIMIT       20


SELECT 
			f.title            AS film_nomi,
			f.rental_duration  AS almashtirish_vaqti,
			f.rental_rate      AS ijara_narxi
FROM film f 
WHERE       f.rental_rate > 2.99
ORDER BY    f.title  
LIMIT       10
