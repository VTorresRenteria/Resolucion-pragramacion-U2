Algoritmo actividad_2_1bis2
	Escribir 'Calculadora de �reas'
	Escribir '1. Cuadrado'
	Escribir '2. Rect�ngulo'
	Escribir '3. C�rculo'
	Escribir 'Escribe el n�mero de la figura cuya �rea deseas calcular: '
	Leer figura
	Seg�n figura Hacer
		1:
			Escribir 'Ingresa la medida del lado: '
			Leer lado
			area <- laro*lado
			Escribir 'El �rea es: ', area
		2:
			Escribir 'Ingresa la medida de la base: '
			Leer base
			Escribir 'Ingresa la medida de  la altura: '
			Leer altura
			area <- base*altura
			Escribir 'El �rea es: ', area
		3:
			Escribir 'Ingresa la medida del radio: '
			Leer radio
			area <- PI*radio^2
			Escribir 'El �rea es: ', area
		De Otro Modo:
			Escribir 'Figura incorrecta'
	FinSeg�n
FinAlgoritmo
