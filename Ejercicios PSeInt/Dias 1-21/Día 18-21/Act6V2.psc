Algoritmo Act6
	
	Definir vector, input Como Caracter
	Definir long, i, pos Como Entero
	Definir bandera Como Logico
	Dimension vector[20]

	
	Escribir "Ingrese una frase:"
	leer input
	long = Longitud(input)
	
	si long > 20 Entonces
		Escribir "LA FRASE EXCEDE EL TAMA�O DEL VECTOR, SER� RECORTADA"
	FinSi
	Para i = 0 Hasta 19 Hacer
		vector[i] = Subcadena(input,i,i)
	FinPara
	
	Escribir "Ingrese el caract�r a agregar:"
	leer input
	Escribir "Ingrese la posici�n:"
	leer pos
	
	si pos < 0 y pos > 19 Entonces
		Escribir "LA POSICI�N INGRESADA ES INV�LIDA."
	SiNo
		si vector[pos] = " " o vector[pos] = "" Entonces
			vector[pos] = input
		SiNo
			Escribir "LA POSICI�N INGRESADA YA EST� OCUPADA."
		FinSi
	FinSi
	
	mostrarVector(vector,20)
	
FinAlgoritmo

SubProceso mostrarVector(vector Por Referencia, long)
	Definir  i Como Entero
	
	Para i = 0 Hasta long-1 Hacer
		si i = long-1 Entonces
			Escribir Sin Saltar vector[i]
		SiNo
			Escribir Sin Saltar vector[i] ","
		FinSi
	FinPara
	Escribir ""
	
FinSubProceso
