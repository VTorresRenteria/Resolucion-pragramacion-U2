def generador_capicuas():
    capicuas_locales = []
    for i in range(100000, 1000000):
        if str(i) == str(i)[::-1]:
            capicuas_locales.append(i)
    return capicuas_locales

def mostrar_menu_principal():
    print("\n--- Menú ---")
    print("1.- Imprimir el arreglo de números capicúas.")
    print("2.- Imprimir el número de elementos del arreglo de números capicúas.")
    print("3.- Imprimir el promedio de números capicúas.")
    print("4.- Salir")
    opcion = int(input("\nElige que hacer: "))
    return opcion

def desplegar_capicuas(arreglo):        
    print(arreglo)

def nume_capiculas(arreglo):
    elementos_capicuas = len(arreglo)
    return(elementos_capicuas)

def prom_capiculas(arreglo):
    promedio = sum(arreglo)/len(arreglo)
    return promedio

def main():

    lista_capicuas = generador_capicuas()

    while(True):
        opcion = mostrar_menu_principal()
        if opcion == 1:
            desplegar_capicuas(lista_capicuas)
        elif opcion == 2:
            print(f"\nHay {nume_capiculas(lista_capicuas)} capiculas dentro del arreglo")
        elif opcion == 3:
            print(f"\nEl promedio del número de capiculas es: {prom_capiculas(lista_capicuas)}")
        elif opcion == 4:
            print("\nsaliento del programa...")
            break
        else:
            print("\nOpción incorrecta, vuelve a intentar")


main()