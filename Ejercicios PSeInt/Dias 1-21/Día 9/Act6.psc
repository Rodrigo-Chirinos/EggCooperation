Algoritmo Act6
	
	Definir input, text Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese una frase:"
	leer input
	
	Para i = Longitud(input) Hasta 0 Con Paso -1 Hacer
		text = Subcadena(input, i, i)
		Escribir Sin Saltar text, " "
	FinPara
	
FinAlgoritmo
