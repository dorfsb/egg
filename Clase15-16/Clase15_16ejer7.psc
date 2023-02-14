//Crear un programa que dibuje una escalera de números, donde cada línea de números co-
//mience en uno y termine en el número de la línea. Solicitar la altura de la escalera al usuario al
//
//comenzar. Ejemplo: si se ingresa el número 3:
//1
//12
//123


Algoritmo Clase15_16ejer7
	Definir n Como Entero
	Escribir "Ingrese la altura de la escalera"
	Leer n
	escalera(n)
FinAlgoritmo
SubProceso escalera(n)
	Definir i, j, c  Como Entero
	c=0
	para i=1 Hasta n Con Paso 1 Hacer
		
		para j=1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j	
		FinPara
		Escribir ""
		j=j+1
	FinPara
FinSubProceso
	