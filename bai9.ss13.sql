CREATE VIEW customer_payment_view AS
SELECT 
    customer_id,
    SUM(amount) AS tong_tien,
CASE 
WHEN SUM(amount) < 50 THEN 'Ít'
WHEN SUM(amount) BETWEEN 50 AND 100 THEN 'Trung bình'
ELSE 'Nhiều'
END AS phan_loai
FROM payment
GROUP BY customer_id;
