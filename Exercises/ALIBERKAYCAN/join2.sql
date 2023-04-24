SELECT
p.Name,
t.Name,
t.AlbumId
FROM tracks t
INNER JOIN playlist_track pt ON pt.TrackId = t.TrackId
INNER JOIN playlists p ON pt.PlaylistId = p.PlaylistId
INNER JOIN albums a ON a.AlbumID = t.AlbumId
WHERE t.trackID BETWEEN 710 AND 1099
/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
Playlist ve içerisinde bulunan parçaların adlarını albüm isimleriyle birlikte parça isimlerini listeleyen sorguyu yazınız
Bu parçalardan id si 710 ile 1099 arasında yer alan kayıtları listelemek için sorgu sonuna şart yazınız
*/

