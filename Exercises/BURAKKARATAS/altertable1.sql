BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS musteriler_IE (
   ad TEXT NOT NULL,
   soyad TEXT NOT NULL,
   telefon INTEGER NOT NULL UNIQUE,
   eposta TEXT NOT NULL UNIQUE,
   musteri_tipi TEXT NOT NULL,
   
);
COMMIT;
PRAGMA foreign_keys=on;

/*
----Egzersiz----
islemadimlar.jpg dosyası içerisindeki adımları takip ediniz
*/

