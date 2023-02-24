Algoritmo Ejercicio_34
	
//a) Generar un número aleatorio (del 1 al 10) que el usuario debe adivinar.
//b) Aumentar el límite superior a 100 y añadir una ayuda al usuario: escribir si el número es mayor
//	o menor que la lectura.
	
	
	// apartado A)
	
	Definir num_aleatorio, intento Como Entero;
	
	num_aleatorio = Aleatorio (1,10);
	
	Repetir 
		escribir "Introduce un número entre 1 y el 10: ";
		Leer intento;
	
	Mientras que intento <> num_aleatorio 
	
	Escribir "Exacto! Has acertado el número aleatorio, era: " , num_aleatorio;
	
	
	// apartado B)
	
	num_aleatorio = Aleatorio (1,100);
	
	Repetir 
		Escribir "Introduce un número del 1 al 100";
		Leer intento;
		
		Si intento > num_aleatorio entonces 
			Escribir "El número introducido es mayor que el número aleatorio";
			
		SiNo
			Si intento < num_aleatorio Entonces
				
			Escribir "El número introducido es menor que el número aleatorio";
				
			FinSi
		FinSi
	
	Mientras que intento <> num_aleatorio; 

	Escribir "Exacto! Has acertado el número aleatorio, era: " , num_aleatorio;
	
	
	FinAlgoritmo
