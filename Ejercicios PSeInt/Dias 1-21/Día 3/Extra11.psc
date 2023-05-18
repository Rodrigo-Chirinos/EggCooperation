Algoritmo Extra11
	
	Definir calif1, calif2, calif3, examenF, trabajoF, promedio, porcentajeE, porcentajeT, calificacionF Como Real
	Escribir "Ingrese las 3 calificaciones parciales, examen y trabajo final"
	leer calif1, calif2, calif3, examenF, trabajoF
	
	promedio = ((calif1+calif2+calif3)/3)*0.55
	porcentajeE = examenF*0.30
	porcentajeT = trabajoF*0.15
	calificacionF = promedio+porcentajeE+porcentajeT
	
	Escribir "Su calificacion final es de: ", calificacionF
		
	
FinAlgoritmo
