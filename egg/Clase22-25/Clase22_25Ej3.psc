
//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.
Algoritmo Clase22_25Ej3
	Definir mat, f , c, z,x Como Entero
	Escribir "Ingrese la  cantidad de Fila"
	Leer f
	Escribir "Ingrese la cantidad de Columnas"
	Leer c
	Dimension mat(f,c)
	Llenar_Matriz(mat,f,c)
	
	Para z<-0 hasta f-1 Hacer
		Para x<-0 Hasta c-1 Hacer
			
			Escribir  mat(x,z) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	Suma_Matriz(mat,f,c)
FinAlgoritmo



SubProceso Llenar_Matriz(mat Por Referencia, f, c)
	Definir i, j Como entero
	Para i<-0 hasta f-1 Hacer
		
		Para j<-0 Hasta c-1 Hacer
			mat(i,j)=Aleatorio(1,9)
			
		FinPara
		
		
	FinPara
	
	
FinSubProceso

SubProceso Suma_Matriz(mat Por Referencia, f, c)
	Definir i, j, cont Como Entero
	cont<-0
	Para i<-0 hasta f-1 Hacer
		
		Para j<-0 Hasta c-1 Hacer
			mat(i,j)=Aleatorio(1,9)
			cont<-cont+mat(i,j)
		FinPara
		
		
	FinPara
	Escribir "la suma total: " cont
FinSubProceso
