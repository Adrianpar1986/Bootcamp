Algoritmo Ejemplo_for_anidado_nested_for_loop
	Definir contador_uno, contador_dos Como Entero;
	
		Para contador_uno = 1 hasta 5 con paso 1 Hacer
		
		// Ejecuta 5 veces:
		Escribir "Iteración ", contador_uno, " del bucle externo"
		
		Para contador_dos = 1 hasta 2 con paso 1 Hacer
			
		// Ejecuta 2 veces:
		Escribir "contador_uno: " , contador_uno, " : contador_dos: " , contador_dos;
			
		FinPara
		
		Escribir ""
		
		FinPara
	
		FinAlgoritmo
