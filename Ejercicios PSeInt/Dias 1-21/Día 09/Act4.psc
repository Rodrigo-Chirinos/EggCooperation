Algoritmo Act4
	
	Definir i, mult Como real
	
	mult = 0
	
	Para i = 1 Hasta 100 Hacer
		
		si i mod 2 == 0 o i mod 3 == 0 Entonces
			mult = mult + 1
		FinSi
		
	FinPara
	
	Escribir mult, " números son múltiplos de 2 o de 3"
	
FinAlgoritmo
