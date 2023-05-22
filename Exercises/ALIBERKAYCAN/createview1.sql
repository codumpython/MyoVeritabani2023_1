SELECT PlaylistID,PlaylistNAME,TrackNAME,AlbumNAME,ArtistNAME FROM Playlist
INNER JOIN Track ON Playlist.TrackID = Track.TrackID
INNER JOIN Album ON Track.AlbumID = Album.AlbumID
INNER JOIN Artist ON Album.ArtistID = Artist.ArtistID





/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
PlaylistID,PlaylistADI,ParcaADI,AlbumADI,SanatciADI
yukarıdaki bilgileri bize getiren sorguyu yazınız
*/

