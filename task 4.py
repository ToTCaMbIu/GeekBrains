n = [2, 2, 2, 7, 23, 1, 44, 44, 3, 2, 10, 7, 4, 11]
m = []
for i in n:
    if n.count(i) == 1:
        m.append(i)

print(m)