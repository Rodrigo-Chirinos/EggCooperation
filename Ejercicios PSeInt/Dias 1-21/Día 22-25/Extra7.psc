Algoritmo Extra7
	
	Definir matriz Como Entero
	Dimension matriz[7,6]
	
	llenarMatriz(matriz)
	realizarInforme(matriz)
	mostrarMatriz(matriz)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz Por Referencia)
	Definir i, j Como entero
	Para i = 0 Hasta 6 Hacer
		Para j = 0 Hasta 5 Hacer
			si j = 5 o i >= 5 Entonces
				matriz[i,j] = 0
			SiNo
				matriz[i,j] = Aleatorio(0,9)
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz Por Referencia)
	Definir i, j Como Entero
	Escribir obtenerLeyendaParaFila(0)
	Para i = 0 Hasta 6 Hacer
		Escribir Sin Saltar obtenerLeyendaParaFila(i+1)
		Para j = 0 Hasta 5 Hacer
			si j = 5 y matriz[i,j] < 10 Entonces
				Escribir Sin Saltar "   " matriz[i,j]
			SiNo
				si j = 5 y matriz[i,j] < 100 Entonces
					Escribir Sin Saltar "  " matriz[i,j]
				SiNo
					si j = 5 Entonces
						Escribir Sin Saltar " " matriz[i,j]
					SiNo
						si matriz[i,j] < 10 Entonces
							Escribir Sin Saltar " " matriz[i,j] " "
						SiNo
							Escribir Sin Saltar matriz[i,j] " "
						FinSi
					FinSi
				FinSi
			FinSi	
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso ventasSemana(matriz Por Referencia)
	Definir i,j Como Entero
	Para j = 0 Hasta 4 Hacer
		Para i = 0 Hasta 4 Hacer
			matriz[5,j] = matriz[5,j] + matriz[i,j]
		FinPara
		matriz[5,5] = matriz[5,5] + matriz[5,j]
	FinPara
FinSubProceso

SubProceso ventasIndividuales(matriz Por Referencia)
	Definir i, j Como Entero
	Para i = 0 Hasta 4 Hacer
		Para j = 0 Hasta 4 Hacer
			matriz[i,5] = matriz[i,5] + matriz[i,j]
		FinPara
	FinPara
FinSubProceso

SubProceso productoMasVendidoSemanal(matriz Por Referencia)
	Definir i, j, productoMax, cantidadMax Como Entero
	Para j = 0 Hasta 5 Hacer
		cantidadMax = matriz[0,j]
		productoMax = 1
		Para i = 0 Hasta 4 Hacer
			si cantidadMax < matriz[i,j] Entonces
				cantidadMax = matriz[i,j]
				productoMax = i+1
			FinSi
		FinPara
		matriz[6,j] = productoMax
	FinPara
FinSubProceso

SubProceso realizarInforme(matriz)
	ventasSemana(matriz)
	ventasIndividuales(matriz)
	productoMasVendidoSemanal(matriz)
FinSubProceso

Funcion leyenda = obtenerLeyendaParaFila(fila) 
	Definir leyenda Como Cadena
	Segun fila 
		0: leyenda = "              L  M  X  J  V  Total"
		1: leyenda = "Producto 1   "
		2: leyenda = "Producto 2   "
		3: leyenda = "Producto 3   "
		4: leyenda = "Producto 4   "
		5: leyenda = "Producto 5   "
		6: leyenda = "Total día.   "
		7: leyenda = "Pr.+ vend.   "
			
	FinSegun
FinSubProceso
	