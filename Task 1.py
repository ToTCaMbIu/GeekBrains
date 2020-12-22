fin = open('input.txt', 'w+', encoding='utf-8')
n = 0

while n != '':
    n = str(input())
    if n == '':
        break
    else:
        fin.write(n)
        fin.write('\n')

fin.seek(0)
m = fin.read()
print(m)
