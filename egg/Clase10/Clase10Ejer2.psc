Algoritmo Clase10Ejer2
	//Realizar un programa que lea un número entero (tamaño del lado) y a partir de él cree un
	//cuadrado de asteriscos de ese tamaño. Los asteriscos sólo se verán en el borde del
	//cuadrado, no en el interior. Por ejemplo, si se ingresa el número 4 se debe mostrar:
	
	Definir num, i, j Como Entero
	Escribir "Ingrese el tamaño del cuadrado"
	Leer num	
	Para i<-1 Hasta num Con Paso 1 Hacer
		
		Para j <- 1 Hasta num Con Paso 1 Hacer
			si	i> 1 y i<num y j>1 y j< num Entonces
				Escribir Sin Saltar"   "
			SiNo
				Escribir Sin Saltar"*  "
				
			FinSi 
			
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo



