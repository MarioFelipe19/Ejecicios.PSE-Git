//Funcion que recibe argumentos y devuelve
Funcion resultado <- puede_entrar ( edad )
	Definir resultado Como Logico
	Si edad >= 18 Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	Fin Si	
Fin Funcion

//Funcion que recibe argumentos y no devuelve
Funcion sum(num_uno, num_dos)
	Definir resultado Como Real
	resultado <- num_uno + num_dos
	Escribir resultado
FinFuncion

//Funcion que no recibe y devuelve
Funcion resultado <- edad_minima
	Definir resultado Como Entero
	resultado <- 18
Fin Funcion

//Funcion que no recibe y no devuelve
Funcion saludo
	Escribir "Hola a todos"
FinFuncion


Algoritmo Discoteca
	Definir respuesta Como Logico
	respuesta <- puede_entrar(15)
	Si respuesta Entonces
		Escribir "Puede entrar"
	SiNo
		Escribir "No puede entrar"
	Fin Si
	
	sum(2,6)
	Escribir  edad_minima()
	saludo()
FinAlgoritmo
