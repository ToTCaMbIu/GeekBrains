class Matrix:
    def __init__(self, lists):
        self.lists = lists

    def __str__(self):
        return '\n'.join(map(str, self.lists))

    def __add__(self, other):
        o = []
        for i in range(len(self.lists)):
            o.append([])
            for j in range(len(self.lists[0])):
                o[i].append(self.lists[i][j] + other.lists[i][j])
        return '\n'.join(map(str, o))


matrix1 = Matrix([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
matrix2 = Matrix([[1, 2, 3], [4, 5, 6], [7, 8, 9]])

print(matrix1 + matrix2)
