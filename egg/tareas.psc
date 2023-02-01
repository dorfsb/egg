Algoritmo sin_titulo
	Definir sesion Como Caracter
	Definir hCalculo, correo1, solEmer1, solEjec1, planta, repite, repite1 como logico	
	definir solEmer, solEjec, correo, opcion, opcion1  como entero
	
	
	
	sesion=""
	Escribir "Inicie Sesion"
	Leer sesion
	
	repite=Verdadero
	Hacer 
		escribir "1. Completar hoja de calculos de ingresos mensuales. "
		Escribir "2. Revisar Correo electronico. "
		Escribir "3. Regar planta del escritorio."
		Escribir "0. Salir."
		Escribir " Ingrese una opcion"
		Leer opcion
		Segun opcion hacer
			1: 
				escribir "Completaste la hoja de calculos de ingresos mensuales"
				
				hCalculo=Verdadero
				repite=Falso
			2: 
				si	hCalculo=Verdadero
					Escribir "Ingrese la cantidad de correos sin leer que hay"
					
					Leer correo
					repite=Falso
					si	correo < 10
						repite1=Verdadero
						Hacer
							Escribir "1. Ver si hay solicitudes de ejecutivos."
							Escribir "2. Ver solicitudes de emergencia. "
							Escribir "0. Salir"
							Escribir "Ingrese una opcion."
							Leer opcion1
							Segun opcion1 hacer
								1: escribir	"Ingrese la cantidad de solicitudes de ejecutivos"
									Leer solEjec 
									Escribir "Solicitudes leidas"
									correo1=Verdadero
									repite1=falso
									
								2: escribir "Ingrese la cantid de solicitudes de emergencia"
									Leer solEmer
									Escribir "Solicitudes leidas"
									correo1=Verdadero
									repite1=Falso
									
									
								0: 
									repite1=Verdadero
							FinSegun
						Mientras Que (repite1=falso)
					SiNo
						correo1=Verdadero
						
					FinSi
					
					
					
				
				FinSi
				
			3: 
				si	correo1=Verdadero Entonces
					Escribir "Rego la planta"
				sino	
					Escribir "Complete al segunda tarea"
					
				FinSi
				
			0:
				repite=Falso
				
			
		FinSegun
		
		
		
		
	Mientras Que (repite=Falso)
	
	
	
	
	
	
	

FinAlgoritmo
