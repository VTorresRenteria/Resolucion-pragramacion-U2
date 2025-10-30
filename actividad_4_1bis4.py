lista = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
n = 9

def rotar_derecha(lista, n):
    rotar_real = n % len(lista)
    listaNueva = list(lista) 
    for _ in range(rotar_real):
        elemento = listaNueva.pop() 
        listaNueva.insert(0, elemento)
    return listaNueva

print(lista)
print("n: ",n)
print(rotar_derecha(lista, n))
