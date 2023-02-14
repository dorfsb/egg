// Crear un vector que contenga 100 notas de 100 supuestos estudiantes, con valores entre 0 y
// 20 generadas aleatoriamente mediante el uso de la función azar() o aleatorio() de PseInt.
// Luego, de acuerdo a las notas contenidas, el programa debe indicar cuántos estudiantes son:
// a) Deficientes 0-5
// b) Regulares 6-10
// c) Buenos 11-15
// d) Excelentes 16-20
Algoritmo Extra4_18al21
	Definir vector,i,cont1,cont2,cont3,cont4 Como Entero
	Dimension vector[100]
	cont1 <- 0
	cont2 <- 0
	cont3 <- 0
	cont4 <- 0
	Para i<-0 Hasta 99 Hacer
		vector[i] <- Aleatorio(0,20)
	FinPara
	Para i<-0 Hasta 99 Hacer
		Si vector[i]<=5 Entonces
			cont1 <- cont1+1
		SiNo
			Si vector[i]<=10 Entonces
				cont2 <- cont2+1
			SiNo
				Si vector[i]<=15 Entonces
					cont3 = cont3+1
				SiNo
					cont4 = cont4+1
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir "Deficientes: ",cont1
	Escribir "Regulares: ",cont2
	Escribir "Buenos: ",cont3
	Escribir "Excelentes: ",cont4
FinAlgoritmo
