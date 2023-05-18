Algoritmo Extra1
	
	Definir vect1, vect2 Como Entero
	Dimension vect1[5], vect2[5]
	
	llenarVect(vect1, vect2)

FinAlgoritmo

SubProceso llenarVect(vect1 Por Referencia, vect2 Por Referencia)
	Definir i Como Entero
	
	Para i = 0 Hasta 4 Hacer
		vect1[i] = azar(10)
		vect2[i] = azar(10)
	FinPara
	
	Para i = 0 Hasta 4 Hacer
		si i = 4 Entonces
			Escribir Sin Saltar vect1[i], "]"
		SiNo
			si i = 0 Entonces
				Escribir Sin Saltar "[", vect1[i], ","
			SiNo
				Escribir Sin Saltar vect1[i] ","
			FinSi
		FinSi
	FinPara
	Escribir ""
	
	Para i = 0 Hasta 4 Hacer
		si i = 4 Entonces
			Escribir Sin Saltar vect2[i], "]"
		SiNo
			si i = 0 Entonces
				Escribir Sin Saltar "[", vect2[i], ","
			SiNo
				Escribir Sin Saltar vect2[i] ","
			FinSi
		FinSi
	FinPara
	Escribir ""
	
FinSubProceso



	