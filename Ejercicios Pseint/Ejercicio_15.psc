Algoritmo Ejercicio_15
		//Modificar el algoritmo del ejercicio 6, de forma que, si se teclea un cero, se vuelva a pedir el
		//n�mero por teclado (as� hasta que se teclee un n�mero mayor que cero) (recuerda la estructura mientras).
	
	Definir A Como Entero;
	Leer A;
	
	Mientras A = 0 Hacer
		Escribir " Vuelve a escribir un n�mero";
		Leer A	
	Fin Mientras
	
	Si A mod 2 = 0 Entonces 
		Escribir " Es par";
	SiNo
		Escribir " Es impar";
	FinSi
	
FinAlgoritmo
