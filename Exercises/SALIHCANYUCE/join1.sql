
SELECT 
emp.FirstName,
emp.LastName,
cus.FirstName,
cus.LastName,
inv.InvoiceId,
inv.InvoiceDate
FROM employees as emp
LEFT JOIN customers as cus 
ON emp.EmployeeId = cus.SupportRepId
LEFT JOIN invoices as inv 
ON inv.InvoiceId = cus.CustomerId;
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

