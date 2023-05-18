//Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.
//				  0		1	  2		3	   4				
//          	Norte  Sur  Este  Oeste  Centro
//  0	Rep 1
//  1	Rep 2
//  2	Rep 3
//  3	Rep 4

Algoritmo Extra8
	
	
	
FinAlgoritmo

SubProceso llenarMatriz (matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Aleatorio(0,9)
		FinPara
	FinPara
FinSubProceso


SubProceso mostrarMatriz(matriz Por Referencia, n, m)
	Definir i, j Como Entero
	Para i = 0 Hasta n-1 Hacer
		Escribir ""
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
	FinPara
	Escribir ""
FinSubProceso

Funcion opc = menu()
	Definir opc Como Entero
	Escribir "######################################"
	Escribir "Ingrese una opción: "
	Escribir "1) Ver total de ventas de una zona"
	Escribir "2) Ver ventas de un representante por zona"
	Escribir "3) Ver total de ventas de todos los representantes"
	Escribir "4) Ver datos sin procesar"
	Escribir "5) Salir"
	leer opc
FinFuncion

Funcion numZona = columnaZona(zona)
	Definir numZona Como entero
	Segun zona
		"N" , "Norte": numZona = 0
		"S" , "Sur": numZona = 1
		"E" , "Este": numZona = 2
		"O" , "Oeste": numZona = 3
		"C" , "Centro": numZona = 4
	FinSegun
FinFuncion

Funcion ventasZ = ventasZona(matriz Por Referencia, numZona)
	Definir i, ventasZ Como Entero
	ventasZ = 0
	Para i = 0 Hasta 3 Hacer
		ventasZ = ventasZ + matriz[i,numzona]
	FinPara
FinFuncion

SubProceso menuVentasZonas()
	Definir 
FinSubProceso

SubProceso ventasVendedor(matriz Por Referencia)
	Definir i, j, ventaVendedor Como Entero
	Definir inputvalido Como Logico
	
FinSubProceso
	