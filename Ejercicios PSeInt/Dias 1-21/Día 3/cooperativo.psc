Algoritmo cooperativo
	
	Definir num, centena, decena, unidad Como Entero
	Escribir "Ingrese un n�mero de 3 cifras:"
	leer num
	
	centena = trunc(num /100)
	decena = trunc((num%100)/10)
	unidad = num%10
	
	Escribir "CENTENA: ", centena
	Escribir "DECENA: ", decena
	Escribir "UNIDAD: ", unidad
	
FinAlgoritmo
