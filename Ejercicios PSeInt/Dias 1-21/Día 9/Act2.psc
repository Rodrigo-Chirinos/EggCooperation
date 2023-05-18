Algoritmo Act2
	
	Definir input, text como caracter
	Definir i, letras Como Entero
	
	Escribir "Ingrese una frase:"
	leer input
	letras = Longitud(input)
	
	Para i = 0 Hasta letras Hacer
		text = subCadena(input, i, i)
		Escribir Sin Saltar text ," "
	FinPara
	
	
FinAlgoritmo
