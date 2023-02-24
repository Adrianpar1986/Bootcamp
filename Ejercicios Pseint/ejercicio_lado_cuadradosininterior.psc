Algoritmo ejercicio_lado_cuadrado_sininterior
	Definir columnas, filas, tamaño_lado como entero;
	
	Escribir "Introduce el tamaño del cuadrado" ; 
	leer tamaño_lado;
	
	Para filas = 1 hasta tamaño_lado Hacer
		//Encargado de dibujar filas
		
		Para columnas = 1 hasta tamaño_lado Hacer
			//Encargado de dibujar columnas 
			Si filas == 1 O filas == tamaño_lado o columnas == 1 o columnas == tamaño_lado Entonces
				Escribir "* " Sin Saltar;
				
			sino 
				Escribir "  " Sin Saltar;
			FinSi
			
		FinPara
		
			Escribir "" 
	FinPara
	
	
	
FinAlgoritmo
