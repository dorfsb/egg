//Diseñar un procedimiento que reciba una frase, y el programa remueva todas las vocales re-
//petidas. Al final el procedimiento mostrará la frase final.
//
//Por ejemplo:
//Entrada: "Habia una vez un barco"
//Salida: "Habi un vez n brco"
//	
//	Se marcan en rojo las repetidas sólo para explicar la consigna. Las vocales ?e?, ?i? y ?o? que-
//		dan al no estar repetidas.
Algoritmo Clase15_16Ejer9
	Definir frase Como Caracter
	Escribir "Ingrese una frase"
	Leer frase
	cod(frase)
FinAlgoritmo
SubProceso cod(frase)
	Definir l, i,c_a,c_e,c_i,c_o,c_u Como Entero
	Definir f Como Caracter
	c_a=0
	c_e=0
	c_i=0
	c_o=0
	c_u=0
	l=Longitud(frase)
	para i = 0 hasta l con paso 1 Hacer
			f=Subcadena(frase,i,i)
			
				
			
				
					Segun f Hacer
						"a":  c_a=c_a+1
							si c_a>1
								Escribir " " Sin Saltar
							SiNo
								Escribir f Sin Saltar
							FinSi
							
							
						"e": c_e=c_e+1
							si c_e>1
								Escribir " " Sin Saltar
							SiNo
								Escribir f Sin Saltar
							FinSi
							
							
						"i": c_i=c_i+1
							si c_i>1
								Escribir " " Sin Saltar
							SiNo
								Escribir f Sin Saltar
							FinSi
							
						"o": c_i=c_i+1
								si c_i>1
								Escribir " " Sin Saltar
								SiNo
								Escribir f Sin Saltar
								FinSi
							
						"u": c_i=c_i+1
								si c_i>1
								Escribir " " Sin Saltar
								SiNo
								Escribir f Sin Saltar
								FinSi

							
						De Otro Modo:
							Escribir f Sin Saltar
							
						
						
					
						
					FinSegun
	FinPara
		Escribir ""
	FinSubProceso
	
	
