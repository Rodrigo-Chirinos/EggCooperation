Algoritmo Act7
	
	Definir alumno Como Caracter
	Definir nota1, nota2, nota3, promedio como real
	
	Escribir "Ingrese nombre del alumno:"
	leer alumno
	
	Mientras alumno <> "" Hacer
		
		Escribir "Ingrese las 3 notas (PRÁCTICA, PROBLEMAS, TEÓRICA):"
		leer nota1, nota2, nota3
		
		si nota1 < 0 o nota1 > 10 o nota2 < 0 o nota2 > 10 o nota3 < 0 o nota3 > 10 Entonces
			Escribir "ERROR AL INGRESAR NOTAS!"
			Escribir "Ingrese nombre del alumno:"
			leer alumno
		SiNo
			promedio = nota1*0.1 + nota2*0.5 + nota3*0.4
			Escribir "El promedio del alumno es: ", promedio
			Escribir "***************************"
			Escribir "Ingrese nombre del alumno:"
			leer alumno
		FinSi
	
	FinMientras
	
FinAlgoritmo
	