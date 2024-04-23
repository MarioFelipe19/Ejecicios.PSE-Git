Funcion r = calcular(x,li)
	Definir w,  i, r1 Como Entero
	Definir r Como Real
	Para w = 0 Hasta x  - 1  Con Paso 1 Hacer
		r1 = r1 + li[w]
	Fin Para
	r = r1 / x
FinFuncion

	Algoritmo calcular_lista_media 
		Definir x, i, li como Entero
		definir  n Como Real
		Definir r Como Real
		Escribir "Escribir logitud de la lista"
		Leer x
		Dimension li[x]
		
		Para i = 0 Hasta x - 1 Con Paso 1 Hacer
			Escribir "Ingrese numero para llenar lista en la posicion: ", i + 1
			Leer  n
			li[i] = n
			
		Fin Para
		r = calcular(x,li)
		Para i = 0 Hasta x - 1 Con Paso 1 Hacer
			Escribir "Para la lista: ", li[i]
		Fin Para
		Escribir "El valor de la media es: ", r
		
FinAlgoritmo