//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con de-
//cimales ni letras. Ejemplo: ingresando "100"(car�cter) debe convertirse en 100(entero).
Algoritmo clase12ejer7
	Definir num Como caracter	
	Escribir "Ingrese un numero"
	Leer num
	
	
	Escribir int(num)
	
FinAlgoritmo
Funcion convert<-int(num)
	Definir convert, i, c como entero
	
	c=Longitud(num)
	Si	c<=3 Entonces
		
		convert=ConvertirANumero(num)
	sino	
		Escribir "El numero supera los 3 digitos"
		
	FinSi
	
FinFuncion


