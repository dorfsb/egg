Algoritmo sin_titulo
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
	//	ción Subcadena().
	
	definir frase como cadena
	definir letra Como Caracter
	Escribir "ingresa una frase"
	leer frase
	Escribir "que letra quiere buscar en esta frase?"
	leer letra
	escribir "la letra ", letra, " se encuentra " cantidad(frase, letra), " veces"
FinAlgoritmo



Funcion cant_letra <- cantidad(frase, letra)
	definir cant_letra como entero
	definir i Como Entero
	i= 0
	cant_letra = 0
	para i = 0 hasta Longitud(frase) con paso 1
		si Subcadena(frase, i,i) == letra Entonces
			cant_letra = cant_letra + 1
			
		FinSi
	FinPara
FinFuncion
	