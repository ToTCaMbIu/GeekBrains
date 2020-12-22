class Cell:
    def __init__(self, nums):
        self.nums = nums

    def make_order(self, rows):
        return '\n'.join(['*' * rows for _ in range(self.nums // rows)]) + '\n' + '*' * (self.nums % rows)

    def __str__(self):
        return self.nums

    def __add__(self, other):
        return f'Сумма клеток: {self.nums + other.nums}'

    def __sub__(self, other):
        return f'Разница клеток: {self.nums - other.nums}'

    def __mul__(self, other):
        return f'Произведение клеток: {self.nums * other.nums}'

    def __truediv__(self, other):
        return f'Частное клеток: {self.nums * other.nums}'


Cell1 = Cell(13)
print(Cell1.make_order(4))
