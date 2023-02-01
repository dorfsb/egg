Algoritmo Clase10Ejer3
	//Escriba un programa que lea un número entero (altura) y a partir de él cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deberá mostrar:
	Definir num, i, j Como Entero
	Escribir "igrese la cantidad de escalones"
	Leer num
	i<-0
	Para i<-0 Hasta num Con Paso 1 Hacer
		
		Para j<-1 hasta num-i con paso 1 Hacer
			Escribir Sin Saltar"*"
		FinPara
		Escribir ""
		
	FinPara 
	Escribir ""
FinAlgoritmo
