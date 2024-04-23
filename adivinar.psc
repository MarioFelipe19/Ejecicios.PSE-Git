Algoritmo adivinar
	Definir a, n,  num, max Como Entero
	num = 0 
	max = 100
	Escribir "Escribe un numero del 1 al 100"
	Leer n
	Repetir 
		num = azar(max + 1);
		Si n > num Entonces
			Escribir "escriba un numero mas Bajo: "
			Leer n
			Si n < num Entonces
				Escribir "escriba un numero mas Alto: "
				Leer n
			FinSi
		Fin Si
		
	Hasta Que n == num
		Escribir "Has encontrado el numero"
FinAlgoritmo