//Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.

Algoritmo Clase18_21EjerExtra1
	Definir va,vb, n, i Como Entero
	
	Dimension va(5),vb(5) 
	Para i=0  hasta 4  Hacer
		va(i)=Aleatorio(-100,100)
		vb(i)=Aleatorio(-100,100)
		Escribir "Vector A " i+1 ":" va(i) 
		Escribir "Vector B " i+1 ":" vb(i) 
	FinPara
	
FinAlgoritmo
Funcion vectora 	
	
FinFuncion
