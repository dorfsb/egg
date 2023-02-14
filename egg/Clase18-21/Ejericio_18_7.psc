Algoritmo Ejericio_18_7
	Definir v1, v2, n Como Entero
	Definir iguales Como Logico
	Escribir "Ingrese la dimensión de sus vectores"; Leer n
	Dimension v1(n), v2(n)
	relleno(v1,v2,n)
	comparar(v1,v2,n)
	
FinAlgoritmo

SubProceso relleno (v1,v2,n)
	Definir i como entero
	Para i=0 hasta n-1 hacer
		v1(i)=Aleatorio(1,10)
		v2(i)=Aleatorio(1,10)
	FinPara
FinSubProceso

SubProceso comparar (v1, v2, n)
	Definir i como entero
	Definir iguales Como Logico
	Para i=0 hasta n-1 Hacer
		Si v1(i) <> v2(i) Entonces
			iguales = falso
		Sino 
			iguales = Verdadero
		FinSi
	FinPara
	Escribir "Ambos vectores tienen los mismos valores?: ", iguales
FinSubProceso
	