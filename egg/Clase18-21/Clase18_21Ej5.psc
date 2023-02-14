//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se deberá crear una función que reciba el vector y devuelva el valor más
//
//grande del vector.

Algoritmo Clase18_21Ej5
	Definir v , n, j Como Entero
	Escribir "Ingrese la dimension del vector"
	Leer n
	Dimension  v(n)
	Para  n = 0 hasta n-1 Hacer
		Leer v(n)
		
	FinPara
	Escribir "El numero mayor es:" Mayor(v,n)	
	
FinAlgoritmo
Funcion m <-Mayor(v Por Referencia, n)
	Definir i, m Como Entero
	m=v(0)
	
	Para i = 1 hasta n-1 Hacer
		si v(i)>m Entonces
			m=v(i)
			
		FinSi
		
	FinPara
	
	
FinFuncion
