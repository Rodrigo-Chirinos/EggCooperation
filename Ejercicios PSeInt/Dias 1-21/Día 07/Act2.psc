Algoritmo Act2
	
	Definir num, acumulador, limite Como Real
	
	acumulador = 0
	limite = 10
	
	Mientras acumulador <= limite Hacer
		Escribir "Ingrese otro n�mero:"
		leer num
		acumulador = acumulador + num
	FinMientras
	
	Escribir "El l�mite: ", limite, " fue alcanzado!"
	
FinAlgoritmo
