Algoritmo Act2
	
	Definir num Como Real
	
	Escribir "Ingrese un número para calcular:"
	leer num
	
	Escribir "El número ", num, " es IMPAR?: ", Paridad(num)
	
FinAlgoritmo

Funcion resultado <- Paridad (num)
	Definir resultado Como Logico
	resultado = num mod 2 <> 0
FinFuncion
	