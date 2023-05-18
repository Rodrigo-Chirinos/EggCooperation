Algoritmo Act6
	
	Definir vector, input Como Caracter
	Definir long, i, pos, vacio Como Entero
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
	
	mostrarVector(vector)
	
	si bandera entonces
		
		Escribir "Ingrese el caractér a agregar:"
		leer input
		Escribir "Ingrese la posición:"
		leer pos
		
		si pos < 0 y pos > 19 Entonces
			Escribir "LA POSICIÓN INGRESADA ES INVÁLIDA."
		SiNo
			si vector(pos) = " " Entonces
				vector(pos) = input
			SiNo
				vacio = buscarVacio(vector, pos)
				si vacio < pos Entonces
					corrimientoIzq(vector,pos, input)
				SiNo
					corrimientoDer(vector, pos, input)
				FinSi
			FinSi
		FinSi
	FinSi
	
	mostrarVector(vector)
	
FinAlgoritmo

SubProceso mostrarVector(vector Por Referencia)
	Definir i Como Entero
	Para i = 0 Hasta 19 Hacer
		si i = 0 Entonces
			Escribir Sin Saltar"[ ", vector[i], ", "
		SiNo
			si i = 19 Entonces
				Escribir Sin Saltar vector[i], " ]"
			SiNo
				Escribir Sin Saltar vector[i], ", "
			FinSi
		FinSi
	FinPara
	Escribir ""
FinSubProceso
	
SubProceso corrimientoIzq (vector Por Referencia, pos Por Referencia, input)
	Definir i Como Entero
	Para i = 0 Hasta pos Hacer
		vector[i] = vector[i+1]
	FinPara
	vector[pos] = input
FinSubProceso

SubProceso corrimientoDer (vector Por Referencia, pos Por Referencia, input)
	Definir i Como Entero
	Para i = 19 Hasta pos Con Paso -1 Hacer
		vector[i] = vector[i-1]
	FinPara
	vector[pos] = input
FinSubProceso

Funcion vacio = buscarVacio(vector Por Referencia, pos)
	Definir vacio, vacioI, vacioD, i como entero
	Definir flag como logico
	flag = Verdadero
	vacioI = -1
	vacioD = -1
	
	Para i = 0 Hasta 19 hacer
		si vector[i]= " " y i < pos entonces
			vacioI = i 
		FinSi
		si vector[i]= " " y i > pos y flag entonces
			vacioD = i
			flag = Falso
		FinSi
	FinPara
	
	si vacioI < 0 y vacioD < 0 Entonces
		Escribir "No hay ningún espacio"
	FinSi
	
	si vacioD < 0 y vacioI >= 0 Entonces
		vacio = vacioI
	FinSi
	
	si vacioI < 0 y vacioD >= 0 Entonces
		vacio = vacioD
	FinSi
	
	si vacioI >= 0 y vacioD >= 0 Entonces
		si abs(pos-vacioI) <= abs(pos-vacioD) Entonces
			vacio = vacioI
		SiNo
			vacio = vacioD
		FinSi
	FinSi
FinFuncion

	