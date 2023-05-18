Algoritmo Ejemplo3
	
	Definir bebida, tipo, agregado Como Caracter
	Escribir "Quiere tomar té o café?"
	leer bebida
	agregado = ""
	
	si bebida == "te" Entonces
		Escribir "Preparando té!"
	SiNo
		si bebida == "cafe" Entonces
			Escribir "Lo quiere solo o cortado?"
			leer tipo
		
	si tipo == "cortado" Entonces
		Escribir "Prefiere leche vegetal?"
		leer agregado
	SiNo
		Escribir "Preparando café solo."
	FinSi
	
	si agregado == "si" Entonces
		Escribir "Preparando café cortado con leche vegetal."
	SiNo
		si agregado == "no" Entonces
			Escribir "Preparando cafe cortado sin leche vegetal."
		FinSi
	FinSi
	
	FinSi
FinSi

	
	
FinAlgoritmo
