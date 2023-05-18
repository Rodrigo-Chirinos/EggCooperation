Algoritmo Act5
	
	Definir num Como Real
	Escribir "Ingrese un número:"
	leer num
	
	Escribir "El número " num EsPrimo(num)
	
FinAlgoritmo

Funcion resultado = EsPrimo(num)
	Definir resultado Como Caracter
	Definir i, contador Como Entero
	contador = 0
	
	Para i = 1 hasta num Hacer
		si num mod i == 0 Entonces
			contador = contador + 1 
		FinSi
	FinPara
	
	si contador = 2 Entonces
		resultado = " ES PRIMO"
	SiNo
		resultado = " NO ES PRIMO"
	FinSi
FinFuncion
	