Algoritmo Act6
	
	Definir vector, input Como Caracter
	Definir long, i, pos Como Entero
	Definir bandera Como Logico
	Dimension vector[20]
	bandera = Verdadero
	
	Escribir "Ingrese una frase:"
	leer input
	long = Longitud(input)
	
	si long > 20 Entonces
		Escribir "LA FRASE EXCEDE EL TAMAÑO DEL VECTOR"
		bandera = Falso
	SiNo
		Para i = 0 Hasta long-1 Hacer
			vector[i] = Subcadena(input,i,i)
		FinPara
		si long <> 20 Entonces
			Para i = long Hasta 19 Hacer
				vector[i] = " "
			FinPara
		FinSi
	FinSi
	
	si bandera entonces
		
		Escribir "Ingrese el caractér a agregar:"
		leer input
		Escribir "Ingrese la posición:"
		leer pos
		
		si pos < 0 y pos > 19 Entonces
			Escribir "LA POSICIÓN INGRESADA ES INVÁLIDA."
		SiNo
			si vector[pos] <> " " Entonces
				Escribir "LA POSICIÓN INGRESADA YA ESTÁ OCUPADA."
			SiNo
				vector[pos] = input
				Para i = 0 Hasta 19 Hacer
					Escribir Sin Saltar vector[i]
				FinPara
				Escribir ""
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
