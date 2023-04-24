
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


SELECT
e.FirstName,
e.LastName,
c.FirstName,
c.LastName,
i.InvoiceId,
i.InvoiceDate
FROM employees e 
INNER JOIN customers c ON c.SupportRepId = e.EmployeeId
INNER JOIN invoices i ON i.CustomerId = c.CustomerId

