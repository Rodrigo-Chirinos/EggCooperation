Algoritmo Act8
	
	Definir num, contador Como Real
	Escribir "Ingrese un n�mero entero positivo:"
	leer num
	contador = 0
	
	mientras trunc(num) <> 0 Hacer
		num = num/10
		contador = contador + 1
	FinMientras
	
	Escribir "El n�mero tiene: ", contador, " d�gitos."
	
FinAlgoritmo
