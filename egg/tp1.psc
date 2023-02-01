Algoritmo sin_titulo
	Definir n1, n2 Como entero	
	Definir rep  Como Logico
	
	
	Definir operacion Como Caracter
	
	
	Escribir "Ingrese los numeros para realizar las operaciones "
	Leer n1, n2
	
	Escribir "Ingrese la oprecion que quiere realizar"
	Leer operacion
	
	
	
		Segun operacion Hacer
		"S" o "s":  Escribir  n1+n2
			
		"R" o "r": escribir n1-n2
			
		"D" o "d": escribir n1/n2
			
		"M" o "m": escribir  n1*n2
		"fin" o "Fin" : rep=Falso
				
			
			
		De Otro Modo:
			Escribir "Operacion invalida "
	
			
		
		
		FinSegun
	
	
FinAlgoritmo
