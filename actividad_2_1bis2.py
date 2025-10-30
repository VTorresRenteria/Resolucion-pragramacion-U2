import math
area = 0

figura = float(input("Calculadora de áreas\n1. cuadrado\n2. rectángulo\n3. círculo\nEscribe el número de la figura cuya área deseas calcular: "))
if figura == 1:
    lado = float(input("Ingresa la medida del lado: "))
    area = lado * lado
    print("El área es:",area)
elif figura == 2:
    base = float(input("Ingresa la medida de la base: "))
    altura = float(input("Ingresa la medida de la altura: "))
    area = base * altura
    print("El área es:",area)
elif figura == 3:
    radio = float(input("Ingresa la medida del radio: "))
    area = math.pi * radio**2
    print("El área es:",area)
else:
    print("Figura incorrecta") 