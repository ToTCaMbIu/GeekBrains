fin = open('text_3.txt', 'r', encoding='utf-8')
n = []

for i in fin:
    n.append(i.strip().split())
print('Строк:', len(n))
for i in n:
    print('Слов:', len(i))
