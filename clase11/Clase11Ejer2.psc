//Escribir un programa que lea un número entero y devuelva el número de dígitos que
//componen ese número. Por ejemplo, si introducimos el número 12345, el programa
//	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
//de división. Nota: recordar que las variables de tipo entero truncan los números o
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
