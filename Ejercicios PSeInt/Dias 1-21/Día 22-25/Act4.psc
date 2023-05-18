Algoritmo Act4
	
	Definir matriz, n, m Como Entero
	n = 6
	m = 6
	Dimension matriz[n,m]
	
	llenarMatriz(matriz,n,m)
	mostrarMatriz(matriz,n,m)
	
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			si i = j Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(1,9)
			FinSi
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