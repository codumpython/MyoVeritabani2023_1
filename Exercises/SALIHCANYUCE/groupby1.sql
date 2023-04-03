SELECT 
(SELECT art.Name FROM artists as art 
WHERE art.ArtistId = alb.ArtistId)
,COUNT(*) FROM albums AS alb GROUP BY alb.ArtistId;



/*
----Egzersiz----
diagram.png dosyasında faydalanarak hangi Farklı Genre bilgisina sahip kaç parça olduğunu gösteren sorguyu yazınız.
Sorgu Genre Adı,Parça Sayısı Şeklinde olmalıdır
*/

