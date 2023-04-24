SELECT
emp.FirstName,
emp.LastName,
cus.FirstName,
cus.LastName,
inv.InvoiceId,
inv.InvoiceDate
FROM customers AS cus
INNER JOIN invoices AS inv
ON cus.CustomerId = inv.CustomerId
LEFT JOIN employees AS emp
ON 

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

