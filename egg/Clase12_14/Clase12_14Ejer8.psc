
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//		m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
//			3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.

Algoritmo sin_titulo
	Definir user, pass Como Caracter
	Definir login_si Como Logico
	Definir i Como Entero
	
	user = " "
	pass = " "
	Escribir login(user, pass)
	
FinAlgoritmo

Funcion login_si <- login(user, pass)
	Definir login_si Como Logico
	Definir i como Entero
	
	Repetir
		Escribir "Ingrese el usuario: "
		Leer user
	Mientras Que user <>"usuario1"
	
	i=1 
	
	Mientras i<4 y pass <>"asdasd" Hacer 
		Escribir" ingrese la clave. Intentos (" , i , "/3)"
		leer pass
		i = i + 1
	FinMientras
	
	Si i<=4 y pass ="asdasd"   Entonces
		login_si = Verdadero
	
	FinSi
	
Fin Funcion

