Algoritmo Extra14
	
	Definir num1, decena, unidad, auxiliar Como Entero
	Escribir "Ingrese un n�mero de dos cifras"
	Leer num1
	decena=trunc(num1/10)
	unidad=num1%10
	num1=unidad*10+decena
	Escribir "El nuevo n�mero es: ",num1
	
FinAlgoritmo
