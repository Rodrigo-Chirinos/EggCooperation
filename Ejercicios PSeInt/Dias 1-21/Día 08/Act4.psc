Algoritmo Act4
	
	Definir num, acumulador Como Entero
	Definir input Como Caracter
	
	acumulador = 0
	
	Hacer
		
		Escribir "Ingrese un número entero positivo:"
		leer num
		acumulador = acumulador + num
		Escribir "Desea introducir otro número? (S/N)"
		leer input
		input = Minusculas(input)
		
	Mientras Que input <> "n" 
	
	Escribir "La suma de los números ingresados es: ", acumulador
	
FinAlgoritmo
