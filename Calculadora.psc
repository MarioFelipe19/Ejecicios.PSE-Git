Algoritmo Calculadora
	Definir n1 Como Real
	Definir n2 Como Real
	Definir op Como entero
	Definir r Como Real
	Escribir "Bienvenido a la Caculadora"
	Escribir "Ingrese el numero 1  a operar"
	Leer n1
	Escribir "Ingrese el numero 2  a operar"
	Leer n2
	Escribir "Ingrese la operacion a realizar"
	Escribir  "1 para Suma, 2 para resta, 3 para multipicar, 4 dividir"
	Leer op
	
	Si op >= 1 y op <= 4  Entonces
		Si op == 1  Entonces
			r = n1 + n2
			Escribir "El resultado es: ", r
		Fin si	
		Si op == 2  Entonces 
			r = n1 -n2
			Escribir "El resultado es: ", r
		Fin Si
		Si op == 3  Entonces
			r = n1 * n2
			Escribir "El resultado es: ", r
		Fin si	
		Si op == 4  Entonces
			Si n2 <> 0 Entonces
				r = n1 / n2
				Escribir "El resultado es: ", r
			SiNo
				Escribir "Error"
			Fin Si
		Fin si	
	SiNo 
		Escribir "Error, debe escribir un numero valido"
	Fin Si
	
FinAlgoritmo