BEGIN TRANSACTION;
CREATE TABLE Musteriler_ABC(
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    AD TEXT NOT NULL,
    SOYAD TEXT NOT NULL,
    TELEFON TEXT NOT NULL,
    EPOSTA TEXT NOT NULL,
    MUSTERI_TIPI TEXT NOT NULL,
    KAYITZAMANI DATETIME NOT NULL DEFAULT(datetime())
);
ALTER TABLE Musteriler_ABC
ADD COLUMN musteri_ap number;
COMMIT;
SELECT * FROM Musteriler_ABC; 

/*
----Egzersiz----
islemadimlar.jpg dosyası içerisindeki adımları takip ediniz
*/

