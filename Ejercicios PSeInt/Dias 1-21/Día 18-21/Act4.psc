Algoritmo Act4
	
	Definir i, vectorA, vectorB, vectorC, long Como entero
	Definir opc, opc2 Como Caracter
	
	Escribir "***** CONFIGURACIÓN *****"
	Escribir "Ingrese la longitud de los vectores a utilizar:"
	leer long
	Dimension vectorA[long]
	Dimension vectorB[long]
	Dimension vectorC[long]
	Escribir ""
		
	Hacer
		
		Escribir "***** MENÚ DE VECTORES *****"
		Escribir "A. Llenar Vector A"
		Escribir "B. Llenar Vector B"
		Escribir "C. Llenar Vector C con suma (A+B)"
		Escribir "D. Llenar Vector C con resta (B-A)"
		Escribir "E. Mostrar"
		Escribir "F. Salir"
		
		leer opc
		opc = Mayusculas(opc)
		
		Segun opc Hacer
			
			"A":
				llenarVector(VectorA, long)
				Escribir "Vector A lleno!"
				Escribir ""
				
			"B": 
				llenarVector(vectorB, long)
				Escribir "Vector B lleno!"
				Escribir ""
				
			"C":
				Para i = 0 Hasta long-1 Hacer
					vectorC[i] = vectorA[i]+vectorB[i]
				FinPara
				Escribir "Vector C lleno!"
				Escribir ""
				
			"D":
				Para i = 0 Hasta long-1 Hacer
					vectorC[i] = vectorB[i]-vectorA[i]
				FinPara
				Escribir "Vector C lleno!"
				Escribir ""
				
			"E":
				
				Hacer
					
					Escribir "Qué vector desea mostrar (A,B,C)? (Para volver al menú principal ingrese S)"
					leer opc2
					opc2 = Mayusculas(opc2)
					
					si opc2 = "A" Entonces
						Escribir "Mostrando Vector A:"
						mostrarVector(vectorA, long)
					SiNo
						si opc2 = "B" Entonces
							Escribir "Mostrando Vector B:"
							mostrarVector(vectorB, long)
						SiNo
							si opc2 = "C" Entonces
								Escribir "Mostrando Vector C:"
								mostrarVector(vectorC, long)
							SiNo
								si opc2 = "S" Entonces
									Escribir "VOLVIENDO AL MENÚ"
									Escribir ""
								SiNo
									Escribir "LA OPCIÓN INGRESADA ES INCORRECTA"
								FinSi
							FinSi
						FinSi
					FinSi
					
				Mientras Que opc2 <> "S"	
				
			"F":
				Escribir "SALIENDO DEL PROGRAMA. MUCHAS GRACIAS."
				
			De Otro Modo:
				Escribir "LA OPCIÓN INGRESADA ES INCORRECTA."
				
		FinSegun
		
	Mientras Que opc <> "F"
	
FinAlgoritmo

SubProceso llenarVector(vector Por Referencia, long)
	Definir i Como Entero
	
	Para i = 0 Hasta long-1 Hacer
		vector[i] = Aleatorio(-100,100)
	FinPara
	
FinSubProceso

SubProceso mostrarVector(vector Por Referencia, long)
	Definir  i Como Entero
	
	Para i = 0 Hasta long-1 Hacer
		si i = long-1 Entonces
			Escribir Sin Saltar vector[i]
		SiNo
			Escribir Sin Saltar vector[i] ","
		FinSi
	FinPara
	Escribir ""
	
FinSubProceso
