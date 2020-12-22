class Complex:
    def __init__(self, a, b):
        self.a = a
        self.b = b
        self.i = -1

    def znachenie(self):  # значение комплексного числа
        self.summa = self.a + self.b * self.i
        print(self.summa)

    def __add__(self, other):
        return (self.a + other.a) + (self.b + other.b) * self.i

    def __mul__(self, other):
        return (self.a * other.a - self.b * other.b) + (self.a * other.b + self.b * other.a) * self.i


q1 = Complex(1, 2)
q2 = Complex(3, 4)
print(q1 + q2)
print(q1 * q2)
