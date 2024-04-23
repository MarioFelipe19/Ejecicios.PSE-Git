Funcion  r = cuadrado(opcion1,l)
	Definir r Como Real
	Segun opcion1 Hacer
		1:
			r = l * l
		2:
			r = l * l * l
		De Otro Modo:
			Escribir "Opcion invalida"
	Fin Segun
	
FinFuncion



Algoritmo Cuadrado_Cubo
	Definir l, op, r Como Real
	Escribir "Ingrese opcion 1 para Area o Opcion 2 Volumen: "
	Leer op
	Escribir "Escriba el lado del cuadrado: "
	Leer l
	
	r = cuadrado(op,l)
	Escribir "El area del cuadrado es: ",r
	
FinAlgoritmo