Algoritmo Extra5
	
	definir anio Como Entero
	Escribir "Ingrese un a�o:"
	leer anio
	
	si (anio mod 4 == 0) y (anio mod 100 <> 0) Entonces
		Escribir anio, " es un a�o bisiesto."
	SiNo
		si (anio mod 100 == 0) y (anio mod 400 == 0) Entonces
			Escribir anio, " es un a�o bisiesto."
		SiNo
			Escribir anio, " no es un a�o bisiesto."
		FinSi
	FinSi
	
FinAlgoritmo
