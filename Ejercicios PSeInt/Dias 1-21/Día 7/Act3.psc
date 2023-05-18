Algoritmo Act3
	
	Definir num, suma, contador Como Real
	Escribir "Ingrese una secuencia de números positivos y finalice con (-1):"
	leer num
	suma = 0
	contador = 0
	
	Mientras num <> (-1) Hacer
		suma = suma + num
		contador = contador +1
		leer num
	FinMientras
	
	Escribir "El promedio es: ", suma/contador
	
FinAlgoritmo
