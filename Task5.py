m = 0


def my_func():
    global m
    n = input('Введите числа через пробел: ').split()

    if n != ['stop']:
        m += sum(list(map(int, n)))
        my_func()
    else:
        print(m)


my_func()
