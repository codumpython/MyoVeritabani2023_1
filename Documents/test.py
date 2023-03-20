import sqlite3 as sql
db = sql.connect("chinook.db")
cur = db.cursor()
print(*list(cur.execute("""
SELECT DISTINCT FirstName,LastName 
FROM insertegzersiz
""")),sep="\n")