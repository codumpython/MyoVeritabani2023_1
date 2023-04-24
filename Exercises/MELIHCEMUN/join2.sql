SELECT
plt.PlaylistId,
pl.Name,
alb.Title,
tra.Name
FROM playlist_track AS plt 
INNER JOIN playlists AS pl ON pl.PlaylistId = plt.PlaylistId
INNER JOIN tracks as tra ON  tra.TrackId = plt.TrackId
INNER JOIN albums as alb ON alb.AlbumId = tra.AlbumId
WHERE 
tra.TrackId BETWEEN 1587 and 3299
/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
Playlist ve içerisinde bulunan parçaların adlarını albüm isimleriyle birlikte parça isimlerini listeleyen sorguyu yazınız
Bu parçalardan id si 502 ile 1008 arasında yer alan kayıtları listelemek için sorgu sonuna şart yazınız
*/

