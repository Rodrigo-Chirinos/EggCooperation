Algoritmo Extra2
	
	Definir matriz, matrizT, n, m Como Entero
	Escribir "Ingrese filas de la matriz:"
	leer n
	Escribir "Ingrese columnas de la matriz:"
	leer m
	Dimension matriz[n,m], matrizT[n,m]
	
	llenarMatriz(matriz, n, m)
	llenarMatrizT(matriz, matrizT, n, m)
	mostrarMatriz(matriz, n, m)
	Escribir ""
	Escribir "MATRIZ TRANSPUESTA:"
	mostrarMatriz(matrizT, n, m)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(1,100)
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatrizT (matriz Por Referencia, matrizT Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matrizT[i,j] = matriz[j,i]
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
	Escribir ""
FinSubProceso