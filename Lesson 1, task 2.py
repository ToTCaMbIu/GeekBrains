# n = int(input())
n = 4000
secinhour = 3600
hour = n // secinhour
minute = n % secinhour // 60
sec = n % secinhour - minute * 60
hour, minute, sec = str(hour), str(minute), str(sec)
if len(str(hour)) == 1:
    hour = '0' + str(hour)
if len(str(minute)) == 1:
    minute = '0' + str(minute)
if len(str(sec)) == 1:
    sec = '0' + str(sec)
print(hour + ':' + minute + ':' + sec)
