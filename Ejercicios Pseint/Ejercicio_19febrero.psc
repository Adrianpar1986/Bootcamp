Algoritmo Ejercicio_19
	// Dada una secuencia de números leidos por teclaro, que
	// acabe con un -1, por ejemplo 5,3,0,2,4..., -1.
	// Realizar un algoritmo que calcule la media aritmetica.
	// Suponemos que el usuario no insertara numeros negativos.
	
	Definir  suma, media, N, contador Como Entero;
	Leer N;
	
	Mientras N <> -1 Hacer
		suma = suma + N;
		contador = contador + 1;
		Escribir "Introduce un número";
		Leer N;
		
		
	Fin Mientras
	
	Escribir suma / contador;
FinAlgoritmo
