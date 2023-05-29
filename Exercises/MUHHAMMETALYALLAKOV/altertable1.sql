
/*
----Egzersiz----
islemadimlar.jpg dosyası içerisindeki adımları takip ediniz
*/
BEGIN TRANSACTION;

CREATE TABLE Musteriler_MA (
    musteri_id NUMBER PRIMARY KEY AUTOINCREMENT,
    ad TEXT NOT NULL,
    soyad TEXT NOT NULL,
    telefon TEXT NOT NULL,
    eposta TEXT NOT NULL,
    musteri_tipi TEXT NOT NULL,
    kyit_zamani DATETIME NOT NULL DEFAULT(DEFAULT)
);

ALTER TABLE Musteriler_MA  
ADD COLUMN musteri_ap NUMBER;

COMMIT,