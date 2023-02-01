Algoritmo Clase15_16ejer8
	Definir dia,mes,anio como entero
	Escribir "Ingrese dia,mes y año"
	Leer dia,mes,anio
	diaA(dia,mes,anio)
	
FinAlgoritmo
SubProceso diaA(dia,mes,anio)
	Definir dia_A, mes_A, anio_A Como Entero
	Si dia = 1 Entonces
        dia_A<- 31;
        mes_A <- mes-1;
    SiNo
        dia_A <- dia-1;
        mes_A <- mes;
    FinSi
	

	
    Si dia = 1 Y (mes = 4 O mes = 6 O mes = 9 O mes = 11) Entonces
        dia_A <- 30;
    FinSi
	
    Si dia = 1 Y mes = 3 Entonces
        dia_A <- 28;
    FinSi
	
    Si dia = 1 Y mes = 2 Y (((anio MOD 4 = 0) Y (anio MOD 100 <> 0)) O anio MOD 400 = 0) Entonces
        dia_A <- 29;
    FinSi
	
    Si mes_A = 0 Entonces
        anio_A <- anio-1;
        mes_A <- 12;
    SiNo
        anio_A <- anio;
    FinSi
	
    Si dia<1 O dia>31 O (mes = 2 Y dia>29) O ((mes = 4 O mes = 6 O mes = 9 O mes = 11) Y dia = 31) O (mes = 2 Y dia = 29 Y (anio MOD 4 <> 0 O anio MOD 100 = 0) Y anio MOD 400 <> 0) Entonces
        dia_A <- 0;
        mes_A <- 0;
        anio_A <- 0;
        Escribir "Día incorrecto";
    FinSi
	
    Si mes<1 O mes>12 Entonces
        dia_A <- 0;
        mes_A <- 0;
        anio_A <- 0;
        Escribir "Mes incorrecto";
    FinSi
	
    Si anio<1000 O anio>=10000 Entonces
        dia_A <- 0;
        mes_A <- 0;
        anio_A <- 0;
        Escribir "Año incorrecto";
    FinSi
	
	Escribir "la fecha es anterior es:  " dia_A " de " mes_A " Del " anio_A
	
FinSubProceso
