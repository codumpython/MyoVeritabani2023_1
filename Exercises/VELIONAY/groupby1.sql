SELECT 
(SELECT tur.Name FROM genres AS tur 
WHERE tur.GenreId = tra.GenreId),COUNT(*) 
FROM tracks AS tra GROUP BY tra.GenreId;


/*
----Egzersiz----
diagram.png dosyasında faydalanarak hangi Farklı Genre bilgisina sahip kaç parça olduğunu gösteren sorguyu yazınız.
Sorgu Genre Adı,Parça Sayısı Şeklinde olmalıdır
*/

