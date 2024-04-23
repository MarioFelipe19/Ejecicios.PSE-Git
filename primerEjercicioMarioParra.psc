Funcion r = calcular(n1,n2) 
	Definir m, r Como Caracter
	Definir a Como Entero
	Si n1 mod(n1) = 0 y n2 mod(n2) = 0 Entonces
		a = n1 - n2
		Si a = 2 o a = -2 Entonces
			m = "son primos gemelos. "
			r = m
		SiNo
			m = "No son primos gemelos."
			r = m
		Fin Si
	SiNo
		m = "no son primos"
		r = m
	Fin Si
FinFuncion


Algoritmo pares
	Definir n1, n2, op Como enteros
	Definir  a , r Como Caracter
	Escribir "Escribir  1 pasa operar 2 para salir"
	Leer op
	Repetir
		Si op == 1 Entonces
			Escribir "Escribir  2  numeros  enteros"
			Leer n1,n2
		
			r = calcular(n1,n2)
			Escribir r
			Escribir "Escribir  1 pasa operar 2 para salir"
			Leer op
		Fin Si
	Hasta Que op == 2
	Escribir "Adios"
FinAlgoritmo