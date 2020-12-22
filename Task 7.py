n = int(input())
m = 1


def my_func(n):
    global m
    for i in range(1, n + 1):
        m *= i
        yield m


for m in my_func(n):
    print(f'Факториал: {m}')
