Algoritmo Ejercicio_48
	
	//	Almacenar una lista de nombres en un array y luego ordenarlos alfab�ticamente. Para la entrada de
	//	datos se utiliza una estructura Mientras, sin saber a priori la cantidad de datos que se ingresar�n.
	//	Pista: Los datos alfanum�ricos (strings) tambi�n se pueden comparar con los operadores < y >.
	
	Definir i, j, contador, tamano Como Entero;
	Definir nombre, nombres, aux Como caracter;
	
	tamano = 1000;
	Dimension nombres[tamano];
	
	// Relleno mi array de nombres
	contador = 0;
	Repetir 
		Escribir "Introduce un nombre. Dejalo vac�o para acabar.";
		Leer nombre;
		
		Si nombre <> "" Entonces
			nombres[contador] = nombre;
			contador = contador + 1; // contador +=1; contador++;
			
		FinSi
		
	Mientras Que nombre <> ""
	
	Para i = 0 Hasta contador - 1 Hacer
		Escribir nombres[i], " " Sin Saltar;
	FinPara
	Escribir "";
	
	// Ordeno el array con el m�todo de la burbuja.
	Para i = 0 Hasta contador - 2 Hacer // Repite el ordenamiento para todos los n�meros. 
			Para j =  0 Hasta contador - 2 Hacer // Ordena un �nico nombre.
			Si nombres[j] > nombres[j+1] Entonces
				aux = nombres[j];
				nombres[j] = nombres[j+1];
				nombres[j+1] = aux;
		
			FinSi
		FinPara
		
	FinPara
	
	Para i = 0 Hasta contador - 1 Hacer
		Escribir nombres[i], " " Sin Saltar;
	FinPara
	Escribir "";
	
	
FinAlgoritmo
