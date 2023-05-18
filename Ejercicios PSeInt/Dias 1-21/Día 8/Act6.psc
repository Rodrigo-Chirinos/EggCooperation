Algoritmo Act6
	
	Definir input, acumulador, i, aux Como Real
	
	Escribir "Ingrese la cantidad de números pares a sumar:"
	leer input
	
	aux = 0
	acumulador = 0
	i = 0
	
	Hacer
		aux = aux + 2
		acumulador = acumulador + aux
		i = i + 1
	Mientras Que i <> input
	
	Escribir "La suma de los ", input, " números pares es de: ", acumulador
	
FinAlgoritmo
