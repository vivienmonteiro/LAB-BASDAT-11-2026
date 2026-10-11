
SET search_path TO classicmodels, public;

SELECT customerName AS "Nama Perusahaan", creditLimit AS "Batas Kredit"

FROM customers
WHERE creditLimit > 100000
ORDER BY creditlimit DESC;