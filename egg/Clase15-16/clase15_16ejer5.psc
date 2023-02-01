//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, tú" devolverá "H o l a , t ú ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo clase15_16ejer5
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	cod(frase)
FinAlgoritmo
SubProceso cod(frase)
	Definir l, i Como Entero
	Definir f Como Caracter
	l=Longitud(frase)
	para i = 0 hasta l con paso 1 Hacer
		f=Subcadena(frase,i,i)
		Escribir Sin Saltar f " "
	FinPara
	Escribir ""
FinSubProceso

