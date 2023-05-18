Algoritmo desafio4_e16
	
	definir menu Como Entero
	
FinAlgoritmo

//------------------------------------------------------------------------------------------------//
//------ SUBPROCESOS AUXILIARES ------------------------------------------------------------------//
//------------------------------------------------------------------------------------------------//

SubProceso  s_volumen()
FinSubProceso

SubProceso  s_superficie()
FinSubProceso

//------------------------------------------------------------------------------------------------//
//------ SUBPROCESOS DEL MENU --------------------------------------------------------------------//
//------------------------------------------------------------------------------------------------//

SubProceso menu(opc)
	
	Hacer
		
		Escribir ""
		Escribir "MENU"
		Escribir ""
		Escribir "1.! Calcular muro de ladrillo"
		Escribir "2.! Calcular viga de hormigón"
		Escribir "3.! Calcular columnas de hormigón"
		Escribir "4.! Calcular contrapisos"
		Escribir "5.! Calcular techo"
		Escribir "6.! Calcular pisos"
		Escribir "7.! Calcular pintura"
		Escribir "8.! Calcular iluminación"
		Escribir "9.! Salir"
		Escribir ""
		
		leer opc
		
		Segun opc hacer
			
			1: s_muro()
			2: s_viga()
			3: s_columnas()
			4: s_contrapisos()
			5: s_techo()
			6: s_pisos()
			7: s_pintura()
			8: s_iluminacion()
			9: s_salir()
			De Otro Modo: Escribir "¿?"
				
		FinSegun
		
	Mientras que opc <> 9
	
FinSubProceso

SubProceso s_muro()
FinSubProceso

SubProceso s_viga()
FinSubProceso

SubProceso s_columnas()
	Definir largoColum como real
	Escribir "Ingrese el largo exacto de la columna en metros."
	leer largoColum
	escribir 
	
	
	
FinSubProceso

SubProceso s_contrapisos()
	
	
	
FinSubProceso

SubProceso s_techo()
FinSubProceso

SubProceso s_pisos()
FinSubProceso

SubProceso s_pintura()
FinSubProceso

SubProceso s_iluminacion()
FinSubProceso

SubProceso  s_salir()
	Escribir "Gracias, vuelva prontos!"
FinSubProceso