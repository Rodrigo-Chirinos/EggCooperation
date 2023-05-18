Algoritmo Extra14
	
	Definir num1, decena, unidad, auxiliar Como Entero
	Escribir "Ingrese un número de dos cifras"
	Leer num1
	decena=trunc(num1/10)
	unidad=num1%10
	num1=unidad*10+decena
	Escribir "El nuevo número es: ",num1
	
FinAlgoritmo
