//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.

Algoritmo Clase22_25Ej2
	
	
	Definir matriz, i ,j, num Como Entero
	Dimension matriz(5,5)
	Escribir "La matriz"
	Para i<-0 hasta 4 Hacer
		
		Para j<-0 Hasta 4 Hacer
			matriz(i,j)=Aleatorio(1,9)
			
		FinPara
		
		
	FinPara
	Escribir "ingrese el  numero a buscar"
	Leer num
	Para i<-0 hasta 4 Hacer
		Escribir "Fila " i+1
		Para j<-0 Hasta 4 Hacer
			si matriz(i,j)=num Entonces
				Escribir " numero encontrado en Columna " j+1
			SiNo
				
			FinSi
			
			
		FinPara
		Escribir "numero no encontrado"
		Escribir ""
	FinPara
	Para i<-0 hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			
			Escribir  matriz(i,j) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
