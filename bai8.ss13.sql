SELECT 
    mua,
    COUNT(*) AS so_luong_giao_dich
FROM (
    SELECT 
        CASE
            WHEN MONTH(payment_date) BETWEEN 1 AND 3 THEN 'Xuân'
            WHEN MONTH(payment_date) BETWEEN 4 AND 6 THEN 'Hạ'
            WHEN MONTH(payment_date) BETWEEN 7 AND 9 THEN 'Thu'
            ELSE 'Đông'
        END AS mua
    FROM payment
) AS temp
GROUP BY mua;
