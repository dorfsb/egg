//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//
//programa pedir� el n�mero de d�as que se van a introducir.


Algoritmo clase15_16ejer2
	Definir n, i como entero
	Definir mx,mi Como Real
	Escribir "Ingrese la cantidad de dias"
	Leer n
	Para i=1 hasta n con paso 1 Hacer
		Escribir "Ingrese la temperatura maxima y minima del dia " i
		Leer mx,mi
		mediaxdia(mx,mi)
		
		
	FinPara
	
	
FinAlgoritmo
SubProceso mediaxdia(mx Por Referencia,mi Por Referencia)
	Definir  media Como Real
	media=(mx+mi)/2
	Escribir "La media de temperatura del dia es: " media
	
FinSubProceso
