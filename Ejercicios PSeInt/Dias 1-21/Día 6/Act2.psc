Algoritmo Act2
	
	Definir num Como Entero
	Escribir "Ingrese un n�mero entero:"
	leer num
	
	si num == 0 Entonces
		Escribir "El n�mero ingresado no es PAR ni IMPAR"
	SiNo
		si (num mod 2) == 0  Entonces
			Escribir "El n�mero ingresado es PAR"
		SiNo
			Escribir "El n�mero ingresado es IMPAR"
		FinSi
	FinSi
	
FinAlgoritmo
