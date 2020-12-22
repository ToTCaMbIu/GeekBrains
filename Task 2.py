class MyError(Exception):

    def __init__(self, number):
        self.number = number

    @staticmethod
    def proverka(number):
        if number == 0:
            print('Делитель равен нулю. Введите другое число')


delimoe = int(input('Введите делимое: '))
number = int(input('Введите делитель: '))


try:
    otvet = delimoe / number
except ZeroDivisionError:
    MyError.proverka(number)
else:
    print(f'Ответ: {delimoe / number}')
