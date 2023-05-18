Algoritmo Extra4
	
	Definir matriz1, matriz2, MatrizAux Como Entero
	Dimension matriz1[3,3], matriz2[3,3], MatrizAux[3,3]
	
	llenarMatriz(matriz1, matriz2, matrizAux, 3, 3)
	Escribir "MATRIZ 1"
	mostrarMatriz(matriz1, 3, 3)
	Escribir ""
	Escribir "MATRIZ 2"
	mostrarMAtriz(matriz2, 3, 3)
	Escribir ""
	multiMatriz(matriz1, matriz2, matrizAux, 3, 3)
	Escribir "RESULTADO MULTIPLICADO"
	mostrarMatriz(matrizAux,3, 3)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz1 Por Referencia, matriz2 Por Referencia, MatrizAux Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz1[i,j] = Aleatorio(1,3)
			matriz2[i,j] = Aleatorio(1,3)
			matrizAux[i,j] = 0
		FinPara
	FinPara
FinSubProceso

SubProceso multiMatriz (matriz1 Por Referencia, matriz2 Por Referencia, matrizAux Por Referencia, n, m)
	Definir i, j, k, suma Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			suma = 0
			Para k = 0 Hasta n-1 Hacer
				suma = suma + (matriz1[i,k] * matriz2[k,j])
			FinPara
			matrizAux[i,j] = suma
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
	
