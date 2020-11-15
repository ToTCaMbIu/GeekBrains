result = int(input('Результат в первый день: '))
otvet = int(input('Конечный результат: '))
day = 0
while result < otvet:
    day += 1
    result *= 1.1
print('На', day + 1, 'день спортсмен достиг результата — не менее', otvet, 'км')
