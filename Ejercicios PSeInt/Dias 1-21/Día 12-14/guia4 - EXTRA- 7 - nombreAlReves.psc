///7. Crea un programa que pida el nombre al usuario y lo escriba al rev�s
///(de la �ltima letra a la primera).
Algoritmo extra7nombrealreves
	Definir nombre Como Caracter
	
	Escribir "Ingrese su nombre"
	Leer nombre
	
	Escribir "Su nombre al rev�s es: " reves(nombre)
FinAlgoritmo

Funcion nom = reves(nombre Por Referencia)
	Definir i, largo Como Entero
	Definir letras Como Caracter
	largo = Longitud(nombre)
	
	Para i <- largo Hasta - largo Hacer
		letras = Subcadena(nombre, i, i)
		Escribir Sin Saltar  " ", letras
	FinPara
	Escribir " "
	
FinFuncion

