Algoritmo Ejemplo1
	
	Definir horario, hora, minutos Como Real
	Escribir "Ingrese horario de ingreso a ZOOM: (HH.MM)"
	leer horario
	//hora = trunc(horario)
	//minutos = (horario - hora)*100
	//si hora = 19 y minutos <= 15 Entonces
	si horario <= 19.15 Entonces
		Escribir "Llegaste a tiempo, tienes presente"
	SiNo
		Escribir "Hoy tendrás tardanza. Recuerda avisarle a tus coaches cuando llegarás tarde. Mañana te esperamos a tiempo, tu participación en el equipo es VITAL"
	FinSi
	
FinAlgoritmo
