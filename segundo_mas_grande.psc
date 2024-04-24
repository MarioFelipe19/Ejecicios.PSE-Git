Funcion r = calcular(x,li)
	Definir i, i2, c, r Como Entero
	c = 0
	Para i = 0 Hasta x - 1 Con Paso 1 Hacer
		Para i2 <- 0 Hasta x - 1 Con Paso 1 Hacer
			Si li(i) > li(i2) Entonces
				c = li(i)
				li(i) = li(i2)
				li(i2) =  c
			Fin Si
		Fin Para
	Fin Para
	Escribir "======================="
	Para i = 0 Hasta x - 1  Con Paso 1 Hacer
		
		Escribir  li(i)
	Fin Para
	Escribir "El sengundo mas grande es: " li(1)

FinFuncion
Algoritmo segundo_mas_grande
	Definir x,li,i,q, r Como Entero 
	Escribir "ingrse la longitud de la lista"
	Leer x
	Dimension  li(x)
	Para i = 0 Hasta x - 1  Con Paso 1 Hacer
		Escribir "ingrese el numero"
		Leer q
		li(i) = q
		
	Fin Para
	
	r = calcular(x,li)
	
FinAlgoritmo