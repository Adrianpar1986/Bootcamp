Algoritmo sin_titulo
	Definir array, tamano, aux, indice, j , i como entero;
	tamano = 5;
	Dimension array[tamano];
	
	array[0] = 3;
	array[1] = 9;
	array[2] = 8;
	array[3] = 1;
	array[4] = 4;
	
	// Para verlo por consola
	Para indice = 0 Hasta tamano - 1 Hacer 
		Escribir array[indice], " " Sin Saltar;
	FinPara
	Escribir "";
	
	Para i = 0 Hasta tamano - 2 Hacer 
		// Envia el número mayor al final
		Para j = 0 Hasta tamano - 2 Hacer
			Si array[j] > array[j+1] Entonces
				aux = array[j];
				array[j] = array[j+1];
				array[j+1] = aux;
			FinSi
		
		FinPara
		
		FinPara
	
		// Para verlo por consola
		Para indice = 0 Hasta tamano - 1 Hacer 
			Escribir array[indice], " " Sin Saltar;
		FinPara
		Escribir "";
	
FinAlgoritmo
