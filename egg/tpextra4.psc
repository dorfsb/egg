Algoritmo sin_titulo
	Definir nombre como caracter	
	Definir horas, litros, horas2, pNafta, total Como Real
	Definir pHoras Como Entero
	Escribir "Ingrese el nombre del  cliente junto a las horas de uso"
	Leer nombre, horas
	si	horas<= 2 Entonces
		Escribir "El  cliente debe abonar 400 pesos"
	SiNo 
		Escribir "¿Cuantas horas se paso?"
		Leer horas2
		Escribir "¿Cuantos litros se gasto despues de las 2 horas de uso?"
		Leer litros
		pNafta=litros*40
		pHoras=horas2*312
		total=400+pNafta+pHoras
		
		Escribir "El total a pagar es " total
		
	

	FinSi
FinAlgoritmo
