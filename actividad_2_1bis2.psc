Algoritmo actividad_2_1bis2
	Escribir 'Calculadora de áreas'
	Escribir '1. Cuadrado'
	Escribir '2. Rectángulo'
	Escribir '3. Círculo'
	Escribir 'Escribe el número de la figura cuya área deseas calcular: '
	Leer figura
	Según figura Hacer
		1:
			Escribir 'Ingresa la medida del lado: '
			Leer lado
			area <- laro*lado
			Escribir 'El área es: ', area
		2:
			Escribir 'Ingresa la medida de la base: '
			Leer base
			Escribir 'Ingresa la medida de  la altura: '
			Leer altura
			area <- base*altura
			Escribir 'El área es: ', area
		3:
			Escribir 'Ingresa la medida del radio: '
			Leer radio
			area <- PI*radio^2
			Escribir 'El área es: ', area
		De Otro Modo:
			Escribir 'Figura incorrecta'
	FinSegún
FinAlgoritmo
