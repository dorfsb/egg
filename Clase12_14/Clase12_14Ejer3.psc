//Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//
//que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
//	plo del segundo, sino es m�ltiplo que devuelva falso.

Algoritmo Clase12Ejer3
	Definir n1, n2 como real	
	Escribir "Ingrese 2 numeros"
	Leer n1,n2
	
	 Escribir EsMultiplo(n1,n2)
FinAlgoritmo

Funcion a<-EsMultiplo(n1,n2)
	Definir a Como Logico
	si n1 mod n2 ==0  Entonces
		a=Verdadero
	SiNo
		a=Falso
		
	FinSi
	
FinFuncion
