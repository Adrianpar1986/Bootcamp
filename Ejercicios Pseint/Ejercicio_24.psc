Algoritmo Ejercicio_24
	//Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se calcula según
	//el siguiente criterio: la parte práctica vale el 10%; la parte de problemas vale el 50% y la parte
	//teórica el 40%. El algoritmo leerá el nombre del alumno, las tres notas, escribirá el resultado y
	//volverá a pedir los datos del siguiente alumno hasta que el nombre sea una cadena vacía. Las
	//notas deben estar entre 0 y 10, si no lo están, no imprimirá las notas, mostrará un mensaje de error
	//y volverá a pedir otro alumno.
	
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
