n = list(map(int, input().split()))

if len(n) % 2 != 0:
    m = n[:-1]
else:
    m = n

chet = []
nechet = []

otvet = []
for i in m[::2]:
    nechet.append(i)
for i in m[1::2]:
    chet.append(i)
lenchet = len(chet)
for i in range(lenchet):
    otvet.append(chet[i])
    otvet.append(nechet[i])
if len(n) % 2 == 0:
    otvet.append(n[-1])
    print(otvet)
else:
    print(otvet)

    
