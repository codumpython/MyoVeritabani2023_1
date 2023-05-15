SELECT 
alb.Title,
(
SELECT art.Name || ' ' || art.ArtistId FROM artists as art
WHERE art.ArtistId = alb.ArtistId
) as "Artist Adı"

FROM albums as alb