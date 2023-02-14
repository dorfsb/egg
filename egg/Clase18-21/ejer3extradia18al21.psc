//Crear dos vectores que tengan el mismo tamaño (el tamaño se pedirá por teclado) y
//almacenar en uno de ellos nombres de personas como cadenas. En el segundo vector se
//debe almacenar la longitud de cada uno de los nombres (para ello puedes usar la función
//	Longitud() de PseInt). Mostrar por pantalla cada uno de los nombres junto con su longitud.
Algoritmo ejer3extradia18al21
	Definir vectora, nombre Como Cadena
	definir vectorb, i,n, cantidad Como Entero
	Escribir "Ingrese el tamaño del vector"
	leer n
	Dimension  vectora[n], vectorb[n]
	Para i Desde 0 hasta n-1 Hacer
		Escribir "Ingrese  los nombres"
		leer nombre
		vectora[i] = nombre
	FinPara
	Para i Desde 0 hasta n-1 Hacer
		vectorb[i] = Longitud(vectora[i])
	FinPara
	
	para i desde 0 hasta n-1 Hacer
		Escribir vectora[i]," cant: ", vectorb[i]
		
	FinPara
FinAlgoritmo
