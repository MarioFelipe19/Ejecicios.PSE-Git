Algoritmo pares_impares
	Definir n, n1, p, ip Como Entero
	Escribir "Ingrese cantidad de numeros: "
	Leer n
	
	Para n = 1 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese numero: "
		Leer n1
		Si  n1 % 2 = 0 Entonces
			p = p + 1
		SiNo
			ip  = ip + 1
		Fin Si
	Fin Para
		Escribir "la cantidad de pares son: ", p " y los impares son: ", ip 
FinAlgoritmo
