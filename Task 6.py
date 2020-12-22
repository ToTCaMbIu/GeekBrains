import random, itertools

print(random.randint(int(input()), 100), 'first')

ch = 5

for i in itertools.cycle('321354654653'):
    if ch != 0:
        print(i, 'second')
    else:
        break
    ch -= 1
