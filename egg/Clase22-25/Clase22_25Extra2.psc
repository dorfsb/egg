
	Algoritmo Clase22_25Ej3
		Definir matA,matB,f , c, z,x  Como Entero
		Escribir "Ingrese la  cantidad de Fila"
		Leer f
		Escribir "Ingrese la cantidad de Columnas"
		Leer c
		Dimension matA(f,c),matB(f,c)
		Llenar_Matriz(matA,f,c)
		Escribir "------------------------------"
		trans_Matriz(matA,matB,f,c)
		
FinAlgoritmo



SubProceso Llenar_Matriz(matA Por Referencia, f, c)
	Definir i, j Como entero
	Para i<-0 hasta f-1 Hacer
		
		Para j<-0 Hasta c-1 Hacer
			matA(i,j)=Aleatorio(1,100)
			
		FinPara
		
		
	FinPara
	Para i<-0 hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			
			Escribir  matA(i,j) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
	
FinSubProceso

SubProceso trans_Matriz(matA, matB Por Referencia, f, c)
	Definir i, j, cont Como Entero
	cont<-0
	Para i<-0 hasta f-1 Hacer
		
		Para j<-0 Hasta c-1 Hacer
			
			matB(i,j)=matA(j,i)
		FinPara
		
		
	FinPara
	Para i<-0 hasta f-1 Hacer
		Para j<-0 Hasta c-1 Hacer
			
			Escribir  matB(i,j) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso
