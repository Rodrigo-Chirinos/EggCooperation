Algoritmo Act13
	
	Definir num Como Entero
	
	Escribir "Ingrese un n�mero para saber si es capic�a:"
	leer num
	
	Escribir "El n�mero ingresado", Capicua(num)
	
FinAlgoritmo

Funcion resultado = Capicua(num)
	Definir cifra, inverso, aux Como entero
	Definir resultado Como Caracter
	
	aux = num
	cifra = 0
	inverso = 0
	
	Mientras aux <> 0 Hacer
		// 12321
		cifra = (aux mod 10) 
		inverso = (inverso * 10) + cifra
		aux = trunc(aux/10)
	FinMientras
	
	si inverso = num Entonces
		resultado = " ES CAPIC�A"
	SiNo
		resultado = " NO ES CAPIC�A"
	FinSi
	
FinFuncion
	