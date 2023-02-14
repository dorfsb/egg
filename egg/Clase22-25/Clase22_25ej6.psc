Algoritmo Clase22_25ej6
	Definir matriz, i ,j, vec,vDiagonal,vDiagonal2, c Como Entero
	Definir v, vD1,vD2  Como entero
	v=0
	vD1=0
	vD2=0
	Dimension matriz(3,3)
	Dimension vec(3),vDiagonal(3),vDiagonal2(3)
	Escribir "Escriba los numeros hasta llenar la matriz"
	
	Para i<-0 hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			Leer matriz(i,j)
			
		FinPara
		
		
	FinPara
	//por fila
	Para i<-0 hasta 2 Hacer
		c=0
		Para j<-0 Hasta 2 Hacer
			c=c+matriz(i,j)
			vec(i)=c
			
		FinPara
		
	FinPara
	
	Para i=0 hasta 2 Hacer
		v=vec(i)
		
	FinPara
	Escribir v
	// por diagonal
	c=0
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 0 Hacer
			
			Si i= 0 Entonces
				c=c+matriz(i,j)
				vDiagonal(0)=c
				
			FinSi
			
		FinPara
		
		
	FinPara
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 2 Hacer
			Si i= 1 y j=1  Entonces
				
				c=c+matriz(i,j)
				vDiagonal(1)=c
			FinSi
			
			
		FinPara
		
		
	FinPara
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 2 Hacer
			Si i= 2 y j=2  Entonces
				c=c+matriz(i,j)
				vDiagonal(2)=c
				
			FinSi
			
			
		FinPara
		
		
	FinPara
	Para i=0 hasta 2
		vD1=+vDiagonal(i)
	FinPara
	Escribir vD1
	// por diagonal2
	c=0
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 2 Hacer
			
			Si j= 2 Entonces
				c=c+matriz(i,j)
				vDiagonal2(0)=c
				
			FinSi
			
		FinPara
		
		
	FinPara
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 1 Hacer
			Si i= 1 y j=1  Entonces
				
				c=c+matriz(i,j)
				vDiagonal2(1)=c
			FinSi
			
			
		FinPara
		
		
	FinPara
	Para i<-0 hasta 2 Hacer
		
		
		Para j<-0 Hasta 0 Hacer
			Si i= 0 y j=0  Entonces
				c=c+matriz(i,j)
				vDiagonal2(2)=c
				
			FinSi
			
			
		FinPara
		
		
	FinPara
	Para i=0 hasta 2
		vD2=+vDiagonal(i)
	FinPara
	Escribir vD2
	
	llamar_matriz(matriz, v, vD1, vD2)
	
FinAlgoritmo

SubProceso llamar_matriz(matriz Por Referencia, v Por Referencia, vD1 Por Referencia, vD2 Por Referencia)
	Definir i,j Como Entero
	Para i<-0 hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			Escribir  matriz(i,j) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
	
	si v=15 y vD1=15 y vD2=15 Entonces
		Escribir "Matriz magica"
	SiNo
		Escribir "La matriz no es magica"
	FinSi
FinSubProceso