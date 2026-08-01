for i in range(1,11):
    print(i ,"->" ,i**2)

for i in range(1,11):
    print(i,"->",i**3)

for i in  range(1,31):
    if i%5==0:
        print(i)


total=0
for i in range(1,31):
    if i%3==0:
        total=total+i
print(total)

count=0
for i in range(1,101):
    if i%2!=0:
        count=count+1
print(count)

for i in range(10,0,-1):
 print("7 x",i,"=",i*7)

for i in range(1,6):
    print(i*"*")

for i in range(5,0,-1):
    print(i*"*")

for i in range(1,21):
    if i%4==0:
        continue
    print(i)
    if i==18:
       break
