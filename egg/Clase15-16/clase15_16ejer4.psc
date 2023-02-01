//Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//rrespondiente. Utilice la estructura "según" para la transformación.
//	
//Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
Algoritmo clase15_16ejer4
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
		
		si f<>"a" o f<>"e" o f<> "i" o f<>"o" o f<>"u" Entonces
			si	f="a" Entonces
				f="@"
				
			SiNo
				
				
			FinSi
			si f="e"
				f="#"
				
			SiNo
				
				
			FinSi
			si f="i"
				f="$"
				
			SiNo
				
				
			FinSi
			si f="o"
				f="%"
				
			SiNo
				
				
			FinSi
			si f="u"
				f="*"
				
			FinSi
			Escribir Sin Saltar f
		SiNo
			
			
		FinSi
		
		
		
		
		
		
	FinPara
	Escribir " "
FinSubProceso
