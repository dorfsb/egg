Algoritmo Clase18_21ej4
	
	Definir op, op1 como caracter	
	Definir r Como Logico
	Definir Va,Vb,Vc,Vd, n como  entero	
	
	r=Verdadero
	Escribir "Ingrese la dimension de los vectores"
	Leer n
	Dimension Va(n), Vb(n), Vc(n), Vd(n)
	Hacer
		
		Escribir "Ingrese una opcion"
		Escribir "A. Llenar Vector A con numeros aleatorios"
		Escribir "B. LLenar Vector B con numeros aleatorios"
		Escribir "C.Llenar Vector C con la suma del Vector A y Vector B"
		
		Escribir "D.Llenar Vector D con la resta del Vector A y Vector B"
		Escribir "E. Mostrar vector quiere mostrar: Vector A, B, o C "
		Escribir "F. Salir"
		Leer op
		op=Mayusculas(op)
		Segun op
			"A":
				A(Va,n)
				Esperar 1 Segundos
				Borrar Pantalla
			"B":
				B(Vb,n)
				Esperar 1 Segundos
				Borrar Pantalla
			"C":
				C(Va,Vb,Vc,n)
				Para n=0 Hasta n-1 Hacer
					Escribir "Vector " n "(" Vc(n) ")" 
				FinPara
				
				
				Esperar 5 Segundos
				Borrar Pantalla
			"D":
				
				D(Va,Vb,Vd,n)
				Esperar 5 Segundos
				Borrar Pantalla
			"E":
				Hacer
					
				
					Escribir "qué vector quiere mostrar: Vector A, B, o C."
					Escribir "A."
					Escribir "B."
					Escribir "C."
					Escribir "S.(salir)"
					Leer op1
					Segun op1
						"A":
							A(Va,n)
							Para n=0 Hasta n-1 Hacer
								Escribir "Vector " n  "(" Va(n) ")" 
							FinPara
							Esperar 1 Segundos
							Borrar Pantalla
						"B":
							Para n=0 Hasta n-1 Hacer
								Escribir "Vector " n "(" Vb(n) ")" 
							FinPara
							
							Esperar 1 Segundos
							Borrar Pantalla
							
						"C":
							C(Va,Vb,Vc,n)
							Para n=0 Hasta n-1 Hacer
								Escribir "Vector " n "(" Vc(n) ")" 
							FinPara
							Esperar 5 Segundos
							Borrar Pantalla
						"S":
							Escribir "Salir"
					FinSegun
				Mientras Que op1<>"S"
				
			"F":
				Escribir "Salir"
				r=Falso
			
		FinSegun
		
	Mientras Que r=Verdadero
FinAlgoritmo

SubProceso A(Va Por Referencia, n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Va(i)= Aleatorio(-100,100)
		
		
	FinPara
	
FinSubProceso
SubProceso B(Vb Por Referencia, n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Vb(i)= Aleatorio(-100,100)
		
		
	FinPara
	
FinSubProceso
SubProceso C(Va Por Referencia,Vb Por Referencia, Vc Por Referencia, n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Vc(i)= Va(i)+Vb(i)
		
		
	FinPara
	
FinSubProceso
SubProceso D(Va Por Referencia,Vb Por Referencia, Vd Por Referencia, n)
	Definir i Como Entero
	Para i=0 Hasta n-1 Con Paso 1 Hacer
		Vd(i)= Va(i)-Vb(i)
		Escribir Vd(i)
		
	FinPara
	
FinSubProceso
