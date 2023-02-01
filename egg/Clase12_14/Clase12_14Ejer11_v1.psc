
//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
//tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
//		numero en partes (si es un numero de más de un digito) y ver si cada número es par o impar.
//		Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para
//				realizar el ejercicio.


Algoritmo Clase12_14Ejer11_v1
	Definir n Como Entero
	
	n=0
	
	Escribir fun(n)
	
	
	
	
FinAlgoritmo
Funcion imp <-Fun(n)
	
	Definir imp Como logico	
	Escribir "Ingrese el numero"
	Leer n
	
	Definir i, c, aux Como Entero
	c<-0
	aux=n
	Mientras  aux <>0 Hacer
		aux<- trunc(aux/10)
		c<- c + 1
		
		
	FinMientras
	
	si	c>1
		
		
		
		
		Hacer
			
			
			
			
			
			
			Para i<- 1 hasta c con paso 1 Hacer
			aux=n
			aux= n mod 10
			
			si aux mod 2 = 0 Entonces
				imp=Falso
			SiNo
				imp=Verdadero
			FinSi
			
		    n=trunc(n/10)

			FinPara
		Hasta Que imp=falso
		
		SiNo
			si n mod 2 = 0 Entonces
		imp=Falso
			SiNo
		imp=Verdadero
			FinSi
	FinSi

	
	
	
FinFuncion

