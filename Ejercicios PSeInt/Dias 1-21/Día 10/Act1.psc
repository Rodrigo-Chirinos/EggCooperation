Algoritmo Act1
	
	Definir vendedor, sueldoB, ventas, cobro, comision, i, j Como Real
	
	comision = 0
	Escribir "Ingrese la cantidad de vendedores contratados:"
	leer vendedor
	
	Para i = 1 Hasta vendedor Hacer
		Escribir "VENDEDOR ", i
		Escribir "Ingresar valor de sueldo base:"
		leer sueldoB
		Escribir "Ingrese cantidad de ventas realizadas:"
		leer ventas
		
		si ventas == 0 Entonces
			Escribir "No se realizó ninguna venta. No se corresponden comisiones."
			Escribir "Su sueldo total es de: $", sueldoB
			Escribir "************************************"
		SiNo
			Para j = 1 Hasta ventas Hacer
				Escribir "Ingrese el monto de la venta ", j, ":"
				leer cobro
				comision = comision + (cobro*0.1)
			FinPara
			Escribir "La comisión por las ", ventas, " realizadas es de: $", comision
			Escribir "El sueldo total es de: $", sueldoB + comision
			Escribir "************************************"
		FinSi
	FinPara
	
	Escribir "Saliendo del sistema. Muchas gracias."
	
FinAlgoritmo
