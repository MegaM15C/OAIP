num = int(input('Введите трехзначное число: '))
a = num % 10
num //= 10
b = num % 10
num //= 10
print(a+b+num)