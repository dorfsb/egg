

//Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//		
//		que digan si es par o no, eso debe pasar en el Algoritmo.
Algoritmo Clase12ejer2 
	Definir num Como Entero
	Definir bandera, sub1	Como Logico
	Escribir "Ingrese un numero "
	Leer num
	
	
	 Escribir pari_mpar(num)
	
	
	
	
FinAlgoritmo


Funcion decision <- pari_mpar(num)
	Definir decision Como Logico
	si num mod 2=0 
		decision=Falso
	sino
		decision=Verdadero
		
	FinSi
FinFuncion
//SubProceso sub (num,bandera)
//	Definir sub1 Como logico    
//	bandera=Verdadero
//	si num mod 2 = 0 Entonces
//		bandera=Falso
//	SiNo
//		bandera=Verdadero
//		
//	FinSi
//	
//	
//FinSubProceso
