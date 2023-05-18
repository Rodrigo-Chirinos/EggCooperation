Algoritmo Act12
	
	Definir num Como Entero
	Escribir "Ingrese el término n a calcular de Fibonacci:"
	leer num
	
	Escribir Fibonacci(num)
	Escribir Fibo(num)
	
FinAlgoritmo

Funcion resultado = Fibonacci(num)
	Definir resultado, aux1, aux2, i Como Entero
	aux1 = 1
	aux2 = 1
	i = 2 
	
	si num = 1 o num = 2 Entonces
		resultado = 1
	SiNo
		Mientras i <> num Hacer
			resultado = aux1 + aux2
			aux1 = aux2
			aux2 = resultado
			i = i + 1
		FinMientras
	FinSi
	
FinFuncion

Funcion resul = Fibo(num)
	Definir resul Como Entero
	
	si num == 1 o num == 2 Entonces
		resul = 1
	SiNo
		resul = Fibo(num-2)+Fibo(num-1)
	FinSi
FinFuncion
	