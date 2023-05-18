Algoritmo Act6
	
	Definir letra Como Caracter
	
	Escribir "Ingrese una letra:"
	leer letra
	
	Buscador(letra)
	
FinAlgoritmo

SubProceso Buscador (letra)
	
	si (letra >= "M" y letra <= "T") o (letra >= "m" y letra <= "t") Entonces
		Escribir "La letra se encuenta dentro del límite."
	SiNo
		Escribir "La letra está fuera del límite"
	FinSi
	
FinSubProceso
	