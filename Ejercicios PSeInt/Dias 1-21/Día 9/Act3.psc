Algoritmo Act3
	
	Definir nota1, nota2, nota3, promedio, promedioD, notaMaxE, porcentajeI, sumaNotasD Como Real
	Definir i, estudiantes, estudParcial, contador1, contador2 Como Entero
	
	Escribir "Ingrese cantidad de estudiantes:"
	leer estudiantes
	estudParcial = 0
	notaMaxE = 0
	contador1 = 0
	contador2 = 0
	sumaNotasD = 0
	
	Para i = 1 Hasta estudiantes Hacer
		
		Escribir "Alumno número", i
		Escribir "Ingrese nota Integrador:"
		leer nota1
		Escribir "Ingrese nota Exposición:"
		leer nota2
		Escribir "Ingrese nota Parcial:"
		leer nota3
		
		promedio = nota1*0.35 + nota2*0.25 + nota3*0.4
		
		si promedio < 6.5 Entonces
			contador1 = contador1 + 1
			sumaNotasD = sumaNotasD + promedio
			promedioD = sumaNotasD / contador1
		FinSi
		
		si nota1 >= 7.5 Entonces
			contador2 = contador2 + 1
			porcentajeI = contador2*100/estudiantes
		FinSi
		
		si nota2 > notaMaxE Entonces
			notaMaxE = nota2
		FinSi
		
		si nota3 >= 4 y nota3 <= 7.5 Entonces
			estudParcial = estudParcial + 1
		FinSi
		
	FinPara
	
	Escribir "Nota promedio de los estudiantes que reprobaron el curso:"
	Escribir promedioD
	Escribir "Porcentaje de alumnos que tienen Integrador mayor a 7.5:"
	Escribir porcentajeI, "%"
	Escribir "Mayor nota de exposiciones:"
	Escribir notaMaxE
	Escribir "Total de estudiantes con nota de Parcial entre 4.0 y 7.5:"
	Escribir estudParcial
	

FinAlgoritmo
