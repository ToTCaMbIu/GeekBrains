class Exeption:
    def __init__(self, number):
        self.number = number

    @staticmethod
    def validation(number):
        if number == 'stop':
            return 'stop'
        elif str(number).isdigit() == False:
            print('Вы ввели текст. Введите число.')
        else:
            return number


m = []
n = 0
o = 0

while o != 'stop':
    n = Exeption
    o = n.validation(input('Введите число: '))
    if o == 'stop':
        break
    elif str(0).isdigit():
        m.append(o)

print(m)
