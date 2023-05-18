Algoritmo Act6
	
	Definir correo Como Entero  
	Definir solicitudEjec, solicitudEmerg Como Logico
	
	correo = 11
	solicitudEjec = Verdadero
	solicitudEmerg = Verdadero
	
	Escribir "Inciar sesion Administrador"
	Escribir "Buscar informes marketing"
	Escribir "Completar hoja de cáculo de ingresos mensuales"
	Escribir "Revisar correo" 
	
	si correo < 11 Entonces
		Escribir "Revisar correos de voz"
		Si solicitudEmerg = Verdadero Entonces
			Escribir "Resolver solicitud de emergencia"
		FinSi
		
		Si solicitudEjec = Verdadero Entonces
			Escribir "Resolver solicitudes de ejecutivos"
		FinSi
	FinSi
	
	
	Escribir "Enviar correo de actualizacion"
	Escribir "Apagar computadora"
	Escribir "Regar planta"
	
	
FinAlgoritmo
