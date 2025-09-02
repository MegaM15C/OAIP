from math import sqrt

a = float(input('Введите первую сторону треугольника: '))
b = float(input('Введите вторую сторону треугольника: '))
c = float(input('Введите третью сторону треугольника: '))
per = (a+b+c)/2
result = sqrt(per*(per -a)*(per-b)*(per-c))
print(result)