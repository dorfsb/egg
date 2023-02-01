Algoritmo Clase12Ejer10
	Definir num Como Entero
	Escribir "Ingrese un numero entero de 2 cifras"
	Leer num	
	Escribir "La suma de sus digitos es: " func(num)
FinAlgoritmo

Funcion suma<-func(num)
	Definir suma Como Entero
	
	
	si num/10>10   o num / 10  <  1  Entonces
		Escribir "error"
	SiNo
		
		suma=trunc(num /10) + (num mod 10)
	FinSi
	
FinFuncion

	