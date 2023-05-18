Algoritmo Extra4
	
	Definir vectA, i, def, reg, bue, exc Como Entero
	Dimension vectA[100]
	def = 0
	reg = 0
	bue = 0
	exc = 0
	
	Para i = 0 Hasta 99 Hacer
		vectA[i] = Aleatorio(0,20)
		
		si vectA[i] >= 0 y vectA[i] <= 5 Entonces
			def = def + 1
		SiNo
			si vectA[i] >= 6 y vectA[i] <= 10 Entonces
				reg = reg + 1
			SiNo
				si vectA[i] >= 11 y vectA[i] <= 15 Entonces
					bue = bue + 1
				SiNo
					exc = exc + 1
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "CANTIDAD DE ESTUDIANTES"
	Escribir "Deficientes: ", def
	Escribir "Regulares: ", reg
	Escribir "Buenos: ", bue
	Escribir "Excelentes: ", exc
	
FinAlgoritmo
