Algoritmo Extra2
	
	Definir dia, mes, anio Como entero
	Escribir "Ingrese n�mero de d�a:"
	leer dia
	Escribir "Ingrese n�mero de mes:"
	leer mes
	Escribir "Ingrese n�mero de a�o:"
	leer anio
	
	Segun mes Hacer
		1:
			si dia > 31 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de enero de ", anio
			FinSi
		2:
			si dia > 28 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de febrero de ", anio
			FinSi
		3:
			si dia > 31 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de marzo de ", anio
			FinSi
		4:
			si dia > 30 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de abril de ", anio
			FinSi
		5:
			si dia > 31 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de mayo de ", anio
			FinSi
		6:
			si dia > 30 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de junio de ", anio
			FinSi
		7:
			si dia > 31 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de julio de ", anio
			FinSi
		8:
			si dia > 31 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de agosto de ", anio
			FinSi
		9:
			si dia > 30 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de septiembre de ", anio
			FinSi
		10:
			si dia > 31 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de octubre de ", anio
			FinSi
		11:
			si dia > 30 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de noviembre de ", anio
			FinSi
		12:
			si dia > 31 Entonces
				Escribir "El d�a ingresado no es v�lido."
			SiNo
				Escribir dia, " de diciembre de ", anio
			FinSi
			
		De Otro Modo:
			Escribir "El mes ingresado no es v�lido."
	FinSegun
	
FinAlgoritmo
