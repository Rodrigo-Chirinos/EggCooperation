Algoritmo Act4
	
	Definir frase, letra Como Caracter
	Escribir "Ingrese una frase:"
	leer frase
	frase = Minusculas(frase)
	Escribir "Ingrese letre a buscar:"
	leer letra
	letra = Minusculas(letra)
	
	Escribir "La letra " letra " aparece " Buscar(frase, letra) " veces en la frase."
	
FinAlgoritmo

Funcion total = Buscar(frase, letra)
	Definir total, i Como Entero
	total = 0
	Para i = 0 Hasta Longitud(frase)
		si Subcadena(frase, i,i) == letra
			total = total + 1
		FinSi
	FinPara
	
FinFuncion
	