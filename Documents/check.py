import os
liste = os.listdir("/workspace/MyoVeritabani2023_1/Exercises")
# print(len(liste))
fileName = "ornek.sql"
for item in liste:
    open(f"/workspace/MyoVeritabani2023_1/Exercises/{item}/{fileName}","a+")