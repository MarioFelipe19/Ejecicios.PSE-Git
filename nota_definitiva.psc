Algoritmo nota_definitiva 
	Definir Curso Como Entero
	Definir nota1 Como real
	Definir nota2 Como real
	Definir nota3 Como real
	Definir nota4 Como real
	Definir nr1 Como real
	Definir nr2 Como real
	
	Escribir "ingrese el n�mero del curso 1 0 2"
	Leer Curso
	
	Si Curso ==1 Entonces
		Escribir "nota1"
		Leer nota1
		Escribir "nota2"
		Leer nota2
		Escribir "nota3"
		Leer nota3
		Escribir "nota4"
		Leer nota4
		
		nr1 = nota1 + nota2 + nota3 + nota4
		
		Si nr1 >= 3 y nr1 <= 5  Entonces
			
			Escribir "Paso"
		SiNo
			Escribir "No Paso"
		Fin Si
	SiNo
		Escribir "nota1"
		Leer nota1
		Escribir "nota2"
		Leer nota2
		Escribir "nota3"
		Leer nota3
		Escribir "nota4"
		Leer nota4
		
		nr2 = nato1 * 0.15 + nota2 * 0.3 + nota3 * 0.35 + nota4 * 0.2 
		
		Si nr1 >= 3 y nr1 <= 5 Entonces
			
			Escribir "Paso"
		SiNo
			Escribir "No Paso"
		Fin Si
		
	Fin Si
	
FinAlgoritmo