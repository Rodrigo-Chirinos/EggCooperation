Algoritmo Act1
	
	Definir input Como Caracter
	Definir num1, num2 Como entero
	escribir "BIENVENIDO!"
	Escribir "Ingrese la operación que desea realizar:"
	Escribir "S - Suma"
	Escribir "R - Resta"
	Escribir "M - Multiplicación"
	Escribir "D - División"
	leer input
	
	Segun input Hacer
		"S", "s":
			Escribir "Ingrese dos números enteros a sumar:"
			leer num1, num2
			Escribir "El resultado es: ", (num1+num2)
		"R", "r":
			Escribir "Ingrese dos números enteros a restar:"
			leer num1, num2
			Escribir "El resultado es: ", (num1-num2)
		"M", "m":
			Escribir "Ingrese dos números enteros a multiplicar:"
			leer num1, num2
			Escribir "El resultado es: ", (num1*num2)
		"D", "d":
			Escribir "Ingrese dos números enteros a dividir:"
			leer num1, num2
			Escribir "El resultado es: ", (num1/num2)
		De Otro Modo:
			Escribir "La opción ingresada es incorrecta"
	FinSegun
	
FinAlgoritmo
