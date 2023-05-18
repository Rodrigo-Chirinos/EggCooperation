Algoritmo Act7
	
	Definir palabra, primerLetra, ultimaLetra Como Caracter
	Definir caract como entero

	Escribir "Ingrese una palabra o frase:"
	leer palabra
	
	caract = (Longitud(palabra)) - 1
	primerLetra = Minusculas(Subcadena(palabra,0,0))
	ultimaLetra = Minusculas(Subcadena(palabra,caract, caract))
	
	si primerLetra == ultimaLetra Entonces
		Escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
