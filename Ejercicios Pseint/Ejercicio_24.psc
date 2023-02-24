Algoritmo Ejercicio_24
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula seg�n
	//el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale el 50% y la parte
	//te�rica el 40%. El algoritmo leer� el nombre del alumno, las tres notas, escribir� el resultado y
	//volver� a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las
	//notas deben estar entre 0 y 10, si no lo est�n, no imprimir� las notas, mostrar� un mensaje de error
	//y volver� a pedir otro alumno.
	
	Definir nombre Como Caracter;
	Definir practica, problema, teoria, resultado como real;
	
	Escribir "Introduce su nombre: " ;
	leer nombre;
	
	Mientras nombre <> "" Hacer
		
		Escribir "Escriba sus tres notas: ";
		Leer practica, problema, teoria;
		
		Si (practica >= 0 y practica <= 10) y (problema >= 0 y problema <= 10) y (teoria >= 0 y teoria <= 10) Entonces
			// Notas validas, hacer calculo
			resultado = practica * 0.1 + problema * 0.5 + teoria * 0.4;
			Escribir "Tu nota final es: " , resultado
			
		sino 
			Escribir "Las notas introducidas no son correctas" ; 
		FinSi
		
			Escribir "Introduce su nombre: ";
			Leer nombre;
				
	FinMientras
	
	
		
FinAlgoritmo
