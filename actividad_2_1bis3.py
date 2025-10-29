def Capicua(num):
    return str(num) == str(num)[::-1]

capicuas = []

for i in range(100000, 1000000):
    if Capicua(i):
        capicuas.append(i)

p = 0
promedio_capicuas = 0
opcion = 0

p = len(capicuas)
promedio_capicuas = sum(capicuas) / p

while(True):
    print("\n--- Menú ---")
    print("1.- Imprimir el arreglo de números capicúas.")
    print("2.- Imprimir el número de elementos del arreglo.")
    print("3.- Imprimir el promedio de números capicúas.")
    print("4.- Salir")

    opcion = int(input("\nElige que hacer: "))

    if opcion == 1:
        print(capicuas)
    elif opcion == 2:
        print(f"\nEl arreglo tiene {p} capicúas dentro del arreglo.")
    elif opcion == 3:
        print(f"\nEl promedio del número de capicúas es: {promedio_capicuas}")
    elif opcion == 4:
        print("\nSaliendo del programa...")
        break
    else:
        print("\nOpción incorrecta, vuelve a intentar.")