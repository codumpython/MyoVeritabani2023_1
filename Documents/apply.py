import sqlite3 as sql
# db = sql.connect("ornek.db")
# cur = db.cursor()
import os
liste = os.listdir("/workspace/MyoVeritabani2023_2/Exercises")
fileName = "select2.sql"
for item in liste:
    with open(f"/workspace/MyoVeritabani2023_2/Exercises/{item}/{fileName}","r") as dosya:
        cevap = dosya.read().strip()
        try:
            if cevap == "": raise Exception("Boş")
            db = sql.connect("/workspace/MyoVeritabani2023_2/chinook.db")
            cur = db.cursor()
            result = cur.execute(cevap)
            db.commit()
        except Exception as hata:
            print(item,"=> ",hata)
        finally:
            db.close()



