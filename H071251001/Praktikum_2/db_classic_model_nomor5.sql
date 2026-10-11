SELECT DISTINCT
    country AS "Negara Pelanggan"
FROM classicmodels.customers
ORDER BY country ASC
OFFSET 5
LIMIT 5;