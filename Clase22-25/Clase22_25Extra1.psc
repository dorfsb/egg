//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo Clase22_25Extra1
	Definir matriz  Como Entero
	Dimension matriz(3,3)
	Escribir "La matriz"
	llenar_Matriz(matriz)
	llamar_matriz(matriz)
	
	
	
FinAlgoritmo
SubProceso llenar_Matriz(matriz Por referencia)
	Definir i, j Como Entero
	Para i<-0 hasta 2 Hacer
		
		Para j<-0 Hasta 2 Hacer
			matriz(i,j)=Aleatorio(1,9)
			
		FinPara
		
		
	FinPara
FinSubProceso
SubProceso llamar_matriz(matriz)
	Definir i,j Como Entero
	Para i<-0 hasta 2 Hacer
		Para j<-0 Hasta 2 Hacer
			
			Escribir  matriz(i,j) " " Sin Saltar
			
		FinPara
		Escribir ""
	FinPara
FinSubProceso