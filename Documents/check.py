import os
liste = os.listdir("/workspace/MyoVeritabani2023_1/Exercises")
# print(len(liste))
fileName = "orderby.sql"
for item in liste:
    metin = """
/*
----Egzersiz----
Veritabanında bulunan customers tablosunda yer alan verilerden
State sütunu dolu olan ve Fax sütunu boş olan CustomerId sütunu
20 ile 25 arasında olan verileri CustomerId verileri büyükten 
küçüğe doğru sıralanacak şekilde verileri getiren sql sorgusunu
yazını
*/
"""
    print(metin,file=open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","a+"))

# for item in liste:
#     with open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","r") as dosya1,\
#         open(f"/workspace/MyoVeritabani2023_1/Exercises/IBRAHIMEDIZ/{fileName}","r") as dosya2:
#             cevap = dosya1.read()
#             if cevap != dosya2.read():
#                 print(item)