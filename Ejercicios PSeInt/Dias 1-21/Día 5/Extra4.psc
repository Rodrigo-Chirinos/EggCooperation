Algoritmo Extra4
	
	Definir nafta, tiempo Como Real
	Definir devolucion Como Caracter
	
	Escribir "Se devolvió el auto antes de las 2 horas?"
	leer devolucion
	si Minusculas(devolucion) == "si" Entonces
		Escribir "Debe abonar $400 y la nafta es de regalo."
	SiNo
		Escribir "Ingrese litros de nafta gastados:"
		leer nafta
		nafta = nafta*40
		Escribir "Ingrese tiempo en horas:"
		leer tiempo
		tiempo = (tiempo*60) * 5.20
		Escribir "Debe abonar $", nafta, " de nafta y $", tiempo, " de tiempo de uso."
		Escribir "Total de: $", nafta+tiempo
	FinSi
	
FinAlgoritmo
