Algoritmo Clase12_14Ejer11_v2
	Definir num Como real
	Definir contar Como Entero
	Leer num
	contar<-1
	si num>=10 Entonces
		Mostrar "Todos los dígitos del número ingresado son: ", paridad(num)
	sino
		si (num mod 2) = 0 Entonces
			Mostrar "PAR"
		SiNo
			Mostrar "IMPAR"
		FinSi
	FinSi
FinAlgoritmo

Funcion retorno<-paridad(n)
	Definir contar, i, contar_par, contar_impar Como Entero
	Definir x, j, num1 Como Real
	Definir retorno Como Caracter
	contar<-0
	num1<-n
	Mientras num1>1 Hacer
		num1<-num1/10
		contar<-contar+1
	FinMientras
	contar_par<-0
	contar_impar<-0
	Para i<-1 Hasta contar Hacer
		num1<-n
		num1<-n mod 10
		x<-trunc(num1)
		Si (x mod 2) = 0 Entonces
			contar_par<-contar_par+1
		sino
			si (x mod 2) <> 0 Entonces
				contar_impar<-contar_impar+1
			FinSi
		FinSi
		n<-trunc(n/10)
	FinPara
	Si contar_par=contar Entonces
		retorno<-"PARES"
	SiNo
		Si contar_impar=contar Entonces
			retorno<-"IMPARES"
		SiNo
			retorno<-"COMBINADOS"
		FinSi
	FinSi
FinFuncion