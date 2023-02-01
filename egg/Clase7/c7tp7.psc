Algoritmo sin_titulo
	
	Definir nota, nota1,nota2,nota3  Como real
	Definir resultado Como Real
	Definir alumno Como Caracter
	Escribir "Ingrese el nombre del alumno"
	Leer alumno
	Escribir "ingrese las 3 notas del alumno"
	Leer nota1, nota2, nota3
	
	
	Mientras nota1<=10 y nota2<=10 y nota3<= 10 Hacer
		nota1=nota1*10/100
		nota2=nota2*50/100
		nota3=nota3*40/100
		
		resultado=(nota1+nota2+nota3)
		Escribir resultado
		Escribir "Ingrese el nombre del alumno"
	
	
		
		Leer alumno
		Escribir "ingrese las 3 notas del alumno"
		Leer nota1, nota2, nota3
	
	FinMientras
	Escribir "Error"
	
	
	
FinAlgoritmo