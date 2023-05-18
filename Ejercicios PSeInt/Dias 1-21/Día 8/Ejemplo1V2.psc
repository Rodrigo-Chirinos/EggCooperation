Algoritmo Ejemplo1V2
	
	definir vocal, secreta Como Caracter
	
	secreta = "e"
	Escribir "Ingrese una vocal:"
	leer vocal
	
	Hacer
		si vocal <> 'a' y vocal <> 'e' y vocal <> 'i' y vocal <> 'o' y vocal <> 'u' Entonces
			
			Escribir "Ingrese solo vocales:"
			leer vocal
			vocal = Minusculas(vocal)
		SiNo
			Escribir "INCORRECTA! Ingrese otra vocal:"
			leer vocal
			vocal = Minusculas(vocal)
		FinSi
	Mientras Que vocal <> secreta
	
	Escribir "CORRECTO!"
	
	
FinAlgoritmo
