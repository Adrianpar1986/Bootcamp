Algoritmo Ejercicio_9
	// Construir un diagrama de flujo que dado como datos 5 calificaciones de un alumno imprima 
	// el promedio y la palabra aprobado si el alumno tiene un promedio mayor o igual a 5
	// y la palabra no aprobado en caso contrario.
	
	Definir Calificacion1, Calificacion2, Calificacion3, Calificacion4, Calificacion5 Como Real;
	Definir Nota_final Como Real
	Leer Calificacion1, Calificacion2, Calificacion3, Calificacion4, Calificacion5;
	
	Nota_final = (Calificacion1 + Calificacion2 + Calificacion3 + Calificacion4 + Calificacion5) / 5;
		
	Escribir "nota media " ,   Nota_final;
	
	Si  Nota_final >= 5 Entonces
		Escribir "tu nota media es " ,  Nota_final , " Has aprobado ";
	SiNo
		
	Fin Si
	
	
	
	
FinAlgoritmo
