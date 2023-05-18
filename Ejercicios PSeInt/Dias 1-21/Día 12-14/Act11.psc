Algoritmo Act11
	
	Definir num Como Entero
	
	Escribir "Ingrese un número:"
	leer num
	
	Escribir ParImpar(num)
	
FinAlgoritmo

Funcion resultado = ParImpar(num)
	Definir resultado Como caracter
	Definir par, impar Como Entero
	par = 0
	impar = 0
	
	Mientras num <> 0 Hacer
		si (num mod 10) mod 2 = 0 Entonces
			par = par + 1
			num = trunc(num/10)
		SiNo
			si (num mod 10) mod 2 <> 0 Entonces
				impar = impar + 1
				num = trunc(num/10)
			FinSi
		FinSi
	FinMientras
	
	si par = 0 Entonces
		resultado = "TODOS LOS DÍGITOS SON IMPARES."
	SiNo
		si impar = 0 Entonces
			resultado = "TODOS LOS DÍGITOS SON PARES."
		SiNo
			resultado = "HAY TANTO DÍGITOS PARES COMO IMPARES."
		FinSi
	FinSi
	
FinFuncion
	