Algoritmo Ejercicio_35
//	Crear un array de n�meros donde le indicaremos el tama�o por teclado. Rellenar� cada elemento
//	con n�meros aleatorios entre 0 y 9. Posteriormente, mostrar� por pantalla el valor de cada posici�n
//	junto con su �ndice y finalmente, la suma de todos los valores.
	
	Definir indice, tamano, my_array, suma Como Entero;
	
	Escribir "Dime el tama�o del array";
	Leer tamano;
	
	Dimension my_array[tamano];
	Para indice = 0 hasta tamano - 1 con paso 1 Hacer
		
		my_array[indice] = Aleatorio (0,9);
		Escribir " En indice " , indice , " esta guardado el n�mero",": " , my_array[indice];
		suma = suma +  my_array[indice];
		
	FinPara
	Escribir "";
		Escribir "La suma de los elementos es: ",suma;
	Escribir "";
	
FinAlgoritmo
