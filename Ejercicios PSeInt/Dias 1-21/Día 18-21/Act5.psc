Algoritmo Act5
	
	Definir vector, i Como Entero
	Dimension vector[10]
	
	Escribir "Ingrese los valores para llenar el vector:"
	
	Para i = 0 hasta 9 Hacer
		leer vector[i]
	FinPara
	
	Escribir "El mayor elemento del vector es: ", MayorValor(vector)
	
FinAlgoritmo

Funcion mayor = MayorValor(vector Por Referencia)
	Definir mayor, i Como Entero
	mayor = vector[0]
	
	Para i = 0 Hasta 9 Hacer
		si mayor <= vector[i] Entonces
			mayor = vector[i]
		FinSi
	FinPara
	
FinFuncion
	