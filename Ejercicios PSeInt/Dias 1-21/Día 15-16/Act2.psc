Algoritmo Act2
	
	Definir dias, tempMax, tempMin, i Como Real
	Escribir "Ingrese la cantidad de días:"
	leer dias
	
	Para i = 1 Hasta dias Hacer
		Escribir "Día ", i
		Escribir "Ingrese temperatura máxima:"
		leer tempMax
		Escribir "Ingrese temperatura mínima:"
		leer tempMin
		Temp(tempMin, tempMax)
		Escribir "**************"
	FinPara
	
FinAlgoritmo

SubProceso Temp (tempMin, tempMax)
	Escribir "La temperatura media es: ", (tempMax + tempMin)/2
FinSubProceso
	