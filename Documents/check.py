import os
liste = os.listdir("/workspace/MyoVeritabani2023_1/Exercises")
# print(len(liste))
fileName = "where3.sql"
for item in liste:
    metin = """/* AlbumId si 45 ten büyük olan kaç adet albüm vardır */
    """
    print(metin,file=open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","a+"))

# for item in liste:
#     with open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","r") as dosya1,\
#         open(f"/workspace/MyoVeritabani2023_1/Exercises/IBRAHIMEDIZ/{fileName}","r") as dosya2:
#             cevap = dosya1.read()
#             if cevap != dosya2.read():
#                 print(item)