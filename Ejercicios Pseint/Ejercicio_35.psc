Algoritmo Ejercicio_35
//	Crear un array de números donde le indicaremos el tamaño por teclado. Rellenará cada elemento
//	con números aleatorios entre 0 y 9. Posteriormente, mostrará por pantalla el valor de cada posición
//	junto con su índice y finalmente, la suma de todos los valores.
	
	Definir indice, tamano, my_array, suma Como Entero;
	
	Escribir "Dime el tamaño del array";
	Leer tamano;
	
	Dimension my_array[tamano];
	Para indice = 0 hasta tamano - 1 con paso 1 Hacer
		
		my_array[indice] = Aleatorio (0,9);
		Escribir " En indice " , indice , " esta guardado el número",": " , my_array[indice];
		suma = suma +  my_array[indice];
		
	FinPara
	Escribir "";
		Escribir "La suma de los elementos es: ",suma;
	Escribir "";
	
FinAlgoritmo
