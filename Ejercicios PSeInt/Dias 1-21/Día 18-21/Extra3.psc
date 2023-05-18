Algoritmo Extra3
	
	Definir vectN Como Caracter
	Definir vectL, n, i Como Entero
	
	Escribir "Ingrese longitud de los vectores:"
	leer n
	Dimension vectN[n], vectL[n]
	
	Escribir "Ingrese los nombres a agregar en el vector:"
	Para i = 0 Hasta n-1 Hacer
		leer vectN[i]
		vectL[i] = Longitud(vectN[i])
	FinPara
	
	Para i = 0 Hasta n-1 Hacer
		Escribir vectN[i], " - ", vectL[i]
	FinPara
	
FinAlgoritmo

