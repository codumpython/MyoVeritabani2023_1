
/*
----Egzersiz----
islemadimlar.jpg dosyası içerisindeki adımları takip ediniz
*/

BEGIN TRANSACTION
CREATE TABLE musteriler_RG(
   Ad TEXT NOT NULL,
   Soyad TEXT NOT NULL,
   Telefon INTEGER NOT NULL UNIQUE,
   Eposta TEXT NOT NULL UNIQUE,
   Musteri_Tipi TEXT NOT NULL,
   Kayıt Zamanı DATETIME NOT NULL DEFAULT (datetime()),
);
Alter table Musteriler_RG
ADD COLUMN
COMMIT;
SELECT * FROM Musteriler_RG