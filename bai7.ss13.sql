SELECT 
    CONCAT(
        SUBSTRING(last_name, 1, 3),
        ' ',
        UPPER(first_name)
    ) AS ten_hien_thi
FROM actor;
