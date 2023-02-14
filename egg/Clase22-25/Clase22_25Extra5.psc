Algoritmo Clase22_25Extra5
	Definir mat,v,i, j Como Entero
	Dimension mat(3,3),v(3)
	Para i=0 hasta 2 Hacer
		Escribir "Ingrese los 2 primeros numeros de la matriz"
		para j=0 Hasta 2 Hacer
				
			si j=2
				mat(i,j)=0
			SiNo
				leer mat(i,j)
				
			FinSi
			
		FinPara
		v(i)=mat(i,0)*mat(i,1)
	FinPara
	Para i=0  hasta 2 Hacer
		para j=0 hasta 1 Hacer
			
			
			si	j>0
				Escribir Sin Saltar mat(i,j)
			SiNo
			
				Escribir Sin Saltar mat(i,j) "+"
			FinSi
			si	j=1 Entonces
				Escribir Sin Saltar "=" v(i)
				
				
			FinSi
		FinPara
		Escribir ""
	FinPara
	
	
FinAlgoritmo
