Algoritmo Ejercicio_29
	//Desarrollar una calculadora de factoriales para números introducidos por teclado.
	//El factorial de un número N es la multiplicación de todos los números desde 1 hasta N. Es decir,
	//para N = 5, el factorial de 5 sería: 5! = 5*4*3*2*1 = 120
	
	Definir contador, N, factorial como real;
	Escribir "Introduzca un número: ";
	Leer N;
	
	Factorial = 1;
	
	Para contador = 1 hasta N con paso 1 hacer;
		Factorial = factorial * contador;
	
	FinPara
	
	Escribir "Factorial de " , N , " será : " , factorial ;
	
FinAlgoritmo
