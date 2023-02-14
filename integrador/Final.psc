Algoritmo Final
    //Definición de variables
    Definir calculadora Como entero
    Definir cadena1, cadena2  Como caracter
	
    Definir diagonal3D1, diagonal3D2 Como entero
    //Definimos las 3 dimensiones de la calculadorariz calculadora
    Dimension calculadora(3,3,3)
    //Asignamos valores a las cadenas de texto
    cadena1 = "484529837"
    cadena2 = "789090362"
	
	
    //Inicializamos la calculadorariz
    inicializarcalculadorariz(calculadora)
	
	//Llenamos las calculadorarices como se marca en el enunciado
    llenarcalculadorariz_Z0(calculadora,cadena1)
    llenarcalculadorariz_Z1(calculadora,cadena2)
    llenarcalculadorariz_Z2(calculadora)
    //Mostramos los resultados de la calculadorariz
    imprimircalculadorariz(calculadora)
    //Asignamos los valores de las diagonales 3D
	diagonal3D1=calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2=calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	
    //Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo
SubProceso inicializarcalculadorariz(calculadora)
	Definir i,j,x,c Como entero
	c=0
	Para x=0  hasta 2		
		Para i=0 hasta 2 Hacer
			
			Para j=0 Hasta 2 Hacer
				calculadora(x,i,j)=1
				c=c+1
			FinPara
		FinPara
	FinPara
	
	
	
FinSubProceso
SubProceso llenarcalculadorariz_Z0(calculadora,cadena1)
	Definir x,i,j,c Como entero
	
	c=0
	Para x=0  hasta 2
		
		para i<-0 hasta 2  Hacer
			para j<-0 hasta 2 hacer
				
				si x=1 Entonces
					calculadora(x,i,j)=ConvertirANumero(Subcadena(cadena1,c,c))
					c=c+1
				
					
				FinSi
			
			
			
			FinPara
		FinPara
	FinPara
	
FinSubProceso
SubProceso llenarcalculadorariz_Z1(calculadora, cadena2)
	Definir x,i,j,c Como Entero
	c=0
	Para x=0  hasta 2
		para i<-0 hasta 2  Hacer
			para j<-0 hasta 2 hacer
				
				si x=0 Entonces
					calculadora(x,i,j)=ConvertirANumero(Subcadena(cadena2,c,c))
					c=c+1
				FinSi
				
				
				
			FinPara
		FinPara
	FinPara
FinSubProceso
SubProceso llenarcalculadorariz_Z2(calculadora)
	Definir x,i,j,c Como Entero
	c=0
	Para x=0  hasta 2
		para i<-0 hasta 2  Hacer
			para j<-0 hasta 2 hacer
				
				si x=2 Entonces
					calculadora(x,i,j)=(calculadora(0, i,j)*calculadora(1,i,j))
					
				FinSi
				
				
				
			FinPara
		FinPara
	FinPara
	
FinSubProceso

SubProceso imprimircalculadorariz(calculadora)
	Definir x,i,j Como Entero
	Para x=0  hasta 2 hacer
		Escribir " capa " x
		para i<-0 hasta 2  Hacer
			para j<-0 hasta 2 hacer
				
				Escribir Sin Saltar" " calculadora(x,i,j) "  "
				
				
			FinPara
			Escribir " " 
		FinPara
		
	FinPara
	
FinSubProceso
	