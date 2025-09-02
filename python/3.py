from math import sqrt

print('Программа для вычисления гипотенузы\n========')
a,b = (
    float(input('Введите первый катет: ')),
    float(input('Введите первый катет: '))
)
print(f"========\nГипотенуза равна: {round(sqrt(a**2+b**2), 3)}")