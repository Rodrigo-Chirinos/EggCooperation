Algoritmo Act7
	
	Definir num Como Entero
	Escribir "Ingrese la altura de la escalera:"
	leer num
	
	Escalera(num)
	
FinAlgoritmo

SubProceso Escalera (num)
	
	Definir i, j Como Entero
	
	Para i = 1 Hasta num Hacer
		
		para j = 1 Hasta i Hacer
			
			Escribir sin saltar j
			
		FinPara
		
		Escribir ""
		
	FinPara
FinSubProceso
	