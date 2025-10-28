Funcion si_capicuas = si_capicuas
	Para i = 100000 Hasta 999999 Hacer
		s_num = ConvertirATexto(i)
		s_inversa = ""
		Para j = Longitud(s_num) -1 Hasta 0 Con Paso -1 Hacer
			s_inversa = Concatenar(s_inversa, Subcadena(s_num,j,j))
		FinPara
		Si s_num == s_inversa Entonces
			capicuas = i
		FinSi	
	FinPara
FinFuncion

Funcion num_capicuas = contador_capicuas
	num_capicua = 0
	Si s_num == s_inversa Entonces
		num_capicuas = num_capicua + 1
	FinSi	
FinFuncion

Algoritmo actividad_2_1bis3
	num_capicuas = contador_capicuas
	Dimensionar capicuas[num_capicuas]
	

FinAlgoritmo
