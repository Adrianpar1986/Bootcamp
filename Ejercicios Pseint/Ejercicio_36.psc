Algoritmo Ejercicio_36
	
//	Crear dos arrays de n�meros enteros de longitud 10 rellenos con n�meros aleatorios del 1 al 20.
//	Imprimir �ndice y el resultado de la multiplicaci�n de ambos elementos de los arrays del �ndice de
//	cada iteraci�n. Cuidado con los elementos del array sin inicializar.

	Definir Array_1, Array_2 , indice , multiplicacion, tamano Como Entero;
	Tamano =  10;
	Dimension Array_1[tamano], Array_2[tamano];
	
	Para indice = 0 hasta tamano - 1 con paso 1 hacer 
		Array_1[indice] = aleatorio (1,20);
		Array_2[indice] = aleatorio (1,20);
		
		multiplicacion = Array_1[indice] * Array_2[indice];
		
		Escribir "Indice ", indice , ": ", Array_1[indice], " * " Array_2[indice], " = ", multiplicacion;
		
	FinPara
	
	
	
FinAlgoritmo
