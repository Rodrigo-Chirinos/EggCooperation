Algoritmo Act2
	
	Definir num Como Entero
	Escribir "Ingrese un número entero:"
	leer num
	
	si num == 0 Entonces
		Escribir "El número ingresado no es PAR ni IMPAR"
	SiNo
		si (num mod 2) == 0  Entonces
			Escribir "El número ingresado es PAR"
		SiNo
			Escribir "El número ingresado es IMPAR"
		FinSi
	FinSi
	
FinAlgoritmo
