Algoritmo Act2
	
	Definir input, i Como entero
	
	i = 0
	
	Escribir "Ingrese un n�mero a analizar:"
	leer input
	
	Mientras input <> 0 Hacer
		input = trunc(input/10)
		i = i + 1
	FinMientras
	Escribir "La longitud del n�mero es: ", i
	
FinAlgoritmo
