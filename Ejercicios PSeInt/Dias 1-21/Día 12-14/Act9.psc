// Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
// jornal diario de acuerdo con las siguientes reglas:
//	a) La tarifa de las horas diurnas es de $ 90
//	b) La tarifa de las horas nocturnas es de $ 125
//	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
//		un 15% si el turno es nocturno.
//			
//	El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
//	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
//	debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
//	festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo Act9
	
	Definir trabaj, dia, turno Como Caracter
	Definir horas, total Como Real
	
	Escribir "Ingrese nombre del trabajador:"
	leer trabaj
	Escribir "Ingrese día de la semana trabajado:"
	leer dia
	Escribir "Ingrese turno:"
	leer turno
	turno = Minusculas(turno)
	Escribir "Ingrese horas trabajadas:"
	leer horas
	
	total = Jornal(dia,turno,horas)
	
	Escribir "Al empleado ", trabaj, " le corresponde un jornal de $" total
	
	
FinAlgoritmo

Funcion total = Jornal(dia, turno, horas)
	Definir total Como Real
	Definir feriado Como Caracter
	
	Escribir "El día ", dia, " fue festivo?"
	leer feriado
	feriado = Minusculas(feriado)
	
	si turno = "diurno" y feriado = "si" Entonces
		total = (90*1.1) * horas
	SiNo
		si turno = "nocturno" y feriado = "si" Entonces
			total = (125*1.15) * horas
		SiNo
			si turno = "diurno" Entonces
				total = 90 * horas
			SiNo
				si turno = "nocturno" Entonces
					total = 125 * horas
				SiNo
					Escribir "El turno ingresado es incorrecto"
				FinSi
			FinSi
		FinSi
	FinSi
	
FinFuncion
	