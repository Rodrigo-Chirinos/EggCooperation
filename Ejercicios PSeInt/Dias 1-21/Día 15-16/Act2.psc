Algoritmo Act2
	
	Definir dias, tempMax, tempMin, i Como Real
	Escribir "Ingrese la cantidad de d�as:"
	leer dias
	
	Para i = 1 Hasta dias Hacer
		Escribir "D�a ", i
		Escribir "Ingrese temperatura m�xima:"
		leer tempMax
		Escribir "Ingrese temperatura m�nima:"
		leer tempMin
		Temp(tempMin, tempMax)
		Escribir "**************"
	FinPara
	
FinAlgoritmo

SubProceso Temp (tempMin, tempMax)
	Escribir "La temperatura media es: ", (tempMax + tempMin)/2
FinSubProceso
	