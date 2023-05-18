Algoritmo Act2
	
	definir max, min, num, acumulador, contador Como Entero
	
	Escribir "Ingrese un número entero:"
	leer num
	
	max = 0
	min = num
	acumulador = 0
	contador = 0
	
	Hacer
		
		acumulador = acumulador + num
		contador = contador + 1
		
		si max <= num Entonces
			max = num
		FinSi
		
		si min >= num Entonces
			min = num
		FinSi
		
		Escribir "Ingrese un número entero:"
		leer num
		
	Mientras Que num <> 0
	
	Escribir "El número máximo es: ", max
	Escribir "El número mínimo es: ", min
	Escribir "El promedio es: ", acumulador/contador
	
	
FinAlgoritmo
