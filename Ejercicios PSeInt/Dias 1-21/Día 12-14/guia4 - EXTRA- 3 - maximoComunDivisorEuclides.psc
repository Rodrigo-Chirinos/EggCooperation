///3. Dise�ar una funci�n que permita obtener el m�ximo com�n divisor 
///de dos n�meros mediante el algoritmo de Euclides
Algoritmo extra3Euclides
	Definir n1, n2 Como Entero
	
	Escribir "Ingrese los dos n�meros con los que desea operar"
	Leer n1, n2
	
	Escribir "El m�ximo com�n divisor de los n�meros ", n1, " y ", n2, " es ", maxDivisor(n1, n2)
	
	
FinAlgoritmo

Funcion resultado = maxDivisor(n1 Por Referencia, n2 Por Referencia)
	Definir a, b, res Como Entero
	Si n1 > n2 Entonces
		a = n1
		b = n2
	SiNo
		a = n2
		b = n1
	FinSi
	
	Mientras b <> 0 Hacer
		res = b
		b = a mod b
		a = res
	FinMientras
	
	Escribir res
	
FinFuncion
