Funcion  resultado = calcular (opcion1, numero1, numero2)
	Definir  resultado Como Real
	Segun opcion1 Hacer
		1:
			resultado = numero1 + numero2
		2:
			resultado = numero1 - numero2
		3:
			resultado = numero1 * numero2
		4:
			resultado = numero1 / numero2
		De Otro Modo:
			Escribir "Opcion invalida"
	Fin Segun
FinFuncion

Algoritmo calculadora_con_funcion
	Definir op Como Entero
	Definir respuesta, n1 ,n2 Como Real
	Escribir "Escriba el numero 1 a operar"
	Leer n1
	Escribir "Escriba el numero 2 a operar"
	Leer n2
	Escribir "Escriba la opcion"
	Escribir "1 suma"
	Escribir "2 resta"
	Escribir "3 multiplica"
	Escribir "4 divide"
	Leer op
	respuesta =  calcular (op,n1,n2)
	Escribir respuesta
FinAlgoritmo