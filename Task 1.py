my_input = int(input('Введите количество секунд: '))
secunds = my_input // 13


class TrafficLight:
    def running(self):
        if secunds <= 7:
            self._color = 'red'
            print('red')
        elif secunds in range(8, 10):
            self._color = 'yellow'
            print('yellow')
        elif secunds in range(10, 12):
            self._color = 'green'
            print('green')
        elif secunds in range(12, 14):
            self._color = 'yellow'
            print('yellow')

svetofor = TrafficLight()
svetofor.running()

