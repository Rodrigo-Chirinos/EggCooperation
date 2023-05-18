Algoritmo Extra5
	
	Definir matriz, n Como Entero
	Escribir "Ingrese filas de la matriz:"
	leer n
	Dimension matriz[n,3]
	
	llenarMatriz(matriz, n, 3)
	mostrarMatriz(matriz, n, 3)
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, n, m)
	Definir i, j, input Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			si j <> m-1 Entonces
				Escribir "Ingrese un número entero:"
				leer input
				input = trunc(input)
				matriz[i,j] = input
			SiNo
				matriz[i,j] = matriz[i,0] + matriz[i,1]
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarMatriz(matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Escribir ""
		Para j = 0 Hasta m-1 Hacer
			si j = 0 Entonces
				Escribir Sin Saltar matriz[i,j] " + "
			SiNo
				si j = 1 Entonces
					Escribir Sin Saltar matriz[i,j] " = "
				SiNo
					Escribir Sin Saltar matriz[i,j]
				FinSi
			FinSi
		FinPara
	FinPara
	Escribir ""
FinSubProceso