Funcion mostrarBienvenida
    Escribir "Bienvenido al sistema de hamburguesas."
FinFuncion


Algoritmo sin_titulo
	
	mostrarBienvenida
	
	Definir cantHamburguesa, acumuladoTotal como Entero 
	
	acumuladoTotal <- 0
	
Escribir "Cantidad hamburguesas "
	Leer cantHamburguesas
	Para i<-0 Hasta cantHamburguesas-1 Hacer
		
		Escribir "Elija el tipo de pan:"
		Escribir "1. Centeno"
		Escribir "2. Avena"
		Leer opcionPan
		Si opcionPan == 1 Entonces
			Escribir "Escogiste pan centeno "
			acumuladoTotal <- acumuladoTotal + 100
			
			
		Sino 
			Si opcionPan == 2 Entonces
				Escribir "Escogiste pan avena "
				acumuladoTotal <- acumuladoTotal + 200
			FinSi
		FinSi
		
		Escribir "Elija el tipo de carne:"
		Escribir "1. 250g"
		Escribir "2. 300g"
		Leer opcionCarne
		Si opcionCarne == 1 Entonces
			Escribir "Escogiste carne 250g "
			acumuladoTotal <- acumuladoTotal + 100
		Sino 
			Si opcionCarne == 2 Entonces
				Escribir "Escogiste carne 300g"
				acumuladoTotal <- acumuladoTotal + 200
				
			FinSi
		FinSi

	
	Escribir "Elija el tipo de gaseosa "
	Escribir "1. cola"
	Escribir "2. piña"
	Leer opcionCarne
	Si opcionCarne == 1 Entonces
		Escribir "Escogiste cola"
		acumuladoTotal <- acumuladoTotal + 100
	Sino 
		Si opcionCarne == 2 Entonces
			Escribir "Escogiste piña"
			acumuladoTotal <- acumuladoTotal + 200
			
		FinSi
	FinSi

FinPara


	Escribir "Su resultado es " acumuladoTotal
FinAlgoritmo

