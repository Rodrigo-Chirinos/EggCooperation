Algoritmo Act2
	
	Definir num Como Real
	
	Escribir "Ingrese un n�mero para calcular:"
	leer num
	
	Escribir "El n�mero ", num, " es IMPAR?: ", Paridad(num)
	
FinAlgoritmo

Funcion resultado <- Paridad (num)
	Definir resultado Como Logico
	resultado = num mod 2 <> 0
FinFuncion
	