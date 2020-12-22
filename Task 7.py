import json

fin = open('text_7.txt', 'r', encoding='utf-8')
n = []
my_dict_sum = {}
my_dict_avg = {}

for i in fin:
    i = str(i).replace('-', '').strip()
    i = str(i).replace('(', ' (').strip()
    n.append(i.strip().split())

for i in range(len(n)):
    n[i][2:] = map(int, n[i][2:])

for i in range(len(n)):
    my_dict_sum[n[i][0]] = sum(n[i][2:])
    my_dict_avg[n[i][0]] = (sum(n[i][2:]) / len(n[i][2:]))

json_sum = json.dumps(my_dict_sum)
json_avg = json.dumps(my_dict_avg)

print(type(json_avg))
print(type(json_sum))