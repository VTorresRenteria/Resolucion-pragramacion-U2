Funcion res <- Capicua(num)
	s_num = ConvertirATexto(num)
	s_inversa = ""
	Para i = Longitud(s_num) -1 Hasta 0 Con Paso -1 Hacer
        s_inversa = s_inversa + Subcadena(s_num, i, i)
    FinPara
	Si s_num == s_inversa Entonces
        res = Verdadero
    SiNo
        res = Falso
    FinSi
FinFuncion

Algoritmo actividad_2_1bis3
	Dimensionar nCapicua(9000)
	p=0
	Escribir "Calculando capicuas..."
	Para i = 100000 Hasta 999999 Hacer
		si Capicua(i)  Entonces
			nCapicua[p] = i
			p = p + 1
		FinSi
	FinPara
	
	suma = 0
	promedio = 0
	
	Para i = 0 Hasta p-1 Hacer
		suma = suma + nCapicua[i]
	FinPara
	promedio = suma / p
	
	Repetir
        Escribir "" 
        Escribir "------ MENÚ PRINCIPAL ------"
        Escribir "1.- Imprimir el arreglo de números capicúas."
        Escribir "2.- Imprimir el número de elementos del arreglo."
        Escribir "3.- Imprimir el promedio de los números capicúas."
        Escribir "4.- Salir"
        Escribir "----------------------------"
        Escribir "Ingrese su opción:"
        Leer opcion
		
        Segun opcion Hacer
            1: 
                Escribir "Lista de números capicúas:"
                Para i = 0 Hasta p-1 Hacer
                    Escribir " - ", nCapicua[i]
                FinPara
                
            2: 
                Escribir "El arreglo tiene ", p, " capicúas dentro del arreglo."
                
            3: 
                Escribir "El promedio de los números capicúas es: ", promedio
                
            4:
                Escribir "Saliendo del programa..."
                
            De Otro Modo:
                Escribir "Opción incorrecta, vuelve a intentar."
        FinSegun
        
    Hasta Que opcion == 4
	
FinAlgoritmo
