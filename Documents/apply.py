import sqlite3 as sql
# db = sql.connect("ornek.db")
# cur = db.cursor()
import os
liste = os.listdir("/workspace/MyoVeritabani2023_1/Exercises")
fileName = "select2.sql"
for item in liste:
    with open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","r") as dosya:
        cevap = dosya.read().strip()
        try:
            if cevap == "": raise Exception("Boş")
            db = sql.connect("/workspace/MyoVeritabani2023_1/chinook.db")
            cur = db.cursor()
            result = cur.execute(cevap)
            if len(result.fetchall()) != 1 and result.fetchall()[0] != 2:
                raise Exception("Sorgu")
            db.commit()
        except Exception as hata:
            print(item,"=> ",hata)
        finally:
            db.close()



