/* Artist adı B ile başlayan sanatçıların
 kaç kaydı olduğunu sorgulayan sorguyu yazınız */

SELECT count(*) FROM TRACKS WHERE ALBUMID IN (
SELECT ALBUMID
FROM albums
WHERE artistId IN (
        SELECT artistID
            FROM artists
        WHERE Name LIKE 'B%'
    ));
