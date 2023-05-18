Algoritmo Act6
	
	Definir num Como Real
	
	Escribir "Ingrese un número:"
	leer num
	
	Escribir "El resultado de la suma de los divisores es: ", Sumador(num)
	
FinAlgoritmo

Funcion total = Sumador (num)
	Definir total, i Como real
	total = 0
	
	Para i = 1 Hasta num-1 Hacer
		si num mod i == 0 Entonces
			total = total + i
		FinSi
	FinPara
	
FinFuncion
	