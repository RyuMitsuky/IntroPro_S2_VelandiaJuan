Algoritmo Encontrar_el_mayor_de_3_numeros
	
	Definir num1, num2, num3 Como enteros
	
	Escribir "Ingrese el primer numero"
	leer num1
	Escribir "Ingrese el segundo numero"
	Leer num2
	escribir "Ingrese el tercer numero"
	Leer num3
	
	si (num1 > num2 y num1 > num3) Entonces
		Escribir "el primer numero es mayor"
	SiNo
		si (num2 > num1 y num2 > num3) Entonces
			Escribir "el segundo numero es mayor"
		SiNo
			si (num3 > num1 y num3 > num2) Entonces
				Escribir "el tercer numero es el mayor"
			SiNo
				escribir "Los 3 numeros son iguales"
			FinSi
		FinSi
	FinSi
		
	
	
	
	
	
	
FinAlgoritmo
