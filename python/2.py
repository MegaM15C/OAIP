from math import pi

print('Программа для вычисления площади круга\n==========')
r = float(input('Введите радиус: '))
s = pi*r**2
print(f'\n==========\nПлощадь равна: {round(s,2)}')