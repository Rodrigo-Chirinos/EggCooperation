Algoritmo Extra4
	
	definir latas Como entero
	Escribir "Ingrese la cantidad de latas compradas:"
	leer latas
	
	si latas < 5 Entonces
		Escribir "$3000 cada una, debe abonar: $", latas*3000
	sino
		si latas >= 5 y latas <= 10 Entonces
			Escribir "$2500 cada una, debe abonar: $", latas*2500
		SiNo
			Escribir "$2000 cada una, debe abonar: $", latas*2000
		FinSi
	FinSi
	
FinAlgoritmo
