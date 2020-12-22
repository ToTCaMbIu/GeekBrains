def my_func():
     n = list(map(int, input('Введите 3 числа: ').split()))
     m = sum(n) - min(n)
     print(f'Сумма: {m}')


my_func()