Funcion  r = factorial( n )
	Definir r, i Como entero
	r = 1
	Para i = 1 Hasta n Con Paso 1 Hacer
		r = r * i
	Fin Para
FinFuncion

Algoritmo Factorial_funcion
	Definir n Como Entero
	Definir r Como Real
	Escribir "ingrese el numero factorial"
	Leer n 
	r = factorial(n)
	Escribir "El factorial es: ", r
FinAlgoritmo
