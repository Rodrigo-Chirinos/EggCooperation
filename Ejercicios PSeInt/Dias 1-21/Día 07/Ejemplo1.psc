Algoritmo Ejemplo1
	
	definir vocal, secreta Como Caracter
	
	secreta = "e"
	Escribir "Ingrese una vocal:"
	leer vocal
	
	vocal = Minusculas(vocal)
	
	Mientras vocal <> secreta Hacer
		Escribir "INCORRECTA! Ingrese otra vocal:"
		leer vocal
		vocal = Minusculas(vocal)
	FinMientras
	
	Escribir "CORRECTO!"
	
FinAlgoritmo
