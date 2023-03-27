import sqlite3 as sql
import time 
adim = 0
while adim < 40:
    db = sql.connect("chinook.db")
    cur = db.cursor()
    print("-"*30,"LOG tablosu","-"*30)
    print(*list(cur.execute("""
    SELECT DISTINCT FirstName,LastName 
    FROM insertegzersiz_log;
    """)),sep="\n")
    time.sleep(5)
    adim += 1
    print("-"*30,"-"*20,"-"*30)
    print("#"*30,"insertegzersiz tablosu","#"*30)
    print(*list(cur.execute("""
    SELECT DISTINCT FirstName,LastName 
    FROM insertegzersiz;
    """)),sep="\n")
    print("#"*30,"#"*20,"#"*30)