SELECT
(SELECT gnr.Name FROM genres AS gnr WHERE gnr.GenreId = tra.GenreId)
AS GenreAdi, COUNT(*) FROM tracks AS tra GROUP BY tra.GenreId;


/*
----Egzersiz----
diagram.png dosyasında faydalanarak hangi Farklı Genre bilgisina sahip kaç parça olduğunu gösteren sorguyu yazınız.
Sorgu Genre Adı,Parça Sayısı Şeklinde olmalıdır
*/

