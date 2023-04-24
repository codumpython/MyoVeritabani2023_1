import os
import random as rnd
liste = os.listdir("/workspace/MyoVeritabani2023_1/Exercises")
# print(len(liste))
fileName = "join2.sql"
for item in liste:
    mini,maxi = sorted(rnd.sample([i for i in range(1,3503)],2))
    metin = f"""
/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
Playlist ve içerisinde bulunan parçaların adlarını albüm isimleriyle birlikte parça isimlerini listeleyen sorguyu yazınız
Bu parçalardan id si {mini} ile {maxi} arasında yer alan kayıtları listelemek için sorgu sonuna şart yazınız
*/
"""
    print(metin,file=open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","w+"))

# for item in liste:
#     with open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","r") as dosya1,\
#         open(f"/workspace/MyoVeritabani2023_1/Exercises/IBRAHIMEDIZ/{fileName}","r") as dosya2:
#             cevap = dosya1.read()
#             if cevap != dosya2.read():
#                 print(item)