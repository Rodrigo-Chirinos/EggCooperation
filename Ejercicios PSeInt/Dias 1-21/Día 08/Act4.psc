Algoritmo Act4
	
	Definir num, acumulador Como Entero
	Definir input Como Caracter
	
	acumulador = 0
	
	Hacer
		
		Escribir "Ingrese un n�mero entero positivo:"
		leer num
		acumulador = acumulador + num
		Escribir "Desea introducir otro n�mero? (S/N)"
		leer input
		input = Minusculas(input)
		
	Mientras Que input <> "n" 
	
	Escribir "La suma de los n�meros ingresados es: ", acumulador
	
FinAlgoritmo
