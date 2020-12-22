mass = int(input('Введите массу асфальта для покрытия одного кв метра дороги асфальтом, толщиной в 1 см: '))


class Road:
    def mass(self, length, width, thickness):
        self._length = length
        self._width = width
        self._thickness = thickness
        self.val_mass = length * width * mass * thickness / 1000


doroga = Road()
doroga.mass(20, 5000, 5)
print(doroga.val_mass, 'т')
