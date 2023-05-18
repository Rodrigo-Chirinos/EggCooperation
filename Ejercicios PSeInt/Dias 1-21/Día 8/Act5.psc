Algoritmo Act5
	
	Definir num, acumuladorP, contadorP, acumuladorI, contadorI, contador Como Real
	
	acumuladorP = 0
	contadorP = 0
	acumuladorI = 0
	contadorI = 0
	contador = 0
	
	Hacer
		
		Escribir "Ingrese un número:"
		leer num
		contador = contador + 1
		
		si num mod 2 == 0 Entonces
			acumuladorP = acumuladorP + num
			contadorP = contadorP + 1
		SiNo
			acumuladorI = acumuladorI + num
			contadorI = contadorI + 1
		FinSi
		
	Mientras Que contador <> 10
	
	si contadorI <> 0 y contadorP <> 0 Entonces
		Escribir "La media entre los números pares es de: ", acumuladorP/contadorP
		Escribir "La media entre los números impares es de: ", acumuladorI/contadorI
	SiNo
		si contadorI == 0 Entonces
			Escribir "La media entre los números pares es de: ", acumuladorP/contadorP
			Escribir "No se han ingresado números impares."
		SiNo
			Escribir "No se han ingresado números pares."
			Escribir "La media entre los números impares es de: ", acumuladorI/contadorI
		FinSi
	FinSi
	
	
FinAlgoritmo
