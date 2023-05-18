Algoritmo Act2
	
	Definir vector, i, suma, resta, multi como real
	Dimension vector[10]
	suma = 0
	resta = 0
	multi = 1
	
	Escribir "Ingrese 10 números reales para rellenar el arreglo"
	
	Para i = 0 Hasta 9 Hacer
		leer vector[i]
	FinPara
	
	Para i = 0 Hasta 9 Hacer
		suma = suma + vector[i]
		resta = resta - vector[i]
		multi = multi * vector[i]
	FinPara
	
	Escribir "La suma de los elementos del arreglo es: ", suma
	Escribir "La resta de los elementos del arreglo es: ", resta
	Escribir "La multiplicación de los elementos del arreglo es: ", multi
	
FinAlgoritmo
