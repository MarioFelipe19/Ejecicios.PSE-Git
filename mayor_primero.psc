Algoritmo mayor_primero
	Definir n, n1, n2, i Como Entero
	Escribir "Ingrese el numero primero: "
	Leer n
	Escribir "Igrese nota: ",1
	Leer n1
	
	
	Para i = 2 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese nota: ", i
		Leer n2
		Si n > n2 Entonces
			Escribir "El numero ", n2 , " no es mayor que el primero"
		Fin Si
	Fin Para
FinAlgoritmo