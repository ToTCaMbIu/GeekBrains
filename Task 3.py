class Worker:

    def __init__(self, name, surname, position, wage, bonus):
        self.name = name
        self.surname = surname
        self.position = position
        self._income = {"profit": wage, "bonus": bonus}


class Position(Worker):
    def get_full_name(self):
        return self.name, self.surname

    def get_total_income(self):
        return f"{sum(self._income.values())}"


worker1 = Position("Dorian", "Grey", "CEO", 500000, 125000)
print(*worker1.get_full_name())
print(worker1.position)
print(worker1.get_total_income())
