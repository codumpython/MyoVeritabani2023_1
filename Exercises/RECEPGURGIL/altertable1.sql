
/*
----Egzersiz----
islemadimlar.jpg dosyası içerisindeki adımları takip ediniz
*/

BEGIN TRANSACTION
CREATE TABLE musteriler_RG(
   id INTEGER PRIMARY KEY AUTOINCREMENT,
   Ad TEXT NOT NULL,
   Soyad TEXT NOT NULL,
   Telefon INTEGER NOT NULL UNIQUE,
   Eposta TEXT NOT NULL UNIQUE,
   Musteri_Tipi TEXT NOT NULL,
   Kayıt Zamanı DATETIME NOT NULL DEFAULT (datetime()),
);
Alter table Musteriler_RG
ADD COLUMN Musteri_ap NUMBER 
COMMIT;
SELECT * FROM Musteriler_RG;