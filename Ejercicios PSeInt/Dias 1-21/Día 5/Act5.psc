Algoritmo Act5
	
	Definir nota1, nota2, nota3 Como Entero
	Definir bandera como logico
	
	Escribir "Ingrese 3 notas entre 1 y 10:"
	leer nota1, nota2, nota3
	
	si nota1 > 0 y nota1 < 11 y nota2 > 0 y nota2 < 11 y nota3 > 0 y nota3 < 11  Entonces
		bandera = Verdadero
	SiNo
		bandera = Falso
	FinSi
	
	si bandera == Verdadero Entonces
		Escribir "Las 3 notas son correctas"
	SiNo
		Escribir "Hay notas incorectas"
	FinSi
	
FinAlgoritmo
