class Car:
    def __init__(self, speed, color, name, IsPolice=False):
        self.speed = speed
        self.color = color
        self.name = name
        self.IsPolice = IsPolice

    def go(self):
        print("go")

    def stop(self):
        print("stop")

    def turn(self, way):
        if way == 'left':
            print('left')
        else:
            print('right')

    def show_speed(self):
        print(self.speed)


class TownCar(Car):
    def show_speed(self):
        if self.speed >= 60:
            print('Превышение скорости')
        else:
            print(self.speed)


class WorkCar(Car):
    def show_speed(self):
        if self.speed >= 40:
            print('Превышение скорости')
        else:
            print(self.speed)


class SportCar(Car):
    def IsPolis(self):
        self.IsPolice = False


class PoliceCar(Car):
    def IsPolis(self):
        self.IsPolice = True


TownCar1 = TownCar(60, 'black', 'TownCar', False)
SportCar1 = SportCar(100, 'red', 'SportCar', False)
WorkCar1 = WorkCar(40, 'red', 'WorkCar', False)
PoliceCar1 = PoliceCar(60, 'red', 'PoliceCar1', True)

