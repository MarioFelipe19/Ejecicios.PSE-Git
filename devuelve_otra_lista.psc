Funcion r = devolver(x,li1)
	Definir w,  i, r, r1 Como Entero
	Para w = 0 Hasta x  - 1  Con Paso 1 Hacer
		Escribir "lista potencia es: " li1[w] ^ 2
	Fin Para
	 
FinFuncion

Algoritmo devuelve_otra_lista
	Definir x, i, r , li1 Como Entero
	definir  n Como Real
	Escribir "Escribir logitud de la lista"
	Leer x
	Dimension li1[x]
	
	Para i = 0 Hasta x - 1 Con Paso 1 Hacer
		Escribir "Ingrese numero para llenar lista en la posicion: ", i + 1
		Leer  n
		li1[i] = n
		
	Fin Para
	r = devolver(x,li1)
	Para i = 0 Hasta x - 1 Con Paso 1 Hacer
		Escribir "Para la lista: ", li1[i]
	Fin Para
	//Para i = 0 Hasta x - 1 Con Paso 1 Hacer
		//Escribir "lista potencia es: "
	//Fin Para
	
	
FinAlgoritmo