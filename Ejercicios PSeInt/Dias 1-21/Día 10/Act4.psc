Algoritmo Act4
	
	Definir factorial, i, j Como Entero
	
	Para i = 1 Hasta 5 Hacer
		factorial = 1
		Escribir Sin Saltar "!", i, " = "
		
		Para j = 1 Hasta i Hacer
			si j = 1 Entonces
				Escribir Sin Saltar j
			SiNo
				Escribir Sin Saltar "*", j
			FinSi
			factorial = factorial*j
		FinPara
		
		Escribir Sin Saltar " = ", factorial
		Escribir ""
	FinPara
	
FinAlgoritmo
