Algoritmo Extra6
	
	Definir matriz, vector, vectorAux Como Entero
	Dimension matriz[3,3], vector[3], vectorAux[3]
	
	llenarMatriz(matriz, vector, vectorAux, 3, 3)
	Escribir "MATRIZ"
	mostrarMatriz(matriz, 3, 3)
	Escribir ""
	Escribir "VECTOR"
	mostrarVector(vector, 3)
	Escribir ""
	multiMatriz(matriz, vector, vectorAux, 3, 3)
	Escribir "RESULTADO MULTIPLICADO"
	mostrarVector(vectorAux,3)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, vector Por Referencia, vectorAux Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		vector[i] = Aleatorio(1,10)
		vectorAux[i] = 0
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(1,10)
		FinPara
	FinPara
FinSubProceso

SubProceso multiMatriz (matriz Por Referencia, vector Por Referencia, vectorAux Por Referencia, n, m)
	Definir i, j, aux Como Entero
	Para i = 0 Hasta n-1 Hacer
		aux = 0
		Para j = 0 Hasta m-1 Hacer
			vectorAux[i] = vectorAux[i] + (matriz[i,j] * vector[aux])
			aux = aux + 1
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

SubProceso mostrarVector(vector Por Referencia, n)
	Definir i Como Entero
	Para i = 0 Hasta n-1 Hacer
		si i = 0 Entonces
			Escribir  "[", vector[i]
		SiNo
			si i = n-1 Entonces
				Escribir  vector[i] "]"
			SiNo
				Escribir  vector[i]
			FinSi
		FinSi
	FinPara
	Escribir ""
	
FinSubProceso