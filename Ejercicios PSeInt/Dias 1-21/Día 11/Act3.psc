Algoritmo Act3
	
	Definir user, pass, reciclar Como Caracter
	Definir login, salida Como Logico
	Definir intentos, botellas, saldo, eleccion, i, peso, pagoB, total, pesoTotal Como Real
	
	intentos = 0
	login = Falso
	
	Hacer
		Escribir "Ingrese su usuario:"
		leer user
		si user = "Albus_D" Entonces
			Hacer
				
				Escribir "Ingrese su contraseña:"
				leer pass
				
				Si pass = "carameloDeLimon" Entonces
					login = Verdadero
				FinSi
				intentos = intentos + 1
			Mientras Que intentos < 3 y login = Falso
			Escribir "INTENTOS AGOTADOS"
		SiNo
			Escribir "Error, vuelva a ingresar el usuario."
		FinSi
	Mientras Que user <> "Albus_D"
	
	Mientras login Hacer
		
		escribir ""
		Escribir "Menú de opciones:"
		escribir ""
		Escribir "1) Ingresar botellas"
		Escribir "2) Consultar saldo"
		Escribir "3) Salir"
		escribir ""
		leer eleccion
		
		Segun eleccion hacer
			
			1:
				Escribir "Ingrese la cantidad de botellas:"
				leer botellas
				peso = 0
				total = 0
				pesoTotal = 0
				saldo = 0
				
				Para i = 1 Hasta botellas Hacer
					peso = Aleatorio(100,3000)
					si peso > 1501 Entonces
						pagoB = 200
						total = total + pagoB
					SiNo
						si peso >= 500 Entonces
							pagoB = 125
							total = total + pagoB
						SiNo
							si peso < 500 Entonces
								pagoB = 50
							FinSi
						FinSi
					FinSi
					total = total + pagoB
					pesoTotal = pesoTotal + peso
				FinPara			
				
				Escribir "El peso total de sus botellas es ", pesoTotal, " y se le pagará $", total
				Escribir "¿Desea reciclarlas?"
				leer reciclar
				reciclar = Minusculas(reciclar)
				
				si reciclar = "si" o reciclar = "s" Entonces
					Escribir "Pago reciclado"
					saldo = saldo + total
				SiNo
					Escribir "Devolviendo material"
				FinSi
				
				
			2:
				Escribir "Su saldo es de $", saldo
			3:
				Escribir "Usted saldrá del menú"
				login = Falso
		FinSegun
	FinMientras
	
	
FinAlgoritmo
