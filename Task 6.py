fin = open('text_6.txt', 'r', encoding='utf-8')
n = []
m = []
my_dict = {}

for i in fin:
    i = str(i).replace('-', '').strip()
    i = str(i).replace('(', ' (').strip()
    n.append(i.strip().split())

    for j in range(len(n)):
        for k in range(len(n[j][1:])):
            if str(n[j][k + 1]).isdigit() == False:
                n[j][k + 1] = 0

print(n)
for i in range(len(n)):
    n[i][1:] = map(int, n[i][1:])

for i in range(len(n)):
    my_dict[n[i][0]] = sum(n[i][1:])

print(my_dict)