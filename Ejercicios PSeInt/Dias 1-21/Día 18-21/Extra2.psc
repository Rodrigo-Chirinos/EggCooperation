Algoritmo Extra2
	
	Definir vect, i, n, sumador Como Entero
	
	sumador = 0
	
	Escribir "Ingrese la dimensión del vector:"
	leer n
	Dimension vect[n]
	
	Escribir "Ingrese los elementos del vector uno a uno:"
	Para i = 0 Hasta n-1 Hacer
		leer vect[i]
		sumador = sumador + vect[i]
	FinPara
	
	Escribir "El promedio de los valores ingresados es: ", sumador/n
	
FinAlgoritmo
