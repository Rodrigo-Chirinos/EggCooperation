Algoritmo Act1
	
	definir nota Como Real
	Escribir "Ingrese una nota:"
	leer nota
	
	mientras nota < 0 o nota > 10 Hacer
		Escribir "INCORRECTO! Ingrese otra nota:"
		leer nota
	FinMientras
	
	Escribir "CORRECTO! Muchas gracias!"
	
FinAlgoritmo
