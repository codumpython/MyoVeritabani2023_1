import os
import random as rnd
liste = os.listdir("/workspace/MyoVeritabani2023_1/Exercises")
# print(len(liste))
fileName = "createview1.sql"
for item in liste:
    
    metin = f"""
/*
----Egzersiz----
diagram.png dosyasında faydalanarak 
PlaylistID,PlaylistADI,ParcaADI,AlbumADI,SanatciADI
yukarıdaki bilgileri bize getiren sorguyu yazınız
*/
"""
    print(metin,file=open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","w+"))

# for item in liste:
#     with open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","r") as dosya1,\
#         open(f"/workspace/MyoVeritabani2023_1/Exercises/IBRAHIMEDIZ/{fileName}","r") as dosya2:
#             cevap = dosya1.read()
#             if cevap != dosya2.read():
#                 print(item)