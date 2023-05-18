Algoritmo Act5
	
	Definir matriz, input Como Caracter
	Dimension matriz[3,3]
	
	Escribir "Ingrese una frase de 9 letras:"
	leer input
	
	si Longitud(input) > 9 Entonces
		Escribir "La longitud de la frase es mayor a 9."
	SiNo
		si Longitud(input) < 9 Entonces
			Escribir "La longitud de la frase es menor a 9."
		SiNo
			llenarMatriz(matriz, input)
			mostrarMatriz(matriz)
		FinSi
	FinSi
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, input)
	Definir i, j Como Entero
	Para i = 0 Hasta 2 Hacer
		Para j = 0 Hasta 2 Hacer
			si i = 0 Entonces
				matriz[i,j] = Subcadena(input,j,j)
			FinSi
			si i = 1 Entonces
				matriz[i,j] = Subcadena(input,3+j,3+j)
			FinSi
			si i = 2 Entonces
				matriz[i,j] = Subcadena(input,6+j,6+j)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Para i = 0 Hasta 2 Hacer
		Escribir ""
		Para j = 0 Hasta 2 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
	FinPara
	Escribir ""
FinSubProceso