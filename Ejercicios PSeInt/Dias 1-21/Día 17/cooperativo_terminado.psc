Algoritmo cooperativo_guia4
	
	Definir opcMenu Como entero
	Definir arranque, menu como logico
	definir base, altura, ancho Como Real
	definir respuesta Como Caracter
	Escribir "Ingrese la opcion a calcular: "
	
	arranque=Verdadero

	Mientras arranque Hacer
		Escribir "1.! Calcular muro de ladrillo"
		Escribir "2.! Calcular viga de hormigó"
		Escribir "3.! Calcular columnas de hormigón"
		Escribir "4.! Calcular contrapisos"
		Escribir "5.! Calcular techo"
		Escribir "6.! Calcular pisos"
		Escribir "7.! Calcular pintura"
		Escribir "8.! Calcular iluminación"
		Escribir "9.! Salir"
		leer opcMenu
		
		Segun opcMenu Hacer
			1:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularMuro()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
			2:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularViga()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
			3:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularColumna()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
			4:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularContrapisos()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
			5:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularTecho()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
				
			6:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularPisos()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
				
			7:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularPintura()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
				
			8:
				menu=Verdadero
				Mientras menu=Verdadero Hacer
					calcularIluminacion()
					Escribir "Desea realizar otro calculo similar?"
					leer respuesta
					menu=volverMenu(respuesta)
				FinMientras
			9:
				escribir "Hasta luego."
				arranque=Falso
				
			De Otro Modo: 
				Escribir "Opcion incorrecta."
				
		Fin Segun
	FinMientras
	
	
FinAlgoritmo

Funcion retorno=volverMenu(var)
	Definir retorno como logico
	si var="si" Entonces
		retorno=Verdadero
	SiNo
		retorno=falso
	FinSi
FinFuncion

funcion superficie=calcularSuperficie(altura, base)
	Definir superficie Como real
	superficie=altura*base	
finfuncion

funcion volumen=calcularVolumen(altura, base, ancho)
	Definir volumen como real
	volumen=altura*base*ancho
FinFuncion

//1
SubProceso calcularMuro()
	Definir espesor, largo, alto, superficie, ladrillos Como Entero
	Definir cemento, arena como real
	
	Escribir "Ingrese si el muro va a ser de 20cm o 30 cm"
	leer espesor
	Escribir "ingrese la altura del muro "
	leer alto
	Escribir "Ingrese el largo del muro "
	leer largo
	superficie=calcularSuperficie(alto, largo)
	
	Segun espesor Hacer
		20:
			cemento = 10.9 * superficie
			arena = 0.09 * superficie
			ladrillos = 90
		30:
			cemento = 15.2 * superficie
			arena = 0.115 * superficie
			ladrillos = 120
		De Otro Modo:
			Escribir "Ingreso de espesor erroneo"
	Fin Segun
	
	Si espesor == 20 o espesor == 30
		Escribir "Para un muro de: " superficie " m2 se necesitará"
		Escribir "Cemento:" cemento " kg"
		Escribir "Arena:" arena " m3"
		Escribir "Ladrillos:" ladrillos " unidades"
	FinSi
FinSubProceso

//2
SubProceso calcularViga()
	Definir largoViga, cemento, arena, piedra, hierro8, hierro4 Como Real
	Escribir "Ingrese el largo de la viga:"
    Leer largoViga
	
    cemento= 9*largoViga
    arena= 0.02*largoViga
    piedra= 0.02*largoViga
    hierro8= 4*largoViga
    hierro4= 3*largoViga
    
    Escribir "Los materiales que necesitará para construir una viga de " largoViga " metros de largo son:"
    Escribir "Cemento: " cemento " kg"
    Escribir "Arena: " arena " m3"
    Escribir "Piedra: " piedra " m2"
    Escribir "Hierro del 8: " hierro8 " metros"
    Escribir "Hierro del 4: " hierro4 " metros"
	
FinSubProceso

//3
SubProceso calcularColumna()
	Definir largoColumna, cemento, arena, piedra, hierro10, hierro4 Como Real
	Escribir "Ingrese el largo de la columna:"
    Leer largoColumna
    
    cemento= 7.5*largoColumna
    arena= 0.016*largoColumna
    piedra= 0.016*largoColumna
    hierro10= 6*largoColumna
    hierro4= 3*largoColumna
    
    Escribir "Los materiales que necesitará para construir una columna de " largoColumna " metros de largo son:"
    Escribir "Cemento: " cemento " kg"
    Escribir "Arena: " arena " m3"
    Escribir "Piedra: " piedra " m2"
    Escribir "Hierro del 10: " hierro10 " metros"
    Escribir "Hierro del 4: " hierro4 " metros"	
FinSubProceso

//4
SubProceso calcularContrapisos()
	definir espesor, ancho, largo, volumen, piedra, cemento, arena Como real
	Escribir "Ingrese el espesor del contrapiso: "
	leer espesor
	Escribir "Ingrese el largo del contrapiso: "
	leer largo
	Escribir "Ingrese el ancho del contrapiso: "
	leer ancho
		
	piedra = calcularVolumen(espesor, largo, ancho) * 0.9
	cemento = calcularVolumen(espesor, largo, ancho) * 105
	arena=calcularVolumen(espesor, largo, ancho)*0.45
	Escribir "la cantidad de arena es: " arena "m3"
	Escribir "La cantidad de piedra es: " piedra "m3"
	Escribir "Cantidad de cemento: " cemento "Kg"
FinSubProceso

//5
SubProceso calcularTecho()
	definir espesor, ancho, largo, volumen, piedra, cemento, arena, hierro8, hierro6 Como real
	Escribir "Ingrese el espesor del techo: "
	leer espesor
	Escribir "Ingrese el largo del techo: "
	leer largo
	Escribir "Ingrese el ancho del techo: "
	leer ancho
	
	piedra = calcularVolumen(espesor, largo, ancho) * 0.072
	cemento = calcularVolumen(espesor, largo, ancho) * 33
	arena=calcularVolumen(espesor, largo, ancho) * 0.072
	hierro8=calcularVolumen(espesor, largo, ancho) * 7
	hierro6=calcularVolumen(espesor, largo, ancho) * 4	
	
	Escribir "La cantidad de piedra es: " piedra "m3"
	Escribir "Cantidad de cemento: " cemento "Kg"
	Escribir "la cantidad de arena es: " arena "m3"
	Escribir "se nesecitan " hierro8 " hierros del 8"
	Escribir "se nesecitan " hierro6 " hierros del 6"
FinSubProceso

//6
SubProceso calcularPisos()
	definir ancho, largo Como real
	Escribir "Ingrese el largo del piso: "
	leer largo
	Escribir "Ingrese el ancho del piso: "
	leer ancho
	
	Escribir "Superficie total: " calcularSuperficie(largo, ancho) * 1.1 "m2"
FinSubProceso

//7
SubProceso calcularPintura()
	definir altura, largo Como real
	Escribir "Ingrese el largo de la pared: "
	leer largo
	Escribir "Ingrese la altura de la pared: "
	leer altura
	
	Escribir "Pintura total: " calcularSuperficie(largo, altura) * 0.16 "lts"
FinSubProceso

//8
SubProceso calcularIluminacion()
	definir ancho, largo Como real
	Escribir "Ingrese el largo de la habitacion: "
	leer largo
	Escribir "Ingrese el ancho de la habitacion: "
	leer ancho
	
	Escribir "La cantidad minima de Superficie de iluminacion natural es de: " calcularSuperficie(largo, ancho) * 0.2 "m2"
FinSubProceso
	