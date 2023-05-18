Algoritmo Extra15
	
	Definir horas, min, seg, tiempoV, tiempoS, tiempoT Como Entero
	escribir "Ingrese hora, minutos y segundos de salida."
	leer horas, min, seg
	Escribir "Ingrese tiempo de viaje en segundos"
	leer tiempoV
	
	tiempoS = (horas*3600)+(min*60)+seg
	tiempoT = (tiempoV + tiempoS)
	horas = trunc(tiempoT/3600)
	tiempoT = tiempoT%3600
	min = trunc(tiempoT/60)
	seg = trunc(tiempoT%60)
	
	Escribir "La hora de llegada es: ", horas,":",min,":",seg
	
FinAlgoritmo
