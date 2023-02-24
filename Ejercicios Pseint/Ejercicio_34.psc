Algoritmo Ejercicio_34
	
//a) Generar un n�mero aleatorio (del 1 al 10) que el usuario debe adivinar.
//b) Aumentar el l�mite superior a 100 y a�adir una ayuda al usuario: escribir si el n�mero es mayor
//	o menor que la lectura.
	
	
	// apartado A)
	
	Definir num_aleatorio, intento Como Entero;
	
	num_aleatorio = Aleatorio (1,10);
	
	Repetir 
		escribir "Introduce un n�mero entre 1 y el 10: ";
		Leer intento;
	
	Mientras que intento <> num_aleatorio 
	
	Escribir "Exacto! Has acertado el n�mero aleatorio, era: " , num_aleatorio;
	
	
	// apartado B)
	
	num_aleatorio = Aleatorio (1,100);
	
	Repetir 
		Escribir "Introduce un n�mero del 1 al 100";
		Leer intento;
		
		Si intento > num_aleatorio entonces 
			Escribir "El n�mero introducido es mayor que el n�mero aleatorio";
			
		SiNo
			Si intento < num_aleatorio Entonces
				
			Escribir "El n�mero introducido es menor que el n�mero aleatorio";
				
			FinSi
		FinSi
	
	Mientras que intento <> num_aleatorio; 

	Escribir "Exacto! Has acertado el n�mero aleatorio, era: " , num_aleatorio;
	
	
	FinAlgoritmo
