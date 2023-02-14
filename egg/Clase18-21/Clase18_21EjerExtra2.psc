//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo Clase18_21EjerExtra2
	Definir v , n, j Como Entero
	Escribir "Ingrese la dimension del vector"
	Leer n
	Dimension  v(n)
	Para  n = 0 hasta n-1 Hacer
		Leer v(n)
		
	FinPara
	Escribir "La suma es:" Mayor(v,n)	
	
FinAlgoritmo
Funcion m <-Mayor(v Por Referencia, n)
	Definir i, m Como Entero
	m=v(0)
	
	Para i = 1 hasta n-1 Hacer
		m=m+v(i)
	FinPara
	
	
FinFuncion

