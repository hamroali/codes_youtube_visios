SELECT DISTINCT f.rating 
FROM film f 


SELECT 
		c.first_name ||' ' ||c.last_name    AS toliq_ism,
		UPPER(c.first_name )                AS nimadir,
		LOWER(c.last_name )                 AS nimadir1
FROM    customer c 
ORDER BY UPPER(c.first_name ) 
LIMIT   10
OFFSET  20


SELECT 
		p.amount             AS asl_narx,
		p.amount * 0.90      AS chegirma_narx,
		(p.amount * 0.90) - 2
FROM payment p 


SELECT 
		c.customer_id ,
		length(c.email )
FROM customer c 
