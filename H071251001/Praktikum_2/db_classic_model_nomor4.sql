SELECT
    productCode,
    productName,
    buyPrice
FROM classicmodels.products
WHERE buyPrice > 50
ORDER BY buyPrice DESC
LIMIT 7;