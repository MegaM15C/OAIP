from math import cos, sin, sqrt, log

x = float(input('Введите значение x: '))
y = (sqrt(x**5 + 4*sin(x)**2 - 8*log(x,2)))/(cos(x+6))
print(f'========\nОтвет: {round(y,3)}')