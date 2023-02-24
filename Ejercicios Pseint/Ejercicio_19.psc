Algoritmo Ejercicio_19
	
	// Dada una secuencia de numeros leidos por teclado que acabe con un -1
	// por ejemplo: 5,3,0,2,4.., -1.
	// Realizar el algoritmo que calcule la media aritmetica.
	//Suponemos que el usuario no insertara numeros negativos.
	
	Definir Suma, media, N, contador Como Entero;
	Leer N;
	
	suma = 0;
	contador = 0;
	
	Mientras N <> -1 Hacer
		suma = suma + N;	
		Escribir "introduce un numero";
		Leer N;
		contador = contador+1;

	Fin Mientras
	Escribir suma / contador; 
	
FinAlgoritmo
