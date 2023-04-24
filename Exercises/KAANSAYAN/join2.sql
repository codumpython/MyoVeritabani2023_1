SELECT 
plt.PlaylistId,
plt.Name,
alb.Title,
tra.Name
FROM playlist_track AS plt 
INNER JOIN playlists AS pls ON pl.PlaylistId = plt.PlaylistId
INNER JOIN tracks as tra ON tra.TrackId = plt.TrackId
INNER JOIN albums as alb ON alb.AlbumId = tra.AlbumId
WHERE
tra.TrackId BETWEEN 653 and 817

/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
Playlist ve içerisinde bulunan parçaların adlarını albüm isimleriyle birlikte parça isimlerini listeleyen sorguyu yazınız
Bu parçalardan id si 653 ile 817 arasında yer alan kayıtları listelemek için sorgu sonuna şart yazınız
*/

