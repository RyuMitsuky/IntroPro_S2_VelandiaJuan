Algoritmo sin_titulo
	
	REPETIR
		Escribir "Elija el tipo de pan:"
		Escribir "1. Centeno"
		Escribir "2. Avena"
		Leer opcionPan
		SI opcionPan <> 1 Y opcionPan <> 2 ENTONCES
			Escribir "Opción inválida. Intente nuevamente."
		FIN SI
	HASTA QUE opcionPan = 1 O opcionPan = 2
	

	REPETIR
		Escribir "Elija el tipo de carne:"
		Escribir "1. 250g"
		Escribir "2. 300g"
		Escribir "3. No desea carne"
		Leer opcionCarne
		SI opcionCarne < 1 O opcionCarne > 3 ENTONCES
			Escribir "Opción inválida. Intente nuevamente."
		FIN SI
	HASTA QUE opcionCarne >= 1 Y opcionCarne <= 3

	
FinAlgoritmo
