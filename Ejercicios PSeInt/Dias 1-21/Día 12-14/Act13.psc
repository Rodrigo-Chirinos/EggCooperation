Algoritmo Act13
	
	Definir num Como Entero
	
	Escribir "Ingrese un número para saber si es capicúa:"
	leer num
	
	Escribir "El número ingresado", Capicua(num)
	
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
		resultado = " ES CAPICÚA"
	SiNo
		resultado = " NO ES CAPICÚA"
	FinSi
	
FinFuncion
	