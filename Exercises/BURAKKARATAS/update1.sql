UPDATE insertegzersiz SET
FirstName = 'BURAK',
LastName = 'KARATAŞ',
Email = 'brkkrts99@gmail.com',
UpdateTime = datetime()
WHERE StudentId IN (3, 5, 6, 7);

SELECT * FROM insertegzersiz 

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


