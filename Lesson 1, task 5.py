viruchka = int(input('Введите значение выручки:'))
izderzhki = int(input('Введите значение издержек:'))
if viruchka > izderzhki:
    print('Рентабельность:', '{:.2f}'.format(viruchka / izderzhki))
    chislennost = int(input('Введите численность сотрудников:'))
    print('Прибыльна одного сотрудника:', '{:.2f}'.format((viruchka - izderzhki) / chislennost))
else:
    print('Убыток:', (izderzhki - viruchka))