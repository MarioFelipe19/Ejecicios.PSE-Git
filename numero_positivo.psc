Algoritmo numero_positivos 
	Definir  i Como Entero
	Definir r, re, n Como Real
	i = 1
	Escribir "Ingrese el numero positivo, si ingresa negativo el programa terminara"
	Mientras n >= 0 Hacer
		Escribir "Escriba numero ", i
		Leer n
		r = r + n
		re = r / i
		i = i + 1
	Fin Mientras
		Escribir "El promedio es: ", re
	
FinAlgoritmo
