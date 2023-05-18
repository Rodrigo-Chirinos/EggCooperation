Algoritmo Extra6
	
	definir kilos Como Real
	Escribir "Ingrese la cantidad de kilos de manzana comprados:"
	leer kilos
	
	si kilos <= 2 Entonces
		Escribir "No tiene descuento."
	SiNo
		si kilos <= 5 Entonces
			Escribir "Tiene un 10% de descuento."
		SiNo
			si kilos <= 10 Entonces
				Escribir "Tiene un 15% de descuento."
			SiNo
				Escribir "Tiene un 20% de descuento."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
