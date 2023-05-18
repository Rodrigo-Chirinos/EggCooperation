Algoritmo Act5
	
	Definir max, min, num, contador Como Entero
	Escribir "Ingrese un valor para el MÍNIMO y otro para el MÁXIMO:"
	leer min, max
	Escribir "Ingrese un número:"
	leer num
	contador = 0
	
	Mientras num >= min y num <= max Hacer
		contador = contador + 1
		Escribir "Ingrese otro número:"
		leer num
	FinMientras
	
	Escribir "La cantidad de números ingresados es: ", contador
	
	
FinAlgoritmo
