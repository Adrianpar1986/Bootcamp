Algoritmo ejercicio_lado_cuadrado_sininterior
	Definir columnas, filas, tama�o_lado como entero;
	
	Escribir "Introduce el tama�o del cuadrado" ; 
	leer tama�o_lado;
	
	Para filas = 1 hasta tama�o_lado Hacer
		//Encargado de dibujar filas
		
		Para columnas = 1 hasta tama�o_lado Hacer
			//Encargado de dibujar columnas 
			Si filas == 1 O filas == tama�o_lado o columnas == 1 o columnas == tama�o_lado Entonces
				Escribir "* " Sin Saltar;
				
			sino 
				Escribir "  " Sin Saltar;
			FinSi
			
		FinPara
		
			Escribir "" 
	FinPara
	
	
	
FinAlgoritmo
