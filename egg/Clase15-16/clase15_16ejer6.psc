//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.


Algoritmo clase15_16ejer6
	
	Definir l como caracter
	
	Escribir "ingrese una letra"
	leer l
	l=Minusculas(l)
	ascii(l)
	
FinAlgoritmo

SubProceso ascii(l)
	si l >= "m" y l <= "t" Entonces
		Escribir "su letra esta entre la m y la t"
	sino
		Escribir "Su letra no esta entre la m y la t"
	FinSi
	
FinSubProceso
