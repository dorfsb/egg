//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//
//programa pedirá el número de días que se van a introducir.


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
