Algoritmo Act5
	
	Definir text Como Caracter
	Escribir "Ingrese una palabra o frase:"
	leer text
	
	ConvertirEspaciado(text)
	
FinAlgoritmo

SubProceso ConvertirEspaciado (text)
	Definir  i Como Entero
	Definir resultado Como Caracter
	resultado = ""
	
	Para i = 0 Hasta Longitud(text)-1 Hacer
		
		si Subcadena(text,i,i) <> " " Entonces
			resultado = Concatenar(resultado, Subcadena(text,i,i))
			resultado = Concatenar(resultado, " ")
		FinSi
		
	FinPara
	
	Escribir resultado
	
FinSubProceso
	