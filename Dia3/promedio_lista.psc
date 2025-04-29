Algoritmo promedio_lista
	definir x Como Entero
	definir n, num, suma Como Real
	escribir "ingresa el numero de notas a promediar"
	leer n
	x = 1 
	suma = 0 
	mientras x <= n hacer 
		escribir  "ingresa la nota: ",x
		leer num 
		suma = suma + num 
		x = x + 1
	FinMientras
	escribir "el promedio de " , n, " notas es: ", suma / n
	
FinAlgoritmo
