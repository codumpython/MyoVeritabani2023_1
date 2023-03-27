import sqlite3 as sql
import time 
adim = 0
while adim < 40:
    db = sql.connect("chinook.db")
    cur = db.cursor()
    print(*list(cur.execute("""
    SELECT DISTINCT FirstName,LastName 
    FROM insertegzersiz WHERE Updatetime IS NOT NULL
    """)),sep="\n")
    time.sleep(5)
    adim += 1
    print("--"*30)