//Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:

Algoritmo sin_titulo
	definir i, j, contLetra Como Entero
	definir matriz, palabra como cadena
	
	leer palabra
	contletra = 0
	dimension matriz[3,3]
	para j = 0 hasta 2
		para i = 0 hasta 2
			matriz[j,i] = subcadena(palabra, contletra, contletra)
			contletra = contletra + 1
		FinPara
	FinPara
	
	para j = 0 hasta 2
		para i = 0 hasta 2
			escribir sin saltar matriz[j,i], " "
		FinPara
		escribir ""
	FinPara
	
	
FinAlgoritmo