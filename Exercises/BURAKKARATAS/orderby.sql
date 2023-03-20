SELECT * FROM customers 

ORDER BY CustomerId DESC
WHERE (State IS NOT NULL AND Fax IS NULL AND CustomerId BETWEEN 20 AND 25)
/*
----Egzersiz----
Veritabanında bulunan customers tablosunda yer alan verilerden
State sütunu dolu olan ve Fax sütunu boş olan CustomerId sütunu
20 ile 25 arasında olan verileri CustomerId verileri büyükten 
küçüğe doğru sıralanacak şekilde verileri getiren sql sorgusunu
yazını
*/

