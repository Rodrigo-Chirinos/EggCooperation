Algoritmo Act3
	
	Definir defectuoso, correctos como entero
	Escribir "Ingrese cantidad de tornillos defectuosos:"
	leer defectuoso
	Escribir "Ingrese cantidad de tornillos sin defectos:"
	leer correctos
	
	si defectuoso > 200 y correctos < 10000 Entonces
		Escribir "GRADO 5"
	SiNo
		si defectuoso <= 200 y correctos < 10000 Entonces
			Escribir "GRADO 6"
		SiNo
			si defectuoso > 200 y correctos >= 10000 Entonces
				Escribir "GRADO 7"
			SiNo
				Escribir "GRADO 8"
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
