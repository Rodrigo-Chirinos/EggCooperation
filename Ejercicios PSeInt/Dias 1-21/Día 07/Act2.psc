Algoritmo Act2
	
	Definir num, acumulador, limite Como Real
	
	acumulador = 0
	limite = 10
	
	Mientras acumulador <= limite Hacer
		Escribir "Ingrese otro número:"
		leer num
		acumulador = acumulador + num
	FinMientras
	
	Escribir "El límite: ", limite, " fue alcanzado!"
	
FinAlgoritmo
