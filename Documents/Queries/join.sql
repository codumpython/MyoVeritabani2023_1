-- SELECT 
-- art.Name,
-- alb.Title,
-- tra.Name
-- FROM tracks as tra
-- LEFT JOIN albums as alb ON alb.AlbumId = tra.AlbumId
-- LEFT JOIN artists as art ON art.ArtistId = alb.ArtistId;


SELECT
tra.Name,
gnr.Name,
mtp.Name
FROM tracks as tra
LEFT JOIN genres as gnr ON gnr.GenreId = tra.GenreId
LEFT JOIN media_types as mtp ON mtp.MediaTypeId = tra.MediaTypeId