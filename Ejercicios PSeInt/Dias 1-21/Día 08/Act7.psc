Algoritmo Act7
	
	Definir n, x Como Real
	
	n = Aleatorio(1,10)
	
	Escribir "Intente adivinar el número!"
	leer x
	
	Hacer
		
		si x < n Entonces
			Escribir "INCORRECTO. Vuelve a intentarlo!"
			Escribir "(Pista: El número es MAYOR que el ingresado)"
			leer x
		SiNo
			si x > n Entonces
				Escribir "INCORRECTO. Vuelve a intentarlo!"
				Escribir "(Pista: El número es MENOR que el ingresado)"
				leer x
			FinSi
		FinSi
		
	Mientras Que n <> x
	
	Escribir "FELICITACIONES! HAS ACERTADO!"
	
FinAlgoritmo
