Algoritmo Act7
	
	Definir input Como Caracter
	
	Escribir "Ingrese un n�mero de no m�s de 3 digitos:"
	leer input
	
	Escribir "Su n�mero convertido es: ", Convertidor(input)+1
	
FinAlgoritmo

Funcion convertido = Convertidor (text)
	Definir convertido Como Entero
	
	si Longitud(text) > 3 Entonces
		Escribir "Solo n�meros de hasta 3 d�gitos"
	SiNo
		convertido = ConvertirANumero(text)
	FinSi
	
FinFuncion
	