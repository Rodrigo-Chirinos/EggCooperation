Algoritmo Act10
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero para sumar sus d�gitos:"
	leer num
	
	Escribir "La suma es igual a: ", SumadorDigitos(num)
	
FinAlgoritmo

Funcion total = SumadorDigitos(num)
	Definir total Como entero
	total = 0
	
	Mientras num <> 0 Hacer
		total = total + num mod 10
		num = trunc(num / 10)
	FinMientras
	
FinFuncion
	