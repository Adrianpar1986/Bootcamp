Algoritmo Ejercicio_26
	//Desarrollar un algoritmo que lea 10 números por teclado y calcule el cubo de cada uno de ellos. En
	//cada lectura, tiene que indicar por pantalla el número que está pidiendo. Ejemplo de salida por pantalla:
	//Introduce el número 1º.? 8
	//El cubo de 8 es 512.
	//Introduce el número 2º.
	
	Definir num, resultado, contador como entero;
	
	Para contador = 0 Hasta 10 Hacer
		Escribir "Escribir el número: "; 
		Leer num;
		Resultado = num ^3;
		Escribir "El cubo de " , num , " es " , Resultado;
	fin para	
	
FinAlgoritmo
