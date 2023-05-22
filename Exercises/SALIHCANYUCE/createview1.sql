SELECT 
playlists.PlaylistId,
playlists.Name,


FROM 
tracks
INNER JOIN playlist_track ON playlist_track.PlaylistId = tracks.PlaylistId
INNER JOIN playlists ON playlists.PlaylistId = playlist_track.PlaylistId
INNER JOIN albums ON albums.AlbumId = tracks.AlbumId
INNER JOIN artists ON artists.ArtistId = albums.ArtistId

/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
PlaylistID,PlaylistADI,ParcaADI,AlbumADI,SanatciADI
yukarıdaki bilgileri bize getiren sorguyu yazınız
*/

