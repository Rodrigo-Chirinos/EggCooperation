Algoritmo Extra1
	
	Definir matriz, n, m Como Entero
	Escribir "Ingrese filas de la matriz:"
	leer n
	Escribir "Ingrese columnas de la matriz:"
	leer m
	Dimension matriz[n,m]
	
	llenarMatriz(matriz, n, m)
	mostrarMatriz(matriz, n, m)
	
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
	Escribir ""
FinSubProceso