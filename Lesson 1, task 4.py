n = int(input())
ostatok = 0
max = 0
while n > 0:
    ostatok = n % 10
    if ostatok >= max:
        max = ostatok
    n = n // 10
print(max)
