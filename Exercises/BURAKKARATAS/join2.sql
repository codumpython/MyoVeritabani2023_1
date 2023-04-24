SELECT
plt.PlaylistId,
pla.Name,
alb.Title,
tra.Name
FROM playlist_track AS plt 
INNER JOIN playlists AS pla ON pla.PlaylistId = plt.PlaylistId
INNER JOIN tracks as tra ON  tra.TrackId = plt.TrackId
INNER JOIN albums as alb ON alb.AlbumId = tra.AlbumId
WHERE tra.TrackId BETWEEN 2157 AND 3315;
/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
Playlist ve içerisinde bulunan parçaların adlarını albüm isimleriyle birlikte parça isimlerini listeleyen sorguyu yazınız
Bu parçalardan id si 2157 ile 3315 arasında yer alan kayıtları listelemek için sorgu sonuna şart yazınız
*/

