SELECT 
    description,
    LENGTH(description) AS do_dai,
    CASE
        WHEN LENGTH(description) < 50 THEN 'Ngắn'
        WHEN LENGTH(description) BETWEEN 50 AND 100 THEN 'Trung bình'
        ELSE 'Dài'
    END AS phan_loai
FROM film;
