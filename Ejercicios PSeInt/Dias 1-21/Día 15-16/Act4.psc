Algoritmo Act4
	Definir text Como Caracter
	
	Escribir "Ingrese la frase o palabra a codificar:"
	leer text
	
	Codificador(text)
	
FinAlgoritmo

SubProceso Codificador(text)
	Definir i, letras Como Entero
	Definir resultado Como Caracter
	resultado = ""
	letras = Longitud(text)-1
	
	si Subcadena(text, letras, letras) = "." Entonces
		
		Para i = 0 Hasta letras Hacer
			
			Segun Subcadena(text,i,i) Hacer
				
				"A", "a":
					resultado = concatenar(resultado, "@")
				"E", "e":
					resultado = concatenar(resultado, "#")
				"I", "i":
					resultado = concatenar(resultado, "$")
				"O", "o":
					resultado = concatenar(resultado, "%")
				"U", "u":
					resultado = concatenar(resultado, "*")
					
				De Otro Modo:
					resultado = Concatenar(resultado, Subcadena(text,i,i))
			FinSegun
			
		FinPara
		Escribir resultado
		
	SiNo
		Escribir text
	FinSi
	
FinSubProceso
	