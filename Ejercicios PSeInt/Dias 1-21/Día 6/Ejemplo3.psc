Algoritmo Ejemplo3
	
	Definir bebida, tipo, agregado Como Caracter
	Escribir "Quiere tomar t� o caf�?"
	leer bebida
	agregado = ""
	
	si bebida == "te" Entonces
		Escribir "Preparando t�!"
	SiNo
		si bebida == "cafe" Entonces
			Escribir "Lo quiere solo o cortado?"
			leer tipo
		
	si tipo == "cortado" Entonces
		Escribir "Prefiere leche vegetal?"
		leer agregado
	SiNo
		Escribir "Preparando caf� solo."
	FinSi
	
	si agregado == "si" Entonces
		Escribir "Preparando caf� cortado con leche vegetal."
	SiNo
		si agregado == "no" Entonces
			Escribir "Preparando cafe cortado sin leche vegetal."
		FinSi
	FinSi
	
	FinSi
FinSi

	
	
FinAlgoritmo
