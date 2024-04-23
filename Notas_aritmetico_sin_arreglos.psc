Algoritmo Notas_aritmetico_sin_arreglos
	Definir nu, i Como Entero
	Definir not,r, re Como Real
	Escribir "Escriba numero de notas para promedio ponderado"
	Leer nu
	
	Para i = 1 Hasta nu Con Paso 1 Hacer
		Escribir "Escriba nota ", i
		Leer not 
		r = r + not
		re = r / nu
	Fin Para

	Escribir "nota es: ", re
	
FinAlgoritmo