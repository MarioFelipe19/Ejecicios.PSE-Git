Funcion  r = iva(v,i)
	Definir r, r1 Como Real
	r1 = (v * i) / 100
	r = v - r1
FinFuncion


Algoritmo Iva_funcion
	Definir v, i, r Como Real
	Escribir "Escriba el valor de la feactura"
	leer v
	Escribir "Escriba el porcentaje de iva"
	Leer i
	r = iva(v,i)
	Escribir  "El total de la factura es: ",r, " $"
	
FinAlgoritmo