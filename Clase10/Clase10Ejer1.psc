Algoritmo Clase10Ejer1
	//Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
	//recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
	//compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
	//deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por cada venta.
	
	Definir vendedores,comision ,i , j, ventas,cantVentas Como Entero
	Definir sueldoB como  real	
	Definir nombreV Como Caracter
	Escribir "Ingrese la cantidad de empleados"
	Leer vendedores
	
	comision<-0
	
	Para i<-1 Hasta vendedores Con Paso 1 Hacer
		Escribir "Ingrese el nombre del vendedor"
		Leer nombreV
		Escribir "Ingrese el sueldo base"
		Leer sueldoB
		Escribir "Ingrese la cantidad de ventas que hizo el vendedor por semana"
		Leer cantVentas
		
		
		
		Para j<-1 Hasta  cantVentas Con Paso 1 Hacer
			Escribir "Ingrese el monto de cada venta"
			Leer ventas
			comision<-comision+ventas*0.10
			
			
		FinPara
		
		Escribir  comision "|" SueldoB+comision
		comision<-0
	FinPara
	
	
FinAlgoritmo
