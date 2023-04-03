
/*
----Egzersiz----
diagram.png dosyasında faydalanarak hangi Farklı Genre bilgisina sahip kaç parça olduğunu gösteren sorguyu yazınız.
Sorgu Genre Adı,Parça Sayısı Şeklinde olmalıdır
*/

SELECT
(SElECT gnr.Name FROM genres as gnr
WHERE gnr.GenreId = tra.GenreId) AS TürAdı,
COUNT(*) FROM tracks AS tra GROUP BY tra.GenreId;