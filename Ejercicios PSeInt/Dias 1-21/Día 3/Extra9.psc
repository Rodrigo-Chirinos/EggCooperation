Algoritmo Extra9
	
	Definir sueldoBase, sueldoTotal, venta1, venta2, venta3, comisiones Como Real
	Escribir "Ingrese el sueldo base, venta1, venta2 y venta3"
	leer sueldoBase, venta1, venta2, venta3
	comisiones = venta1*0.1+venta2*0.1+venta3*0.1
	sueldoTotal = sueldoBase + comisiones
	Escribir "Su sueldo total es de: ", sueldoTotal
	
FinAlgoritmo
