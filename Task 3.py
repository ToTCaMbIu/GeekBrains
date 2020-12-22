fin = open('text_3.txt', 'r', encoding='utf-8')
m = []
n = []
for i in fin:
    n.append(i.strip().split())
for i in n:
    i[1] = float(i[1])
    if i[1] < 20000:
        m.append(i[1])
print('%.2f' % (sum(m)/len(m)))