Algoritmo Act3
	Definir num1, num2 Como Real
	
	Escribir "Ingrese dos números a dividir:"
	leer num1, num2
	
	Divisor(num1, num2)
	
FinAlgoritmo

SubProceso Divisor(num1, num2)
	Definir cociente Como Real
	cociente = 0
	
	Mientras num1 >= num2 Hacer
		num1 = num1 - num2
		cociente = cociente + 1
	FinMientras
	
	Escribir "El cociente es: ", cociente
	Escribir "El residuo es: ", num1

	
FinSubProceso
	