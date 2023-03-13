import os
liste = os.listdir("/workspace/MyoVeritabani2023_1/Exercises")
# print(len(liste))
fileName = "where3_2.sql"
for item in liste:
    metin = """SELECT * FROM TRACKS WHERE ALBUMID IN (
SELECT ALBUMID
FROM albums
WHERE artistId IN (
        SELECT artistID
            FROM artists
        WHERE Name LIKE '??????'
    ))/* subquery */;
/* Artist adı B ile başlayan sanatçıların
 kaç kaydı olduğunu sorgulayan sorguyu yazınız */"""
    print(metin,file=open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","a+"))

# for item in liste:
#     with open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","r") as dosya1,\
#         open(f"/workspace/MyoVeritabani2023_1/Exercises/IBRAHIMEDIZ/{fileName}","r") as dosya2:
#             cevap = dosya1.read()
#             if cevap != dosya2.read():
#                 print(item)