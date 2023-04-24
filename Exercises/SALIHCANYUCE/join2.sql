SELECT 
p.Name as playlistadi,
t.Name as trackadi,
a.Title as albumtitle
FROM tracks t
INNER JOIN playlist_track pt ON pt.TrackId = t.TrackId
INNER JOIN playlists p ON p.PlaylistId = pt.PlaylistId
INNER JOIN albums a ON a.AlbumId = t.AlbumId
WHERE t.TrackId BETWEEN 607 AND 1586
ORDER BY p.Name

/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
Playlist ve içerisinde bulunan parçaların adlarını albüm isimleriyle birlikte parça isimlerini listeleyen sorguyu yazınız
Bu parçalardan id si 607 ile 1586 arasında yer alan kayıtları listelemek için sorgu sonuna şart yazınız
*/

