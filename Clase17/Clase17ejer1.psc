Algoritmo Clase17ejer1
	Definir op Como Entero
	Definir rep como logico	
	rep=Verdadero
	Repetir	
		
		
		
		
		Escribir "Calculadora de materiales para construir"
		Escribir "1.Calcular muro de ladrillo"
		Escribir "2. calcularr viga de  hormigon"
		Escribir "3. Calcular columnas de hormigon"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6.Calcularr pisos"
		Escribir "7.Calcular pintura"
		Escribir "8.Calcular iluminacion"
		Escribir "9. Salir"
		Leer op
		Segun op
			1: 
				calcularMuro(op)
				Esperar 5 Segundos
				Borrar Pantalla
			2:
				calcularViga(op)
				Esperar 5 Segundos
				Borrar Pantalla
			3:	
				calcularcolumna(op)
				Esperar 5 Segundos
				Borrar Pantalla
			4:
				calcularContraPiso(op)
				Esperar 5 Segundos
				Borrar Pantalla
				
			5:	
				calcularTecho(op)
				Esperar 5 Segundos
				Borrar Pantalla
				
			6:
				calcularContraPiso(op)
				
				Esperar 5 Segundos
				Borrar Pantalla
			7:
				calcularPintura(op)
				Esperar 5 Segundos
				Borrar Pantalla
			8:	
				calcularIluminacion(op)
				Esperar 5 Segundos
				Borrar Pantalla
			9:
			
			rep=Falso
		FinSegun
	Mientras Que (rep=Verdadero)
	
	
FinAlgoritmo




SubProceso calcularMuro (op)
	Definir esp, largo, alto, resultado,cemento,arena, ladrillos, sup1 Como Real
	Escribir "Indique el espesor del muro"
	Leer esp
	Escribir "Indique el  largo del muro"
	Leer largo
	Escribir "Indique el alto del muro"
	Leer alto
	sup1<-calcularSup(largo,alto)
	
	
	si esp=30 Entonces
		
		cemento=sup1*15.2
		arena=sup1*0.115
		ladrillos=sup1*120
		Escribir "necesitaremos por metro cuadrado:" cemento "kg de cemento, " arena "m3 de arena y " ladrillos "ladrillos."
		
	SiNo
		cemento=sup1*10.9
		arena=sup1*0.09
		ladrillos=sup1*90
		Escribir "necesitaremos por metro cuadrado:" cemento "kg de cemento, " arena "m3 de arena y " ladrillos "ladrillos."
	FinSi
	
	
FinSubProceso

Funcion sup<-calcularSup(largo,alto)
	Definir sup Como Real
	
	sup=largo*alto
FinFuncion

	
	



SubProceso calcularViga(op)
	Definir viga,cemento,arena,piedra, hierro8,hierro4 Como Real
	Escribir "Ingrese el largo de la viga"
	Leer viga
	
	cemento=viga*9
	arena=viga*0.02
	piedra=viga*0.02
	hierro8=viga*4
	hierro4=viga*3
	Escribir "Por metro lineal de viga se necesitarán: " cemento	"kg de cemento, " arena "m3 de arena, " piedra "m2 de piedra, " hierro8 "m de hierro del 8 y " hierro4 "m de hierro del 4."
FinSubProceso



SubProceso calcularContraPiso(op)
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	
	Definir espesor,ancho,largo,cemento,arena,piedra, vol1 Como Real
	Escribir "Ingrese el espesor  del contrapiso"
	Leer espesor
	Escribir "Ingrese el ancho del contrapiso"
	Leer ancho
	Escribir "Ingrese el largo del contrapiso"
	Leer largo
	vol1<-volumen(ancho,largo)
	cemento=vol1*105
	arena=vol1*0.45
	piedra=vol1*0.9
	Escribir "Por metro cúbico de contrapiso se necesita: " cemento	"kg de cemento, " arena "m3 de arena y " piedra "m3 de piedra"
	
FinSubProceso

Funcion vol<-volumen(ancho,largo)
	Definir  vol como  real	
	vol=ancho*largo
	
FinFuncion

SubProceso calcularTecho(op)
	Definir techo,cemento, arena, piedra,hierro8, hierro4,espesor,ancho,largo Como Real
	Escribir "Ingrese la cantidad de mt2 del techo"
	Leer techo
	
	cemento=techo*33
	arena=techo*0.072
	piedra=techo*0.072
	hierro8=techo*7
	hierro4=techo*4
	Escribir "Por metro cuadrado de techo se necesitarán: " cemento	"kg de cemento, " arena "m3 de arena, " piedra "m2 de piedra, " hierro8 " m de hierro del 8 y " hierro4 "m de hierro del 4."
FinSubProceso

SubProceso calcularIluminacion(op)
	definir sup, ilu, largo, alto como real
	Escribir "Ingrese la superficie de la habitacion:(Ingresar largo y alto de la habitacion)"
	leer largo,alto
	sup<-calcularSup(largo,alto)
	ilu=sup*0.20
	Escribir  "La cantidad  minima de superficie de iluminacion:", ilu
	
FinSubProceso

SubProceso calcularcolumna(op)
	Definir columna,cemento,arena,piedra,hierro10,hierro4 Como Real
	Escribir  "metro lineal de columna se necesitarán:"
	leer columna
	cemento=columna*7.5 
	arena=columna*0.016
	piedra=columna*0.016
	hierro10=columna*6
	hierro4=columna*3
	Escribir "Por metro lineal de columna se necesitarán: " cemento "kg de cemento, " arena "m3 de arena, " piedra "m2 de piedra, " hierro10 "m de hierro del 10 y " hierro4 "m de hierro del 4."
FinSubProceso

SubProceso calcularPintura(op)
	Definir sup1,pint, largo, alto Como Real
	
	
	Escribir "Ingrese  el largo de la pared"
	leer largo
	Escribir "Ingrese el alto de la pared"
	Leer alto
	
	
	
	sup1<-calcularSup(largo,alto)
	
	pint=sup1*6
	Escribir "Se nesesitan ", pint, "m2 de pintura"
FinSubProceso

SubProceso calcularPiso(op)
	Definir piso,ancho,largo,espesor,sup2 Como Real
	Escribir "Ingrese el ancho del piso"
	Leer ancho
	Escribir "Ingrese el largo del piso" 
	Leer largo
	piso=ancho*largo*1.1
	Escribir "Para el piso se necesitarán: " piso " metros cuadrados de material"
	
FinSubProceso




