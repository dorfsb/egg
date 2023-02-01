Algoritmo clase9ejer4
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100.
	Definir i , contador1, contador2 Como Entero
	contador1<- 0
	contador2<- 0
	Para i<- 1 hasta 100 Con Paso 1 
		
		
		si	i mod 3= 0 Entonces
			contador1<- contador1+1
		SiNo
			contador2<- contador2+1
		//FinSi
		//si	i mod 2= 0 Entonces
			
			
		FinSi
	FinPara
	Escribir "cantidad de numeros multiplos de 2: " contador2
	Escribir "Cantidad de numeros  multiplos de 3:  " contador1
FinAlgoritmo
