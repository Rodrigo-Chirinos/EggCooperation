Algoritmo Act3
	
	Definir n, m, matriz como entero
	
	Escribir "Ingrese las dimensiones de la matriz:"
	leer n, m
	Dimension matriz[n,m]
	
	llenarMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	Escribir ""
	Escribir "La suma de los elementos es igual a: ", sumarElementos(matriz, n, m)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(0,20)
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Escribir ""
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
	FinPara
FinSubProceso

Funcion suma = sumarElementos(matriz Por Referencia, n, m)
	Definir suma, i, j Como Entero
	suma = 0
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta m - 1 Hacer
			suma = suma + matriz[i,j]
		FinPara
	FinPara
FinFuncion
	