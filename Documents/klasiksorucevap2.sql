SELECT 
(SELECT Name 
FROM playlists 
WHERE PlaylistId = pta.PlaylistId) as PlaylistAdi,count(*)
FROM playlist_track as pta 
WHERE pta.TrackId 
BETWEEN 120 AND 300 
GROUP BY pta.PlaylistId