Algoritmo Act4
	
	Definir n,a,b Como Entero
	Escribir "Ingrese un n�mero de 3 digitos:"
	leer n
	a = trunc(n/100)
	b = n mod 10
	
	si n < 100 y n > 999 Entonces
		Escribir "El n�mero ingresado no es de 3 digitos!"
	SiNo
		si a == b Entonces
			Escribir "El n�mero ", n, " es CAPICUA"
		SiNo
			Escribir "El n�mero ", n, " no es CAPICUA"
		FinSi
	FinSi
	
FinAlgoritmo
