Algoritmo Clase26_1ver2
	Definir tabla Como cadena
	Dimension tabla(9,12)
	Escribir  " 0   1   2   3   4   5   6   7   8   9   10   11   12  "
	
	agregarPalabra(tabla, "vector", 0)
	
	agregarPalabra(tabla, "matrix", 1)
	agregarPalabra(tabla, "programa", 2)
	agregarPalabra(tabla, "subprograma", 3)
	agregarPalabra(tabla, "subproceso", 4)
	agregarPalabra(tabla, "variable", 5)
	agregarPalabra(tabla, "entero", 6)
	agregarPalabra(tabla, "para", 7)
	agregarPalabra(tabla, "mientras", 8)
	
	imprimirMatriz(tabla, 9, 12)
	Esperar Tecla
	Escribir "------------------------------------------"
	acomodarPalabra(tabla)
	
	
FinAlgoritmo
SubProceso inicializarMatriz(tabla por referencia,9,12)
	Definir i,j Como Entero
	
	Para i=0 hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			tabla(i,j)="*"
		FinPara
	FinPara
	
FinSubProceso
SubProceso imprimirMatriz(tabla Por Referencia, 9, 12)
	Definir i,j Como Entero
	Para i=0 hasta 8 Hacer
		Para j=0 Hasta 11 Hacer
			Escribir Sin Saltar" " tabla(i,j) "  "
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso
SubProceso agregarPalabra(tabla, palabra, fila)
	Definir i,j,c Como Entero
	c=0
		para i<-0 hasta 8  Hacer
			para j<-0 hasta 11 hacer
			si i = fila 
				tabla(i,j)=Subcadena(palabra,c,c)
				c=c+1
			FinSi
		FinPara
		FinPara
FinSubProceso
Funcion pos<-buscarR(tabla, fila)
	Definir i,j,posicion,pos Como Entero
	para i <-0 hasta 8 Hacer
		para j<- 0 hasta 11 Hacer
			si i=fila y tabla(fila,j)="r"
				posicion=j
				i=i+1
				pos=posicion
				
			FinSi
		FinPara
	FinPara
FinFuncion
SubProceso acomodarPalabra(tabla)
	
	
	Definir i,j,R,c,x, op Como Entero
	Definir z como  cadena
	Definir f como caracter	
	
	
	
	c=0
	
	Para i=0 hasta 8
		op=buscarR(tabla,i)
		x=i-op
	

		para j=0 hasta 11 Hacer
			
			si i=1 y j= 0 Entonces
				Para x=0 hasta (x+1) Hacer
					Escribir Sin Saltar " *  "
				FinPara
				
				
				
			FinSi
			si i=2 y j= 0 Entonces
				Para x=0 hasta (x+2) Hacer
					Escribir Sin Saltar " *  "
				FinPara
				
				
				
			FinSi
			Escribir Sin Saltar" " tabla(i,j) "  "
			
			
			
			
		FinPara
		Escribir " "
	finPara
	
	
FinSubProceso

