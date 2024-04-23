Algoritmo Pedir_Notas_arreglos
	Definir i Como Entero
	Definir n, r Como Real
	Definir arreglo Como Real
	Dimensionar arreglo[4] 

	Mientras i < 4 Hacer
		Escribir "Ingrese las notas del curso maximo 4 notas"
		Escribir "Ingrese Nota ", i
		leer n
		arreglo[i] = n
		i = i +1
	Fin Mientras
	
	r = arreglo[0] + arreglo[1] + arreglo[2] + arreglo[3] / 4
	
	Escribir "El promedio es: ", r
	
FinAlgoritmo