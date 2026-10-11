SET search_path = classicmodels, public;

SELECT 
	orderNumber, orderDate, shippedDate,
EXTRACT(YEAR FROM orderDate) AS "Tahun",
EXTRACT(MONTH FROM orderDate) AS "Bulan",
shippedDate - orderDate AS "Lama Pengiriman",
AGE(shippedDate, orderDate) AS "Interval Pengiriman",
CURRENT_DATE AS "Tanggal Laporan",
CURRENT_TIME AS "Waktu Laporan"
FROM orders
WHERE shippedDate IS NULL;