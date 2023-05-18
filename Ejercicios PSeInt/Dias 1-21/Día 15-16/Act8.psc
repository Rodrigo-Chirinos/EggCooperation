Algoritmo Act8
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese una fecha válida: Dia / Mes / Año"
	Leer dia, mes, anio
	
	DiaAnterior(dia,mes,anio)
	
FinAlgoritmo

SubProceso DiaAnterior(dia, mes, anio)
	
	si dia <> 1 Entonces
		Escribir dia-1, "/", mes, "/", anio
	SiNo
		si mes = 2 o mes = 4 o mes = 6 o mes = 9 o mes = 11 Entonces
			dia = 31
			Escribir dia, "/", mes-1, "/", anio
		SiNo
			si mes = 5 o mes = 7 o mes = 10 o mes = 12 Entonces
				dia = 30
				Escribir dia, "/", mes-1, "/", anio
			SiNo
				si mes = 3 y (anio mod 4 = 0) Entonces
					dia = 29
					Escribir dia, "/", mes-1, "/", anio
				SiNo
					si mes = 3 y (anio mod 4 <> 0) Entonces
						dia = 28
						Escribir dia, "/", mes-1, "/", anio
					SiNo
						si mes = 1 Entonces
							dia = 31
							mes = 12
							Escribir dia, "/", mes, "/", anio-1
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinSubProceso
	