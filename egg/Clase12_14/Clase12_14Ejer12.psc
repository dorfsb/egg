

Algoritmo Clase12_14Ejer12
	Definir n Como Entero
	Escribir "Ingrese el numero"
	Leer n
	Escribir fibonacci(n)
	
FinAlgoritmo
Funcion sucesion <-fibonacci(n)
	Definir sucesion,i,num, anterior Como Entero
	
	sucesion=0
	num=0
	anterior=1
	
	 

		
		
		para i =1 Hasta (n)   hacer  
		Escribir  sucesion
		sucesion= num+anterior
		anterior=num
		num=sucesion
			FinPara
	

	
FinFuncion
