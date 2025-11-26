SELECT 
    MIN(rental_date) AS ngay_thue_dau_tien,
    MAX(rental_date) AS ngay_thue_gan_nhat
FROM rental;
