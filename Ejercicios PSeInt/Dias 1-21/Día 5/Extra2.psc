Algoritmo Extra2
	
	Definir mes Como Caracter
	Definir importe Como Real
	Escribir "Ingrese mes e importe de compra:"
	leer mes, importe
	
	si mes == "septiembre" o mes == "octubre" o mes == "noviembre" Entonces
		Escribir "Tiene descuento!"
		Escribir "Su importe total es: ", importe - (importe*0.10)
	SiNo
		Escribir "No tiene descuento :("
		Escribir "Su importe total es: ", importe
	FinSi
	
	//------------------------------------------------------------------
	
	Definir importe1, mes1 Como Real
	Escribir "Ingrese mes e importe de compra:"
	leer mes1, importe1
	
	si (mes1 >= 9) y (mes1 <= 11) Entonces
		Escribir "Tiene descuento!"
		Escribir "Su importe total es: ", importe1 - (importe*0.10)
	SiNo
		Escribir "No tiene descuento :("
		Escribir "Su importe total es: ", importe
	FinSi
	
FinAlgoritmo
