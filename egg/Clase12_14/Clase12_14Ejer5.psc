//Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
//primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
//3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo Clase12Ejer5
	
	Definir num Como Entero
	Escribir "Ingrese un numero"
	Leer num
	
	Escribir primo(num)
FinAlgoritmo

Funcion numprimo<- primo(num)
	Definir numprimo Como Logico
	Definir i, c Como Entero
	c=0
	para i=1 hasta num Con Paso 1 Hacer
		si	num mod	i = 0 Entonces
			c=c+1
		FinSi
	FinPara
	si	c = 2 Entonces
		numprimo=Verdadero
	SiNo
		numprimo=Falso
		
	FinSi
FinFuncion

 	
	
	