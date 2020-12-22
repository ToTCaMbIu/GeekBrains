def my_func():
    n = [] #список для ответа
    m = ['имя', 'фамилию', 'год рождения', 'город проживания', 'email', 'телефон']
    for i in m:
        n.append(input(f'Введите {i}: '))
    print(n)

my_func()