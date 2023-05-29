
/*
----Egzersiz----
islemadimlar.jpg dosyası içerisindeki adımları takip ediniz
*/
BEGIN TRANSACTION;

CREATE TABLE Musteriler_IE (
    ad TEXT NOT NULL,
    soyad TEXT NOT NULL,
    telefon TEXT NOT NULL,
    eposta TEXT NOT NULL,
    musteri_tipi TEXT NOT NULL,
    kyit_zamani DATETIME
);

ALTER TABLE Musteriler_IE ADD COLUMN musteri_ap NUMBER;

COMMIT,