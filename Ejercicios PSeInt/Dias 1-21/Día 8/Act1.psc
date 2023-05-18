Algoritmo Act1
	
	Definir clave, input Como Caracter
	definir i Como Entero
	
	clave = "eureka"
	i = 0
	
	Hacer
		Escribir "Ingrese la clave (3 intentos max):"
		leer input
		i = i + 1
	Mientras Que input <> clave y i <> 3
	
	si i = 3 y input <> clave Entonces
		Escribir "Ha alcanzado el límite de intentos."
	SiNo
		Escribir "Clave correcta. Ingresando al sistema."
	FinSi
	
FinAlgoritmo
