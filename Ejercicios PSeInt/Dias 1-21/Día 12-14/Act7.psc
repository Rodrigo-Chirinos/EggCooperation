Algoritmo Act7
	
	Definir input Como Caracter
	
	Escribir "Ingrese un número de no más de 3 digitos:"
	leer input
	
	Escribir "Su número convertido es: ", Convertidor(input)+1
	
FinAlgoritmo

Funcion convertido = Convertidor (text)
	Definir convertido Como Entero
	
	si Longitud(text) > 3 Entonces
		Escribir "Solo números de hasta 3 dígitos"
	SiNo
		convertido = ConvertirANumero(text)
	FinSi
	
FinFuncion
	