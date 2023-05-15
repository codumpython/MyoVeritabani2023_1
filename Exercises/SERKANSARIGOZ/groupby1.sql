SELECT 
(SELECT gnr.Name FROM genres as gnr WHERE gnr.GenreId = tra.GenreId) 
AS GenreParca, COUNT(*) FROM tracks AS tra GROUP BY tra.GenreId;

/*
----Egzersiz----
diagram.png dosyasında faydalanarak hangi Farklı Genre bilgisina sahip kaç parça olduğunu gösteren sorguyu yazınız.
Sorgu Genre Adı,Parça Sayısı Şeklinde olmalıdır
*/

