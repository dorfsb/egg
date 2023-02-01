Algoritmo sin_titulo
	Definir mes Como Caracter
	Definir monto Como Real
	Escribir "Ingrese el mes en el que esta"
	Leer mes	
	Escribir "Ingrese el monto del producto"
	Leer monto
	
	
	si mes="septiembre"   o mes="octubre" o mes="noviembre"  o mes="Septiembre"   o mes="Octubre" o mes="Noviembre" Entonces
		
		Escribir "El monto con el 10% de descuento es:" monto*0.9 
	SiNo
		Escribir "El monto es:" monto
		
	FinSi
	

		
	
FinAlgoritmo
