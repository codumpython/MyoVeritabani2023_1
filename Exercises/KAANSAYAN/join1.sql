SELECT 
From employees e 
INNER JOIN customers c ON c.SupportRedIp = e.EmployeeId
INNER JOIN invocies i ON i.CustomerId = c.CustomerID

INNER JOIN invocies i ON i.CustomerId = c.CustomerID

/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
hangi çalışanın hangi müşterisinin hangi tarih hangi siparişi verdiğini
gösteren sorguyu left join kullanarak yazınız.
Örnek tablo çıktısı 
ÇalışanAdı,
ÇalışanSoyadı,
MüşteriAdı,
MüşteriSoyadı,
SiparişId,
SiparişTarih 
şeklinde olmalıdır
*/

