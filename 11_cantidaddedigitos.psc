Algoritmo sin_titulo
//	2. Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
//	componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
//		deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
//	de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
//		resultados.
	
	definir num , i como entero
	
	Escribir "ingrese el numero"
	leer num
	i = 0
	
	Hacer
		num = trunc(num / 10)
		i = i+1
	Mientras Que num <> 0
	
	Escribir "cantidad de digitos: " ,i
	
FinAlgoritmo
