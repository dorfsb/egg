////El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////	
////	de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además, debe-
////	mos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era festivo o
////		
////		no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.

Algoritmo Clase12ejer9
	Definir usuario, dia, turno, festivo Como Caracter
	Definir horas Como Entero
	Escribir "Ingrese el nombre el empleado"
	Leer usuario
	Escribir "Ingrese el dia de la semana"
	Leer dia
	festivo=" "
	Escribir  func(dia,festivo)

	Escribir "En que turno esta el empleado? (D) o (N)"
	Leer turno
	turno=Mayusculas(turno)
	
	Escribir "Ingrese las horas realizadas"
	Leer horas
	Escribir "Tarifa total: " tDiurno(turno,horas,festivo)
	
	
FinAlgoritmo


Funcion tarifa<-tDiurno(turno, horas,festivo)
	Definir tarifa Como real
	
	
	tarifa=0
	si festivo="N" Entonces
		
		
	
		segun turno Hacer
			"D": tarifa=horas*90
			
			"N": tarifa=horas*125
		FinSegun
	SiNo 
		segun turno Hacer
			"D": tarifa=(horas*90)*1.10
				
			"N": tarifa=(horas*125)*1.15
		FinSegun
	FinSi
	
	
	
FinFuncion

Funcion feriado<-func(dia,festivo)
	Definir feriado Como Logico
	
	
	si dia<> "Domingo" o dia<> "Sabado" Entonces
		
		Escribir "Fue dia festivo? (S) o (N)"
		leer festivo
		festivo=Mayusculas(festivo)
		si	festivo= "S"  Entonces
			
			feriado=Verdadero
			
			
		FinSi
		
		
	FinSi
FinFuncion


