Algoritmo actividad_2_1bis2
	Escribir 'Escribe el n�mero de la figura cuya �rea deseas calcular:'
	Escribir '1. Cuadrado'
	Escribir '2. Rect�ngulo'
	Escribir '3. C�rculo'
	Leer figura
	Seg�n figura Hacer
		1:
			Escribir 'Ingresa la medida del lado: '
			Leer lado
			area <- laro*lado
		2:
			Escribir 'Ingresa la medida de la base: '
			Leer base
			Escribir 'Ingresa la medida de  la altura: '
			Leer altura
			area <- base*altura
		3:
			Escribir 'Ingresa la medida del radio: '
			Leer radio
			area <- PI*radio^2
		De Otro Modo:
			Escribir 'Figura incorrecta'
	FinSeg�n
	Escribir 'El �rea es: ', area
FinAlgoritmo
