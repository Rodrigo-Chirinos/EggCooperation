Algoritmo Act1
	Definir varA, varB Como Entero
	Escribir "Ingrese dos números enteros:"
	leer varA, varB
	
	Intercambio(varA, varB)
	Escribir "A: ", varA
	Escribir "B: ", varB
	
FinAlgoritmo

SubProceso Intercambio (varA Por Referencia, varB Por Referencia)
	Definir aux Como Entero
	aux = varA
	varA = varB
	varB = aux
FinSubProceso
	