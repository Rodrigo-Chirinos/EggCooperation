Algoritmo Extra8
	
	Definir input Como Caracter
	Definir ventas, valorHora, horas, aux Como Real
	Escribir "***BIENVENIDO***"
	Escribir "Ingrese la modalidad de suedo:"
	Escribir "A - Comisión"
	Escribir "B - Salario fijo + comisión"
	Escribir "C - Salario fijo"
	leer input
	
	input = Mayusculas(input)
	
	Segun input hacer
		
		"A":
			Escribir "*** POR COMISIÓN ***"
			escribir "Ingrese monto total de las ventas semanales:"
			leer ventas
			Escribir "Su sueldo semanal es de: $", ventas*0.4
			
		"B":
			Escribir "*** SALARIO FIJO + COMISIÓN ***"
			Escribir "Ingrese valor de la hora de trabajo:"
			leer valorHora
			Escribir "Ingrese horas trabajadas semanalmente:"
			leer horas
			Escribir "Ingrese monto total de las ventas semanales:"
			leer ventas
			
			si horas > 40 Entonces
				horas = 40
				Escribir "No se contemplan horas extras (MAX 40), su sueldo semanal por horas trabajadas es de: $", horas*valorhora
				Escribir "Su comisión por ventas es de: $", ventas*0.25
				Escribir "Su sueldo total es de: $", (horas*valorhora) + (ventas*0.25)
			SiNo
				Escribir "Su sueldo semanal por horas trabajadas es de: $", horas*valorhora
				Escribir "Su comisión por ventas es de: $", ventas*0.25
				Escribir "Su sueldo total es de: $", (horas*valorhora) + (ventas*0.25)
			FinSi
			
		"C":
			Escribir "*** SALARIO FIJO ***"
			Escribir "Ingrese valor de la hora de trabajo:"
			leer valorHora
			Escribir "Ingrese horas trabajadas semanalmente:"
			leer horas
			
			si horas > 40 Entonces
				aux = ((horas - 40)*(valorhora*0.50))
				Escribir "Realizó horas extras, el extra es de: $", aux
				Escribir "Su sueldo semanal por horas trabajadas es de: $", horas*valorhora
				Escribir "Su sueldo total es de: $", (horas*valorhora) + aux
			SiNo
				Escribir "No se realizaron horas extra."
				Escribir "Su sueldo semanal por horas trabajadas es de: $", horas*valorhora
			FinSi
			
		De Otro Modo:
			Escribir "LA OPCIÓN INGRESADA ES INCORRECTA."
			
	FinSegun
	
	
	
FinAlgoritmo
