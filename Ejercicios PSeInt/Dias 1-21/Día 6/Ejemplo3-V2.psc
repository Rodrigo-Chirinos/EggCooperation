Algoritmo Ejemplo3
	
	Definir bebida Como Caracter
	Escribir "Quiere tomar t� o caf�?"
	leer bebida
	bebida = Minusculas(bebida)
	
	si bebida == "te" o bebida == "t�" Entonces
		Escribir "Preparando t�!"
	SiNo
		si bebida == "cafe" o bebida == "caf�"  Entonces
			Escribir "Lo quiere solo o cortado?"
			leer bebida
			bebida = Minusculas(bebida)
			
			si bebida == "solo" Entonces
				Escribir "Preparando caf� solo."
			SiNo
				si bebida == "cortado" Entonces
					Escribir "Prefiere leche vegetal?"
					leer bebida
					bebida = Minusculas(bebida)
					
					si bebida == "si" Entonces
						Escribir "Preparando caf� cortado con leche vegetal"
					SiNo
						Escribir "Preparando cafe cortado sin leche vegetal"
					FinSi
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	


	
	
FinAlgoritmo
