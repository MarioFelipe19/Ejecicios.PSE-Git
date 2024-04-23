Algoritmo Napoli
	Definir pizza Como Entero
	Definir e1 Como Entero
	Definir e2 Como Entero
	Escribir "Escoja pizza 1 Vegetariana o 2 no Vegetariana: "
	Leer pizza
	
	Si pizza == 1 Entonces
		Escribir "Escoja el ingrdiente 1 para pimiento: " 
		Escribir "Escoja el ingrdiente 2 para Tofu: "
		Leer e1
		Si e1 == 1 Entonces
			Escribir "Su pizza es Vegetatriana con Pimineto, Motzarella y Tomate"
		SiNo
			Escribir "Su pizza es Vegetatriana con Tofu, Motzarella y Tomate"
		Fin Si
	SiNo
		Escribir "Escoja el ingrdiente 1 para Peperoni: " 
		Escribir "Escoja el ingrdiente 2 para Jamon: "
		Escribir "Escoja el ingrdiente 2 para Salmon: "
		Leer e2
		Si e2 == 1 Entonces
			Escribir "Su pizza es NO Vegetatriana con Pepperoni, Motzarella y Tomate"
		fin si
		si e2 == 2 Entonces
			Escribir "Su pizza es NO Vegetatriana con Jamon, Motzarella y Tomate"
		Fin Si
		si e2 == 3 Entonces
			Escribir "Su pizza es NO Vegetatriana con Salmon, Motzarella y Tomate"
		Fin Si
		
		
	Fin Si
FinAlgoritmo