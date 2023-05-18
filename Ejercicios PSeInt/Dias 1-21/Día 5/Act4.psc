Algoritmo Act4
	
	Definir palabra Como Caracter
	Escribir "Ingrese una palabra:"
	leer palabra
	si Longitud(palabra) == 4 Entonces
		Escribir Concatenar(palabra,"!")
	SiNo
		Escribir Concatenar(palabra,"?")
	FinSi
	
FinAlgoritmo
