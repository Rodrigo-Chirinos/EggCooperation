Algoritmo Act2
	
	Definir i, j, matriz, input Como Entero
	Definir flag Como Logico
	Dimension matriz(5,5)
	flag = Verdadero
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz[i,j] = Aleatorio(0,100)
		FinPara
	FinPara
	
	Escribir "Ingrese el elemento a buscar:"
	leer input
	
	Mientras input < 0 o input > 100 Hacer
		Escribir "El elemento debe estar entre 0 y 100"
		leer input
	FinMientras
	
	Para i = 0 Hasta 4 Hacer
		Escribir ""
		Para j = 0 Hasta 4 Hacer
			escribir sin saltar matriz(i,j), " "
		FinPara
	FinPara
	
	Escribir ""
	
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			si matriz[i,j] = input Entonces
				Escribir "El elemento fue encontrado en la posición: ", "[" i "," j "]"
				flag = Falso
			FinSi
		FinPara
	FinPara
	
	si flag Entonces
		Escribir "El elemento no se pudo encontrar"
	FinSi
	
FinAlgoritmo
