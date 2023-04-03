
/*
----Egzersiz----
diagram.png dosyasında faydalanarak hangi Farklı Genre bilgisina sahip kaç parça olduğunu gösteren sorguyu yazınız.
Sorgu Genre Adı,Parça Sayısı Şeklinde olmalıdır
*/

SELECT
(SELECT gn.Name FROM genres AS gn WHERE gn.GenreId = tr.GenreId ) as GenreTracks,
count(*)
FROM tracks AS tr GROUP BY tr.GenreId;