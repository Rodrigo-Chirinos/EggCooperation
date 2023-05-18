Algoritmo Extra5
	
	definir anio Como Entero
	Escribir "Ingrese un año:"
	leer anio
	
	si (anio mod 4 == 0) y (anio mod 100 <> 0) Entonces
		Escribir anio, " es un año bisiesto."
	SiNo
		si (anio mod 100 == 0) y (anio mod 400 == 0) Entonces
			Escribir anio, " es un año bisiesto."
		SiNo
			Escribir anio, " no es un año bisiesto."
		FinSi
	FinSi
	
FinAlgoritmo
