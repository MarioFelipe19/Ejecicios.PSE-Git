Funcion r = orden(x1,x,li)
	Definir i , c, r,ic Como Entero
	c = 0
	Si x1 == 1 Entonces
		Para i = 0 Hasta x - 1 Con Paso 1 Hacer
			Para ic = 0 Hasta x - 1 Con Paso 1 Hacer
				Si li(i) < li(ic) Entonces
					c = li(i)
					li(i) = li(ic)
					li(ic) =  c
					
				Fin Si
			Fin Para
		Fin Para
	Fin si
	si x1 == 2 Entonces
		Para i = 0 Hasta x - 1 Con Paso 1 Hacer
			Para ic = 0 Hasta x - 1 Con Paso 1 Hacer
				Si li(i) > li(ic) Entonces
					c = li(i)
					li(i) = li(ic)
					li(ic) =  c
					
				Fin Si
			Fin Para
		Fin Para
	Fin Si
	Escribir "======================="
	Para i = 0 Hasta x - 1  Con Paso 1 Hacer
		Escribir  li(i)
	Fin Para
	si X1 <> 1 y x1 <> 2
		Escribir "Valor Incorrecto"
	Fin Si
FinFuncion


Algoritmo lista
	Definir li, i, x , q , x1, v , r Como Entero
	
	Escribir "ingrse la longitud de la lista"
	Leer x
	Dimension  li(x)
	Para i = 0 Hasta x - 1  Con Paso 1 Hacer
		Escribir "ingrese el numero"
		Leer q
		li(i) = q
		
	Fin Para
	Escribir "Ingrse 1 menor a mayor o 2  mayor a menor "
	Leer x1
	r = orden(x1,x,li)
	
FinAlgoritmo