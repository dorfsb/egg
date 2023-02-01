Algoritmo sin_titulo
	Definir nota1, nota2, nota3  Como Entero
	Definir  nota1a, nota2a, nota3a Como Logico
	Escribir "Ingrese las 3 notas"
	Leer nota1, nota2, nota3
	
	si nota1>=1 y nota1<=10 Entonces
		nota1a=Verdadero
	SiNo
		nota1a=falso
		
	FinSi
	si nota2>=1 y nota2<=10 Entonces
		nota2a=Verdadero
	SiNo
		nota2a=falso
		
	FinSi
	si nota3>=1 y nota3<=10 Entonces
		nota3a=Verdadero
	SiNo
		nota3a=falso
		
	FinSi
	
	si	nota1a=Verdadero y nota2a=Verdadero  y nota3a=Verdadero Entonces
		
		Escribir "Las notas son correctas"
	SiNo
		Escribir "Las notas son incorrectas"
		
		
	FinSi
	
	
	
	
	
	

	
FinAlgoritmo
