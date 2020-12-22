from abc import ABC, abstractmethod


class Сlothes(ABC):
    def __init__(self, param):
        self.param = param

    @property
    @abstractmethod
    def consumption(self):
        pass

    def __add__(self, other):
        return self.consumption + other.consumption


class Coat(Сlothes):
    @property
    def consumption(self):
        return round(self.param / 6.5) + 0.5


class Costume(Сlothes):
    @property
    def consumption(self):
        return round(self.param * 2) + 0.3


Coat1 = Coat(10)
Costume1 = Costume(10)

print(Coat1 + Costume1)
