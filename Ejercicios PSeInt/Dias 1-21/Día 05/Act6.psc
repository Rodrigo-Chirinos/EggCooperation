Algoritmo Act6
	
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra o frase:"
	leer palabra
	
	si Minusculas(Subcadena(palabra,0,0)) == "a" Entonces
		Escribir "CORRECTO"
	SiNo
		Escribir "INCORRECTO"
	FinSi
	
FinAlgoritmo
