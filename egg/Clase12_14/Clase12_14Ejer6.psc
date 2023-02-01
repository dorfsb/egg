//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo Clase12Ejer6
	Definir n Como Real
	Escribir  "Ingrese un numero entero"
	Leer  n
	
	Escribir divisores(n)
	
FinAlgoritmo
Funcion suma<-divisores(n)
	Definir suma,i Como Entero
	suma=0
	Para i =n-1 hasta 1 con paso -1 Hacer
		si n mod i == 0 Entonces
			suma=suma+i
			
			
		FinSi
	FinPara
FinFuncion
	