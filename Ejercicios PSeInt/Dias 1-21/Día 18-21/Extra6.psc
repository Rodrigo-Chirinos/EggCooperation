Algoritmo Extra6
	
	Definir vect, i, max, min Como Entero
	Dimension vect[5]
	
	Escribir "Ingrese 5 números al vector:"
	Para i = 0 Hasta 4 Hacer
		leer vect[i]
		min = vect[0]
		max = vect[0]
		
		si vect[i] > max Entonces
			max = vect[i]
		SiNo
			si vect[i] < min Entonces
				min = vect[i]
			FinSi
		FinSi
	FinPara
	
	Escribir "La diferencia entre el MAX y el MIN es: ", max-min
	
FinAlgoritmo
