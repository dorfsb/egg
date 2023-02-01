//Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:



Algoritmo Clase15_16ejer3
	Definir n1,n2 Como Entero
	Escribir "ingrese 2 numeros"
	Leer n1,n2
	sucesivas(n1,n2)
FinAlgoritmo
SubProceso sucesivas(n1 Por Referencia,n2 Por Referencia )
	Definir aux, c Como entero
	aux=n1
	c=0
	
	
	
	Mientras n2<aux Hacer
		c=c+1
		aux=n1-n2
		Escribir n1 "-" n2 "=" aux " restas realizadas " c
	
		n1=aux
		
	FinMientras
	
		
	
		FinSubProceso
	