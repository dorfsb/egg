//Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//	resultados.
Algoritmo Clase11Ejer2
	Definir num, contador, i , a, e Como Entero
	contador<-0 
	Escribir "Ingrese el numero entero"
	Leer num
	
	Hacer 
		num=trunc(num/10)
		
		contador<-contador+1
			
	Mientras Que num<>0
	
	Escribir contador
	
FinAlgoritmo
