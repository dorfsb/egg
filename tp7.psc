Algoritmo sin_titulo
	Definir palabra, inicial, inicialA Como Caracter
	Definir longi Como Entero
	
		Escribir "Ingrese una palabra "
		Leer palabra
		longi=Longitud(palabra)
		
		
		inicial= Subcadena(palabra,0,0)
		inicialA=Subcadena(palabra,longi-1,longi)
		
		si	inicial=inicialA Entonces
			Escribir "Correcto"
			
		SiNo
			Escribir "Incorrecto"
		FinSi
	
		
		
	
		
		
FinAlgoritmo

