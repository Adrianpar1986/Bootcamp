Algoritmo Ejercicio_18
	//Se pide representar el algoritmo que nos calcule la suma de los N primeros números pares a partir
	//de N. Es decir, si insertamos un 5, nos haga la suma de 6+8+10+12+14.
	Definir cantidad_N, calculo, cantidad_calculo, suma Como Entero
	Escribir  " Introduce el número: " ;
	Leer cantidad_N
	cantidad_calculo = cantidad_N ;
	Si 	cantidad_N mod 2 == 1 Entonces
		cantidad_N = cantidad_N + 1 ;
	Fin Si
	calculo = 0;
	suma = 0;
	
	Mientras calculo < cantidad_calculo Hacer
		Escribir cantidad_N, " " sin saltar
		suma = suma + cantidad_N;
		cantidad_N = cantidad_N + 2;
		calculo = calculo + 1;
		
		
	Fin Mientras
	
	Escribir  "La suma es : " , suma 	
FinAlgoritmo
