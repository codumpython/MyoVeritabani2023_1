SELECT * FROM customers 
WHERE State is not NULL and fax is null and CustomerId BETWEEN 20 and 25
ORDER BY CustomerId DESC


/*
----Egzersiz----
Veritabanında bulunan customers tablosunda yer alan verilerden
State sütunu dolu olan ve Fax sütunu boş olan CustomerId sütunu
20 ile 25 arasında olan verileri CustomerId verileri büyükten 
küçüğe doğru sıralanacak şekilde verileri getiren sql sorgusunu
yazını
*/

