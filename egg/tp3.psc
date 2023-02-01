Algoritmo sin_titulo
	Definir  tDefectuosos, tSinDefectos Como Entero
	//Definir defectuosos,  sinDefectos Como Logico
	
	Escribir "Ingrese la cantidad de tornillos defectuosos"
	Leer  tDefectuosos
	Escribir "Ingrese la cantidad de tornillos no defectuosos"
	Leer tSinDefectos
	
	
	si	tDefectuosos<=200 y tSinDefectos >=10000 Entonces
		Escribir "Grado de eficiencia es 8"
	SiNo
		si	tDefectuosos<=200  y tSinDefectos<10000 Entonces
			Escribir "Grado de eficiencia es 6"
			
		SiNo
			si	tDefectuosos>200  y tSinDefectos>=10000 Entonces
				Escribir "Grado de eficiencia es 7"
			SiNo 
				si tDefectuosos>200  y tSinDefectos<10000 Entonces
					Escribir "Grado de eficiencia es 5"
				FinSi
				
				
		FinSi
		
		
		
		FinSi
		
		
	
	FinSi
FinAlgoritmo
