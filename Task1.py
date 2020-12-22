def my_func():
    a = int(input('Введите делимое: '))
    b = int(input('Введите делитель: '))
    if b == 0:
        print('Делитель равен нулю!')
        b = int(input('Введите делитель: '))
    с = a / b
    print(f'Ответ: {с}')


my_func()
