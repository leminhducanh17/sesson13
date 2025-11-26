SELECT 
    customer_id,
    AVG(amount) AS tien_trung_binh
FROM payment
GROUP BY customer_id
ORDER BY customer_id;
