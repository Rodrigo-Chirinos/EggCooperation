Algoritmo Act3
	
	Definir input1, input2 Como Real
	Escribir "Ingrese dos n�meros para ver si son m�ltiplos:"
	leer input1, input2
	
	Escribir "El n�mero ", input1, " es m�ltiplo de ", input2, "? ", EsMultiplo(input1, input2)
	
FinAlgoritmo

Funcion resultado <- EsMultiplo (num1, num2)
	Definir resultado Como Logico
	resultado = num1 mod num2 == 0
FinFuncion
	