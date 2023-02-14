Algoritmo sin_titulo
	definir matA, val, i, j, acumulador, CANTIDADMAYOR, dia, ELPRODMAS, prodDia  como entero
	
	dimension matA[6,6]
	
	para i = 0 hasta 4
		para j = 0 hasta 4
			//leer val
			//matA[i,j] = val
			matA[i,j] = aleatorio[1,9]
		FinPara
	FinPara
	
	escribir "	    S1  S2   S3   S4    TOTAL"
	acumulador = 0
	para i = 0 hasta 3
		escribir sin saltar "R", i+1, "  "
		acumulador = 0
		para j = 0 hasta 5
		si j < 5
			escribir sin saltar MatA[i,j], "   "
			acumulador = acumulador + MatA[i,j]
		SiNo
			matA[i,j] = acumulador
			escribir sin saltar mata[i,j]
			escribir ""
		FinSi
		finpara
	FinPara
	
	escribir sin saltar "TM  "
	para i = 0 hasta 5
		acumulador = 0
		para j = 0 hasta 3
			acumulador = acumulador + matA[j,i]
		FinPara
		escribir sin saltar acumulador, "  "
	FinPara
	escribir ""
	escribir sin saltar "MV  "
	
	CANTIDADMAYOR = 0
	dia = 0
	elprodmas = 0
	proddia = 0
	
	para i = 0 hasta 4
		acumulador = mata[0,i]
		proddia = 1
		para j = 0 hasta 4
			si mata[j,i] > acumulador
				proddia = j+1
				acumulador = mata[j,i]
			FinSi
			si mata[j,i] > cantidadmayor
				cantidadmayor = mata[j,i]
				elprodmas = j+1
				dia = i+1
			FinSi
		FinPara
		escribir sin saltar "P", proddia, "  "
	FinPara
	
	acumulador = 0
	proddia = 0
	para i = 0 hasta 4
		si mata[i,4] > acumulador
			acumulador = mata[i,5]
			proddia = i+1
		FinSi
	FinPara
	escribir "P", proddia
	
	escribir sin saltar "El producto mas vendido en un dia fue el Producto ", elprodmas, " el "
	segun dia
		1: escribir sin saltar "Lunes"
		2: escribir sin saltar "Martes"
		3: escribir sin saltar "Miercoles"
		4: escribir sin saltar "Jueves"
		5: escribir sin saltar "Viernes"
	FinSegun
	
	escribir sin saltar " y vendió ", cantidadmayor, " unidades."
FinAlgoritmo
















