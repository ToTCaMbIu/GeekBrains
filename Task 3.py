n = int(input("Введите номер месяца: "))
sezon = {1: "зима", 2: "весна", 3: "лето", 4: "осень"}
sezonnumber = 0
zima = [1, 2, 12]
vesna = [3, 4, 5]
leto = [6, 7, 8]
osen = [9, 10, 11]
if n in zima:
    sezonnumber = 1
elif n in vesna:
    sezonnumber = 2
elif n in leto:
    sezonnumber = 3
else:
    sezonnumber = 4

print(sezon.get(sezonnumber))

