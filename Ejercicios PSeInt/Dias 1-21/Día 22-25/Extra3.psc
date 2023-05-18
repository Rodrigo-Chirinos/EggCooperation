Algoritmo Extra3
	
	Definir matriz Como Entero
	Dimension matriz[5,15]
	
	llenarMatriz(matriz, 5, 15)
	mostrarMatriz(matriz, 5, 15)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			si i = 0 o i = n-1 o j = 0 o j = m-1 Entonces
				matriz[i,j] = 1
			SiNo
				matriz[i,j] = 0
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
