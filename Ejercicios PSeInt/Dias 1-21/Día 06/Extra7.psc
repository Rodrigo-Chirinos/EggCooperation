Algoritmo Extra7
	
	Definir nota1, nota2, nota3, nota4 Como Real
	Escribir "Ingrese las 4 notas de los trabajos prácticos:"
	leer nota1, nota2, nota3, nota4
	
	si nota1==nota2 o nota1==nota3 o nota1==nota4 o nota2==nota3 o nota2==nota4 o nota3==nota4 Entonces
		Escribir "ERROR las notas deben ser todas diferentes!"
	SiNo
		si (nota1 < nota2) y (nota1 < nota3) y (nota1 < nota4) Entonces
			Escribir "La nota: ", nota1, " ha sido eliminada."
			Escribir "El promedio es: ", (nota2+nota3+nota4)/3
		SiNo
			si (nota2 < nota1) y (nota2 < nota3) y (nota2 < nota4) Entonces
				Escribir "La nota: ", nota2, " ha sido eliminada."
				Escribir "El promedio es: ", (nota1+nota3+nota4)/3
			SiNo
				si (nota3 < nota1) y (nota3 < nota2) y (nota3 < nota4) Entonces
					Escribir "La nota: ", nota3, " ha sido eliminada."
					Escribir "El promedio es: ", (nota1+nota2+nota4)/3
				SiNo
					Escribir "La nota: ", nota4, " ha sido eliminada."
					Escribir "El promedio es: ", (nota1+nota2+nota3)/3 
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
