SELECT
    COUNT(CASE WHEN active = 1 THEN 1 END) AS so_khach_hang_hoat_dong,
    COUNT(CASE WHEN active = 0 THEN 1 END) AS so_khach_hang_khong_hoat_dong
FROM customer;
