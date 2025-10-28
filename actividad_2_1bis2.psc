Algoritmo actividad_2_1bis2
	Escribir 'Escribe el número de la figura cuya área deseas calcular:'
	Escribir '1. Cuadrado'
	Escribir '2. Rectángulo'
	Escribir '3. Círculo'
	Leer figura
	Según figura Hacer
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
	FinSegún
	Escribir 'El área es: ', area
FinAlgoritmo
