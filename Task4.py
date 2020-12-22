import math

n = int(input('Введите число: '))
m = math.fabs(int(input('Введите степень: ')))
o = n

for i in range(1, int(m)):
    o *= n
o = 1 / o

print(f'Ответ: {o}')
