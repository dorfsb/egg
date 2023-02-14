//Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el usua-
//rio. A continuación, se debe buscar un elemento dentro del arreglo (el número a buscar tam-
//bién debe ser ingresado por el usuario). El programa debe indicar la posición donde se en-
//cuentra el valor. En caso de que el número se encuentre repetido dentro del arreglo se deben
//
//imprimir todas las posiciones donde se encuentra ese valor.
//Finalmente, en caso de que el número a buscar no está adentro del arreglo se debe mostrar
//un mensaje.

Algoritmo Clase18_21E3
	Definir v,c, var, i, j,a Como reales
	Escribir "ingrese el valor del vector"
	Leer n
	Dimension v(n)
	
	
	c=0
	Escribir "ingrese " n " numeros reales"
	
	Para i=0 hasta (n-1) con paso 1 Hacer
		
		Leer v(i)
		
		
	FinPara
	r=0
	Escribir "Ingrese el numero a buscar"
	Leer var
	
	Para i=0 hasta (n-1) Con Paso 1 Hacer
		a=0
		
		si v(i)=var Entonces
			c=c+1
			a=i
			Si	c>1 Entonces
				
				Para j=1 hasta c -1 Con Paso 2 Hacer
					
					c=c-1
					si v(i)=var Entonces
						
						
						
						Escribir Sin Saltar a ","
						
						
					FinSi
					
				FinPara
				//		
			SiNo
				Escribir "numero encontrado en vector " a "," Sin Saltar 
				
			FinSi
			Escribir " "
			
		
		FinSi
		
		
		
	FinPara
	
	
	
	
	
	

FinAlgoritmo
