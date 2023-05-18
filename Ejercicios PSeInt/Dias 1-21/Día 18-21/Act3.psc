Algoritmo Act3
	
	Definir vector, i, input, contador Como Entero
	Dimension vector[10]
	contador = 0
	
	Escribir "Ingrese los valores para llenar el vector:"
	
	Para i = 0 Hasta 9 Hacer
		leer vector[i]
	FinPara
	
	Escribir "Ingrese el valor a buscar:"
	leer input
	
	Para i = 0 Hasta 9 Hacer
		si contador = 1 y vector[i] = input Entonces
			Escribir Sin Saltar ", ", i
		SiNo
			si vector[i] = input Entonces
				Escribir Sin Saltar "El valor buscado se encuentra en la posición: ", i
				contador = 1
			FinSi
		FinSi
	FinPara
	
	si contador = 0 Entonces
		Escribir "EL valor buscado no se encuentra dentro del vector."
	FinSi
	Escribir ""
	
FinAlgoritmo
