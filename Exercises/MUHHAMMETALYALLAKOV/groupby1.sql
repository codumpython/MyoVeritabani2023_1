
/*
----Egzersiz----
diagram.png dosyasında faydalanarak hangi Farklı Genre bilgisina sahip kaç parça olduğunu gösteren sorguyu yazınız.
Sorgu Genre Adı,Parça Sayısı Şeklinde olmalıdır
*/

SELECT 
(SELECT gen.Name from genres as gen
WHERE gen.GenreId = tr.GenreId ) as albumünadı
,count(*) FROM tracks as tr GROUP BY tr.GenreId
