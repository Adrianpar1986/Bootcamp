Algoritmo Ejercicio_6
	//Dado un número entero A, hacer un diagrama de flujo que determine si es par, impar o nulo.
	//Pista: Para determinar el resto de una división se usa la operación mod.
	
	Definir numA Como Entero;
	Leer numA;
	Si numA = 0 Entonces
		Escribir  "el número es nulo";
	SiNo
		si numA mod 2 == 0 Entonces
			Escribir "el número es par";
		SiNo
			Escribir "el número es impar";
			
		FinSi
	Fin Si
FinAlgoritmo
