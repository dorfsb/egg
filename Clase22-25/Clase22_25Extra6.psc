Algoritmo Clase22_25Extra6
	
	Definir mat,v,v2,r,i, j Como Entero
	r=0
	Dimension mat(3,3),v(3),v2(3)
	Escribir "Ingrese los valores de la matriz"
	Para i=0 hasta 2 Hacer
			
		para j=0 Hasta 2 Hacer
			
				Leer mat(i,j)
				
				
			FinPara
			
		FinPara
		Escribir "Matriz"
		Para i=0 hasta 2 Hacer
			
			para j=0 Hasta 2 Hacer
				Escribir Sin Saltar mat(i,j) " "
			
				
				
			FinPara
			Escribir ""
		FinPara
		
	Escribir "Ingrese el valor de los vectores" 
	para j=0 Hasta 2 Hacer
			 Leer  v(j) 
			
			
		FinPara
		Escribir "Vector"
		para j=0 Hasta 2 Hacer
			Escribir Sin Saltar v(j)
			
			Escribir ""
		FinPara
		
		Para i=0 hasta 2 Hacer
			r=0
			para j=0 Hasta 2 Hacer
				
				r=r+(v(i)*mat(i,j))
				
				v2(i)=r
			FinPara
			
		FinPara
		Para i=0 hasta 2 Hacer
			
			para j=0 Hasta 2 Hacer
				si	j=0
					Escribir Sin Saltar "(" mat(i,j) "*"
				FinSi
				si	j=1
					
					Escribir Sin Saltar mat(i,j) "*"
				FinSi
				
				si	j=2 Entonces
					Escribir Sin Saltar mat(i,j) ")" "*" v(i) "=" v2(i)
					
					
				FinSi
				
			FinPara
			Escribir ""
			
		FinPara
FinAlgoritmo
