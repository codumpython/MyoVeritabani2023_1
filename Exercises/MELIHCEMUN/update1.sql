
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
FirstName = 'MELİH CEM',
LastName = 'ÜN',
UpdateTime = datetime()
WHERE StudentId = 14;
SELECT * FROM insertegzersiz
