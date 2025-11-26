SELECT 
    YEAR(payment_date) AS nam,
    SUM(amount) AS tong_tien
FROM payment
GROUP BY YEAR(payment_date)
ORDER BY nam;
