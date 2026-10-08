SET search_path = classicmodels, public;

SELECT 
	customerNumber, customerName, country,
	CONCAT(contactFirstname, ' ', contactLastname)AS "Nama Kontak",
	creditLimit,
	creditLimit-10000 AS "Selisih Kredit"
FROM customers
WHERE country IN('USA', 'Canada', 'France')
AND creditLimit > 30000
ORDER BY creditLimit DESC;



