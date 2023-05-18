Algoritmo Integrador
	
	Definir matriz, muestra Como caracter
	Definir m como real
	muestra = "ACDDCADBCDABDBBA"
	m = raiz(Longitud(muestra))
	Dimension matriz[m,m]
	
	si controlMuestra(muestra) Entonces
		crearMatriz(matriz,m,muestra)
		mostrarMatriz(matriz,m)
		detector(matriz,m)
	SiNo
		Escribir "MUESTRA INCORRECTA"
	FinSi
	
FinAlgoritmo

Funcion check = controlMuestra(muestra)
	Definir long como real
	Definir check Como Logico
	long = Longitud(muestra)
	si raiz(long) = trunc(raiz(long)) Entonces
		check = Verdadero
	SiNo
		check = Falso
	FinSi
FinFuncion

SubProceso crearMatriz(matriz, m, muestra)
	Definir i, j, aux Como Entero
	aux = 0
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			matriz[i,j] = Subcadena(muestra,aux,aux)
			aux = aux + 1
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,m)
	Definir i, j Como Entero
	Para i = 0 Hasta m-1 Hacer
		Para j = 0 Hasta m-1 Hacer
			Escribir Sin Saltar matriz[i,j] " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

SubProceso detector(matriz, m)
	Definir i Como Entero
	Definir genZ Como Logico
	Definir baseP, baseS Como Caracter
	Dimension baseP[m], baseS[m]
	genZ = Verdadero
	
	Para i = 0 Hasta m-1 Hacer
		baseP[i] = matriz[i,i]
		baseS[i] = matriz[i,(m-1)-i]
	FinPara
	
	Para i = 0 Hasta m-1 Hacer
		si baseP[0] <> baseP[i] o baseS[0] <> baseS[i] Entonces
			genZ = Falso
		FinSi
	FinPara
	
	si genZ Entonces
		Escribir "GEN Z AFIRMATIVO"
	SiNo
		Escribir "GEN Z NEGATIVO"
	FinSi
	
FinSubProceso

	