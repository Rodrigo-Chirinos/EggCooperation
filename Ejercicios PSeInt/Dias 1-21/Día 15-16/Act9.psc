Algoritmo Act9
	
	Definir text Como Caracter
	
	Escribir "Ingrese una palabra o frase a filtrar:"
	leer text
	
	Limpiador(text)
	
FinAlgoritmo

SubProceso Limpiador(text)
	
	Definir i, letras Como Entero
	Definir filtrado Como Caracter
	Definir letraA, letraE, letraI, letraO, letraU Como Logico
	
	filtrado = ""
	letras = Longitud(text)-1
	letraA = Verdadero
	letraE = Verdadero
	letraI = Verdadero
	letraO = Verdadero
	letraU = Verdadero
	
	Para i = 0 Hasta letras Hacer
		
		Segun Subcadena(text,i,i) Hacer
			
			"A", "a", "Á", "á":
				si letraA Entonces
					filtrado = concatenar(filtrado, Subcadena(text,i,i))
					letraA = Falso
				FinSi
			"E", "e", "É", "é":
				si letraE Entonces
					filtrado = concatenar(filtrado, Subcadena(text,i,i))
					letraE = Falso
				FinSi
			"I", "i", "Í", "í":
				si letraI Entonces
					filtrado = concatenar(filtrado, Subcadena(text,i,i))
					letraI = Falso
				FinSi
			"O", "o", "Ó", "ó":
				si letraO Entonces
					filtrado = concatenar(filtrado, Subcadena(text,i,i))
					letraO = Falso
				FinSi
			"U", "u", "Ú", "ú":
				si letraU Entonces
					filtrado = concatenar(filtrado, Subcadena(text,i,i))
					letraU = Falso
				FinSi
				
			De Otro Modo:
				filtrado = Concatenar(filtrado, Subcadena(text,i,i))
				
		FinSegun
		
	FinPara
	Escribir filtrado
	
FinSubProceso
	