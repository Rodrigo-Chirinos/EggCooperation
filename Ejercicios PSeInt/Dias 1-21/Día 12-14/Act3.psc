Algoritmo Act3
	
	Definir input1, input2 Como Real
	Escribir "Ingrese dos números para ver si son múltiplos:"
	leer input1, input2
	
	Escribir "El número ", input1, " es múltiplo de ", input2, "? ", EsMultiplo(input1, input2)
	
FinAlgoritmo

Funcion resultado <- EsMultiplo (num1, num2)
	Definir resultado Como Logico
	resultado = num1 mod num2 == 0
FinFuncion
	