Algoritmo Ejercicio_6
	//Dado un n�mero entero A, hacer un diagrama de flujo que determine si es par, impar o nulo.
	//Pista: Para determinar el resto de una divisi�n se usa la operaci�n mod.
	
	Definir numA Como Entero;
	Leer numA;
	Si numA = 0 Entonces
		Escribir  "el n�mero es nulo";
	SiNo
		si numA mod 2 == 0 Entonces
			Escribir "el n�mero es par";
		SiNo
			Escribir "el n�mero es impar";
			
		FinSi
	Fin Si
FinAlgoritmo
