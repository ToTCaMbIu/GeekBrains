from functools import reduce

n = [el for el in range(100, 1000) if el % 2 == 0]
print(reduce(lambda x, y: x * y, n))
