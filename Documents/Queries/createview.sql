CREATE VIEW V_PLAYLIST_DETAY AS
SELECT plt.PlaylistId as PlaylistID,
    pl.name as PlaylistADI,
    tra.Name as ParcaADI,
    alb.Title as AlbumADI,
    art.Name as SanatciADI
FROM playlists pl,
    playlist_track plt,
    albums alb,
    tracks tra,
    artists art
WHERE art.ArtistId = alb.AlbumId
    AND alb.AlbumId = tra.AlbumId
    AND plt.TrackId = tra.TrackId
    AND pl.PlaylistId = plt.PlaylistId
ORDER BY plt.PlaylistId;


SELECT * FROM V_PLAYLIST_DETAY WHERE PlaylistID = 1;


select * from sqlite_master where type='view'