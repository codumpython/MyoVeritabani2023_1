/* SELECT * FROM artists WHERE Name LIKE 'A_r%'
 albums tablosunda albüm ismi A ile başlayan 4. Harfi s olan kaç kayıt vardır*/
SELECT count(*) FROM albums WHERE name LIKE 'A__b%'