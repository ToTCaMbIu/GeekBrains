n = int(input())
m = ''
otvet = n
for i in range(2, n + 1):
    m = str(n) * i
    otvet += int(m)

print(otvet)
