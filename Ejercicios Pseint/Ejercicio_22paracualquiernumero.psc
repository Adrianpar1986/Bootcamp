Algoritmo Ejercicio_22
	//Algoritmo que imprima la cuenta y los numeros que 
	//son multiplos de 2 o de 3 que hay entre 1 y 100.
	
	// Esta forma es para hacerlo con cualquier número que ponga , cualquier multiplo del número que sea y hasta el número que sea.
	
	Definir num, contador_1, contador_2, max como entero;
	
	max = 100
	num = 0;
	contador_1 = 0;
	contador_2 = 0;
	num_1 = 2;
	num_2 = 3;
	
	Repetir
		num = num+1;
			//Contamos los multiplos del primer número
		Si num mod num_1 == 0 Entonces;
			
		
		Escribir  "multipo de " num_1 " : " num;
			contador_1 = contador_1+1;
		FinSi
		
			// Contamos los multiplos del segundo número
		Si num mod num_2 == 0 Entonces;
			Escribir "multiplo de  " num_2 , " : " , num;
			contador_2 = contador_2+1
			
		FinSi
	
	
	Hasta Que num ==  max
	
	Escribir "El total de números multiplo de  ", num_1 " : " , contador_1;
	Escribir "El total de números multiplo de  ", num_2 " : " , contador_2;

	
FinAlgoritmo
