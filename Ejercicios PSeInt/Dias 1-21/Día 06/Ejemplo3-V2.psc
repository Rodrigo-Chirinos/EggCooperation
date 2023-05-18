Algoritmo Ejemplo3
	
	Definir bebida Como Caracter
	Escribir "Quiere tomar té o café?"
	leer bebida
	bebida = Minusculas(bebida)
	
	si bebida == "te" o bebida == "té" Entonces
		Escribir "Preparando té!"
	SiNo
		si bebida == "cafe" o bebida == "café"  Entonces
			Escribir "Lo quiere solo o cortado?"
			leer bebida
			bebida = Minusculas(bebida)
			
			si bebida == "solo" Entonces
				Escribir "Preparando café solo."
			SiNo
				si bebida == "cortado" Entonces
					Escribir "Prefiere leche vegetal?"
					leer bebida
					bebida = Minusculas(bebida)
					
					si bebida == "si" Entonces
						Escribir "Preparando café cortado con leche vegetal"
					SiNo
						Escribir "Preparando cafe cortado sin leche vegetal"
					FinSi
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	


	
	
FinAlgoritmo
