//Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
//
//muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al arre-
//glo.

Algoritmo Clase18_21Ej2
	Definir v, s,r,m, var, i Como reales
	Dimension v(10)
	s=0
	r=0
	m=1
	Escribir "ingrese 10 numeros reales"
	Para i=0 hasta 9 con paso 1 Hacer
		
		Leer var
		v(i)=var
		
		
	FinPara
	r=(v(0)+1)
	Para i=0 hasta 8 Con Paso 1 Hacer
		r=r-(v(i)-1)
		
		
	FinPara
	para i=0  hasta 9 Con Paso 1 Hacer
		s=s+v(i)
		
		m=m*v(i)
		
	FinPara
	Escribir s
	Escribir r
	Escribir m
	
FinAlgoritmo
