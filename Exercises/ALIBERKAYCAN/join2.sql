SELECT
p.Name
t.Name
t.AlbumID
FROM tracks t
INNER JOIN playlist_track pt ON pt.TrackID = t.TrackID
INNER JOIN playlist p ON pt.PlaylistID = p.PlaylistID
INNER JOIN albums a ON a.AlbumID = t.AlbumId
WHERE t.trackID BETWEEN 710 AND 1099
/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
Playlist ve içerisinde bulunan parçaların adlarını albüm isimleriyle birlikte parça isimlerini listeleyen sorguyu yazınız
Bu parçalardan id si 710 ile 1099 arasında yer alan kayıtları listelemek için sorgu sonuna şart yazınız
*/

