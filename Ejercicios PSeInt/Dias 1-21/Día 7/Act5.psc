Algoritmo Act5
	
	Definir max, min, num, contador Como Entero
	Escribir "Ingrese un valor para el M�NIMO y otro para el M�XIMO:"
	leer min, max
	Escribir "Ingrese un n�mero:"
	leer num
	contador = 0
	
	Mientras num >= min y num <= max Hacer
		contador = contador + 1
		Escribir "Ingrese otro n�mero:"
		leer num
	FinMientras
	
	Escribir "La cantidad de n�meros ingresados es: ", contador
	
	
FinAlgoritmo
