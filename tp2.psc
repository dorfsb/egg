Algoritmo sin_titulo
	Definir num, numAux Como Entero
	Escribir "Ingrese un numero para saber si es par o  impar"
	Leer num
	
	numAux= num mod 2
	
	si	num = 0 Entonces
		
		Escribir "El numero es incorrecto"
	SiNo
		si	numAux=0 Entonces
			Escribir "Es par"
		SiNo
			escribir	"Es impar"
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
