fin = open('text_4.txt', 'r', encoding='utf-8')
my_dict = {'One': 'Один', 'Two': 'Два', 'Three': 'Три', 'Four': 'Четыре'}
n = []
for i in fin:
    n.append(i.strip().split())

for i in n:
    i[0] = my_dict[i[0]]

fout = open('text_4_output.txt', 'w', encoding='utf-8')
for i in n:
    for j in range(len(i)):
        fout.write(i[j])
        if j != (len(i) - 1):
            fout.write(' ')
    if i != n[-1]:
        fout.write('\n')
