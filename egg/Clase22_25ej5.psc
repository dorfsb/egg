Algoritmo Clase22_25ej5
	Definir matriz, frase Como Cadena
	Definir i ,j,c Como Entero
	Dimension matriz(3,3)
	Escribir "Ingrese la frase"
	Leer frase
	c=0
	Para i<-0 hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=Subcadena(frase,c,c)
			c=c+1
		FinPara
		
		
	FinPara
	
	Para i<-0 hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			Escribir  matriz(i,j) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo