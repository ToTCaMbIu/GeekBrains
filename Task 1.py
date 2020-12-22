class Date:
    def __init__(self, date):
        self.date = str(date)

    @classmethod
    def razbivka(cls, date):
        dmg = date.split('-')
        dmg_list = []
        for i in dmg:
            dmg_list.append(int(i))
        return dmg_list

    @staticmethod
    def proverka(dmg_list):
        for i in dmg_list:
            if (str(i).isdigit() == False) or (int(i) <= 0):  # проверка, что все данные в дате числовые
                print(f'Проверьте дату! {dmg_list}')
                break
        if dmg_list[1] % 2 > 0:  # определение месяца(четный/нечетный) для проверки количества дней
            if dmg_list[0] > 31:
                print(f'Проверьте дату! {dmg_list}')
        else:
            if dmg_list[1] == 2:
                if dmg_list[0] > 28:
                    print(f'Проверьте дату! {dmg_list}')
            else:
                if dmg_list[0] > 30:
                    print(f'Проверьте дату! {dmg_list}')


test = Date
print(test.razbivka('01-02-2020'))
Date.proverka(test.razbivka('30-02-2020'))
