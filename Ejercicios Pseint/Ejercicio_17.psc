Algoritmo Ejercicio_17
	//Se pide representar un algoritmo que nos calcule la suma de los N primeros números naturales. 
	//N se leerá por teclado (no tenemos por qué llamar a la variable N, podemos llamarla como queramos).
	Definir N, contador, suma Como Entero;
	Leer N;
	suma = 0;
	contador = 0;
	
	Mientras contador <= N Hacer
		Escribir contador;
		
		suma = contador + suma;
		contador = contador + 1;
		
	Fin Mientras
	
	Escribir  " La suma es de: " , suma 
FinAlgoritmo
