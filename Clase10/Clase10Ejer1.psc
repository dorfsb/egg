Algoritmo Clase10Ejer1
	//Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
	//múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
	//recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
	//compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
	//vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
	//deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
	//vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por cada venta.
	
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
