Algoritmo Act1
	
	Definir vector, i Como Entero
	Dimension vector[5]
	
	Escribir "Ingrese 5 valores para completar el vector:"
	
	Para i = 0 hasta 4 Hacer
		leer vector[i]
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		si i = 4 Entonces
			Escribir Sin Saltar vector[i], "]"
		SiNo
			si i = 0 Entonces
				Escribir Sin Saltar "[", vector[i], ","
			SiNo
				Escribir Sin Saltar vector[i] ","
			FinSi
		FinSi
	FinPara
	Escribir ""
	
FinAlgoritmo
