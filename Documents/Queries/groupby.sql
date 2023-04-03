SELECT 

(SELECT Title FROM albums AS alb 
WHERE alb.AlbumId = tra.AlbumId) AS AlbumAdi,
Count(*)
FROM tracks as tra GROUP BY tra.AlbumId;

SELECT Title FROM albums AS alb WHERE alb.AlbumId = 4
