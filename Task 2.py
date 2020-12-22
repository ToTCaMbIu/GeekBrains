n = [300, 2, 12, 44, 1, 1, 4, 10, 7, 1, 78, 123, 55]
m = []
for i in range(1, len(n)):
    if n[i] > n[i - 1]:
        m.append(n[i])
print(m)