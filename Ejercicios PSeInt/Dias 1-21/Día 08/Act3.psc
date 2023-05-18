Algoritmo Act3
	
	Definir usuario, clave Como Entero
	
	Escribir "Ingrese su usuario:"
	leer usuario
	Escribir "Ingrese su contraseña:"
	leer clave
	
	Hacer
		
		Escribir "INCORRECTO. Vuelva a ingresar sus datos:"
		Escribir "Ingrese su usuario:"
		leer usuario
		Escribir "Ingrese su contraseña:"
		leer clave
		
	Mientras Que usuario <> 1024 o clave <> 4567
	
	Escribir "CORRECTO! Puede continuar"
	
FinAlgoritmo
