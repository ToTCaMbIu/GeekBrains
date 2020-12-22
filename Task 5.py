import random

fin = open('input.txt', 'w', encoding='utf-8')
n = 0

while n != 10:
    fin.write(str(random.randint(0, 10)))
    n += 1
    if n != 10:
        fin.write(' ')
fin.close()
fin = open('input.txt', 'r', encoding='utf-8')

m = []
k = 0
for i in fin:
    m.append(i.split())
    for j in m[0]:
        k += int(j)
print(k)
