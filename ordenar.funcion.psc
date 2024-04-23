Funcion r = orden(x,li,v)
	Definir i , c, r,ic Como Entero
	c = 0
	Para i = 0 Hasta x - 1 Con Paso 1 Hacer
		Para ic = 0 Hasta x - 1 Con Paso 1 Hacer
			Si li(i) > li(ic) Entonces
				
				//li(i) = li(i +1)
				//li(i +1) = c
				
			Fin Si
		Fin Para
	Fin Para
	
FinFuncion


Algoritmo lista
	Definir li, i, x , q , x1, v , r Como Entero
	
	Escribir "ingrse la longitud de la lista"
	Leer x
	Dimension  li(x)
	Para i = 0 Hasta x - 1  Con Paso 1 Hacer
		Escribir "ingrse el numero"
		Leer q
		li(i) = q
		
	Fin Para
	Escribir "Ingrse 1 menor a mayor o 2  mayor a menor "
	Leer x1
	Si x1 == 1 Entonces
		v = 1
	SiNo
		
		v = 2
	Fin Si
	r = orden(x,li,v)
	
	
	
FinAlgoritmo