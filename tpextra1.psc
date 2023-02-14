Algoritmo sin_titulo
	Definir nota1, nota2, nota3, promedio Como real
	Escribir "Ingrese las notas del alumno"
	Leer nota1, nota2, nota3
	si nota1<=100 y nota2<=100 y nota3<= 100 Entonces
		promedio= (nota1+nota2+nota3) / 3
		si promedio <  70 Entonces
			Escribir "el alumno esta reprobado"
			
			
		SiNo
			Escribir "El alumno  aprobo"
			
		FinSi
	SiNo
		Escribir "Las notas son invalidas"
		
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
