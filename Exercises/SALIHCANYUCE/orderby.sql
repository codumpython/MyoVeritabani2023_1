SELECT * FROM Customers 
WHERE Fax IS NULL
AND CustomerId BETWEEN 20 AND 25 AND State IS NOT NULL
ORDER BY CustomerId DESC;
/*
----Egzersiz----
Veritabanında bulunan customers tablosunda yer alan verilerden
State sütunu dolu olan ve Fax sütunu boş olan CustomerId sütunu
20 ile 25 arasında olan verileri CustomerId verileri büyükten 
küçüğe doğru sıralanacak şekilde verileri getiren sql sorgusunu
yazını
*/

