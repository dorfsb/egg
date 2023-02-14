//Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//	ceso para imprimir la matriz.

Algoritmo Clase22_25Ej4
	Definir mat Como Entero
	Dimension mat(3,3)
	Escribir "La matriz"
	Llenar_Matriz(mat)
	
	llamar_matriz(mat)
	
FinAlgoritmo
SubProceso Llenar_Matriz(mat Por Referencia)
	Definir i,j Como Entero
	Para i<-0 hasta 2 Hacer
		
		Para j<-0 Hasta 2 Hacer
			mat(i,j)=Aleatorio(1,9)
			
		FinPara
		
		
	FinPara
	
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 0 Hacer
			
			Si i= 0 Entonces
				mat(i,j)=0
				
			FinSi
			
		FinPara
		
		
	FinPara
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 2 Hacer
			Si i= 1 y j=1  Entonces
				mat(i,j)=0
				
			FinSi
			
			
		FinPara
		
		
	FinPara
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 2 Hacer
			Si i= 2 y j=2  Entonces
				mat(i,j)=0
				
			FinSi
			
			
		FinPara
		
		
	FinPara
	
FinSubProceso


SubProceso llamar_matriz(mat Por Referencia)
	Definir i,j Como Entero
	Para i<-0 hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			Escribir  mat(i,j) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso


