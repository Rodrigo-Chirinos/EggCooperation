Algoritmo Act6
	
	Definir n, matriz, comparador, dimen Como Entero
	
	Escribir "Ingrese la dimensión de la matriz cuadrada, entre 1 y 10:"
	leer n
	
	Mientras n < 1 o n > 10 Hacer
		Escribir "EL VALOR ESTÁ FUERA DEL RANGO! (1-10)"
		leer n
	FinMientras
	
	dimen = (n*2 + 2)
	Dimension matriz[n,n], comparador[dimen]
	
	
	llenarMatriz(matriz, n)
	llenarComparador(comparador, dimen)
	mostrarMatriz(matriz, n)
	sumaFilaColum(matriz, comparador, dimen, n)
	sumaDiag(matriz, comparador, dimen, n)
	si compararSumas(comparador, dimen) Entonces
		Escribir "LA MATRIZ ES MÁGICA!"
		Escribir "La suma es igual a: ", comparador[n] 
	SiNo
		Escribir "LA MATRIZ NO ES MÁGICA :("
	FinSi
	
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, n)
	Definir i, j, input Como Entero
	Definir flag Como Logico
	flag = Verdadero
	Escribir "Ingrese los valores a agreagar en la matriz entre 0-9:"
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta n-1 Hacer
			Mientras flag Hacer
				leer input
				si input >= 0 y input <= 9 Entonces
					matriz[i,j] = input
					flag = Falso
				SiNo
					Escribir "El número debe estar entre 0-9"
				FinSi
			FinMientras
			flag = Verdadero
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia, n)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Escribir ""
		Para j = 0 Hasta n-1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
	FinPara
	Escribir ""
FinSubProceso

SubProceso llenarComparador(comparador Por Referencia, dimen)
	Definir i Como Entero
	Para i = 0 Hasta dimen-1 Hacer
		comparador[i] = 0
	FinPara
FinSubProceso

Subproceso sumaFilaColum(matriz Por Referencia, comparador por referencia, dimen, n)
	Definir  i, j Como Entero
	Para i = 0 Hasta n - 1 Hacer
		Para j = 0 Hasta n - 1 Hacer
			comparador[i] = comparador[i] + matriz[i,j]
			comparador[(i+n)] = comparador[(i+n)] + matriz[j,i]
		FinPara
	FinPara
FinSubProceso

SubProceso sumaDiag(matriz Por Referencia, comparador Por Referencia, dimen, n)
	Definir i Como Entero
	Para i = 0 Hasta n - 1 Hacer
		comparador[(dimen-2)] = comparador[dimen-2] + matriz[i,i]
		comparador[(dimen-1)] = comparador[dimen-1] + matriz[i,(n-1)-i]
	FinPara
FinSubProceso

Funcion bandera = compararSumas(comparador por referencia, dimen)
	Definir i como entero
	Definir bandera Como Logico
	bandera = Verdadero
	Para i = 0 Hasta dimen-2 hacer
		si comparador[i] <> comparador[i+1] Entonces
			bandera = Falso
		FinSi
	FinPara
FinFuncion

