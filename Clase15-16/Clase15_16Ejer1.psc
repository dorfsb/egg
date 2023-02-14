//Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo Clase15_16Ejer1
	Definir a, b como entero
	Escribir "Ingrese Dos numeros enteros"
	Leer a,b
	ejer1(a,b)
	Escribir a, " " b
FinAlgoritmo
SubProceso ejer1(a Por Referencia, b Por Referencia)
	Definir aux Como Entero
	aux=a
	a=b
	b=aux
	
FinSubProceso
