//Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//
//que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
//	plo del segundo, sino es múltiplo que devuelva falso.

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
