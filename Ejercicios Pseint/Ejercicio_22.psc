Algoritmo Ejercicio_22
	//Algoritmo que imprima la cuenta y los numeros que 
	//son multiplos de 2 o de 3 que hay entre 1 y 100.
	
	Definir num, contador_mult_2, contador_mult_3 como entero;
	
	num = 0;
	contador_mult_2 = 0;
	contador_mult_3 = 0;
	
	Repetir
		num = num+1;
		
		Si num mod 2 == 0 Entonces;
			Escribir  "multipo de 2: " num;
			contador_mult_2 = contador_mult_2+1
		FinSi
		
		Si num mod 3 == 0 Entonces;
			Escribir "multiplo de 3: " num;
			contador_mult_3 = contador_mult_3+1
			
		FinSi
	
	
	Hasta Que num  == 100;
	
	Escribir "El total de números multiplo de 2 : " , contador_mult_2;
	Escribir "El total de números multiplo de 3 : " , contador_mult_3 

	
FinAlgoritmo
