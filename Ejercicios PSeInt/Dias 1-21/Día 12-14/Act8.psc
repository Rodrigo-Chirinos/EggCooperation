Algoritmo Act8V2
	
	Definir user, pass Como Caracter
	
	Escribir "Ingrese su usuario y contraseña:"
	leer user, pass
	
	si Login(user,pass) Entonces
		Escribir "Acceso permitido"
	SiNo
		Escribir "Intentos agotados. Acceso denegado"
	FinSi
	
FinAlgoritmo

Funcion acceso = Login(user, pass)
	Definir acceso Como Logico
	Definir i Como Entero
	i = 0
	acceso = Falso
	
	Mientras acceso = Falso y i <> 2 Hacer
		si user = "usuario1" y pass = "asdasd" Entonces
			acceso = Verdadero
		SiNo
			i = i + 1
			Escribir "INCORRECTO. Vuelve a intertar:"
			leer user, pass
			si user = "usuario1" y pass = "asdasd" Entonces
				acceso = Verdadero
			FinSi
		FinSi
	FinMientras
	
	
FinFuncion