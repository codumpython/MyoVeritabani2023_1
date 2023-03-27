
/*
----Egzersiz----
UPDATE insertegzersiz SET
FirstName = 'İBRAHİM',
LastName = 'EDİZ',
UpdateTime = datetime()
WHERE StudentId = 1;
yukarıdaki sorguyu kullanarak insertegzersiz tablosundaki tüm 
kayıtlarınız güncelleyiniz
*/

UPDATE insertegzersiz SET
FirstName = : 'RECEP',
LastName = 'GÜRGİL',
UpdateTime = datetime()
WHERE StudentId = 20;

