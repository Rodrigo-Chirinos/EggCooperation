Algoritmo Act1
	
	Definir input, i, j Como Entero
	
	Para i = 1 Hasta 5 Hacer
		
		Hacer
			Escribir "Ingrese un número entre 1 y 20:"
			leer input
		Mientras Que (input < 1) o (input > 20)
		
		Escribir Sin Saltar input
		Escribir Sin Saltar " "
		Para  j = 1 Hasta input Hacer
			Escribir Sin Saltar "*"
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
