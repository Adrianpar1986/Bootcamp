Algoritmo Ejercicio_29
	//Desarrollar una calculadora de factoriales para n�meros introducidos por teclado.
	//El factorial de un n�mero N es la multiplicaci�n de todos los n�meros desde 1 hasta N. Es decir,
	//para N = 5, el factorial de 5 ser�a: 5! = 5*4*3*2*1 = 120
	
	Definir contador, N, factorial como real;
	Escribir "Introduzca un n�mero: ";
	Leer N;
	
	Factorial = 1;
	
	Para contador = 1 hasta N con paso 1 hacer;
		Factorial = factorial * contador;
	
	FinPara
	
	Escribir "Factorial de " , N , " ser� : " , factorial ;
	
FinAlgoritmo
