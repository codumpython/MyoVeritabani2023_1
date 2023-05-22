
SELECT playlists.Playlistld, playlists.Name, tracks.Name, albums.Title, artists.Name
FROM playlists
JOIN playlist_track ON playlist_track.Playlistld = playlists.Playlistld
JOIN tracks ON tracks.Trackld = playlist_track.Trackld
JOIN albums ON albums.Albumid = tracks.Albumid
JOIN artists ON artists.Artistid = albums.Artistid
ORDER BY playlists.Playlistld

/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
PlaylistID,PlaylistADI,ParcaADI,AlbumADI,SanatciADI
yukarıdaki bilgileri bize getiren sorguyu yazınız
*/

