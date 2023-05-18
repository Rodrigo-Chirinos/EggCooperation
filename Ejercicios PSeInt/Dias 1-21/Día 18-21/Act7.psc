//Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
//hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
//funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el
//algoritmo. Nota: recordar el uso de las variables de tipo l�gico.

Algoritmo Act7
	
	Definir vectA, vectB, n Como Entero
	
	Escribir "Ingrese la longitud de los vectores a utilizar:"
	leer n
	Dimension vectA[n], vectB[n]
	
	llenarVect(vectA, vectB, n)
	mostrarVector(vectA, n)
	mostrarVector(vectB, n)
	
	si esIgual(vectA, vectB, n) Entonces
		Escribir "Los elementos de los vectores son iguales."
	SiNo
		Escribir "Los elementos de los vectores son diferentes."
	FinSi
	
FinAlgoritmo

SubProceso llenarVect (vectA Por Referencia, vectB Por Referencia, n)
	Definir i Como Entero
	Para i = 0 Hasta n-1 Hacer
		vectA[i] = Aleatorio(-100,100)
		vectB[i] = Aleatorio(-100,100)
	FinPara
FinSubProceso

Funcion resultado = esIgual (vectA Por Referencia, vectB Por Referencia, n)
	Definir resultado Como Logico
	Definir i Como entero
	resultado = Verdadero
	
	Para i = 0 Hasta n-1 Hacer
		si vectA[i] <> vectB[i] Entonces
			resultado = Falso
		FinSi
	FinPara
FinFuncion

SubProceso mostrarVector(vector Por Referencia, n)
	Definir  i Como Entero
	
	Para i = 0 Hasta n-1 Hacer
		si i = n-1 Entonces
			Escribir Sin Saltar vector[i]
		SiNo
			Escribir Sin Saltar vector[i] ","
		FinSi
	FinPara
	Escribir ""
FinSubProceso
