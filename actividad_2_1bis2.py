import math
figura = float(input("Escribe el número de la figura cuya área deseas calcular:\n1. cuadrado\n2. rectángulo\n3. círculo\n"))
if figura == 1:
    lado = float(input("Ingresa la medida del lado: "))
    area = lado * lado
elif figura == 2:
    base = float(input("Ingresa la medida de la base: "))
    altura = float(input("Ingresa la medida de la altura: "))
    area = base * altura
elif figura == 3:
    radio = float(input("Ingresa la medida del radio: "))
    area = math.pi * radio**2
else:
    print("Figura incorrecta")

print("El área es:",area)