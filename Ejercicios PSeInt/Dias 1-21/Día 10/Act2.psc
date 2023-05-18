Algoritmo Act2
	
	Definir num, i, j Como Entero
	
	Escribir "Ingrese el tamaño del lado del cuadrado:"
	leer num
	
	Para i = 1 Hasta num Hacer
		
		si i == 1 o i == num Entonces
			Para j = 1 Hasta num Hacer
				Escribir sin saltar "* "
			FinPara
		SiNo
			Para j = 1 Hasta num Hacer
				si j == 1 o j == num Entonces
					Escribir sin saltar "* "
				SiNo
					Escribir Sin Saltar "  "
				FinSi
			FinPara
		FinSi
		Escribir ""
		
	FinPara
	
FinAlgoritmo
