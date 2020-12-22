class Sklad:
    goods = {}


class Technics:
    def __init__(self, name, quantity):
        self.name = name
        self.quantity = quantity
        if str(self.quantity).isdigit() == False:
            self.quantity = input('Ошибка. Введите количество цифрой: ')

    def vnesenie(self):
        # Sklad.goods = {self.name: self.quantity}
        Sklad.goods[self.name] = self.quantity
        print(f'На складе: {Sklad.goods}')

    def vidacha(self, name, kolichestvo):
        self.name = name
        self.kolichestvo = kolichestvo
        Sklad.goods[self.name] = int(Sklad.goods[self.name]) - int(self.kolichestvo)
        print(f'Выдано: {self.name}: {Sklad.goods[self.name]}')
        return Sklad.goods[self.name]


xerox = Technics('xerox', 5)
xerox.vnesenie()
canon = Technics('canon', 10)
canon.vnesenie()
epson = Technics('epson', 3)
epson.vnesenie()
xerox.vidacha('xerox', 2)
