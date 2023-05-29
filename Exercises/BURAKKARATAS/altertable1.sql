BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS musteriler_BK (
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   ad TEXT NOT NULL,
   soyad TEXT NOT NULL,
   telefon INTEGER NOT NULL UNIQUE,
   eposta TEXT NOT NULL UNIQUE,
   musteri_tipi TEXT NOT NULL,
   KAYITZAMANI DATETIME NOT NULL DEFAULT(datetime())
   
   
);

ALTER TABLE musteriler_BK
ADD COLUMN musteri_ap number;
COMMIT;

SELECT * FROM musteriler_BK

/*
----Egzersiz----
islemadimlar.jpg dosyası içerisindeki adımları takip ediniz
*/

