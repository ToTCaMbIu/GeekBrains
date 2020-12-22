class Stationery:
    def __init__(self, title):
        self.title = title

    def message(self):
        self.text = 'Запуск отрисовки'
        return self.text


class Pen(Stationery):
    def message(self):
        self.text = 'Запуск отрисовки ручкой'
        return self.text


class Pencil(Stationery):
    def message(self):
        self.text = 'Запуск отрисовки карандашом'
        return self.text


class Handle(Stationery):
    def message(self):
        self.text = 'Запуск отрисовки маркером'
        return self.text


Handle1 = Handle('qwe')
print(Handle1.title)
print(Handle1.message())
