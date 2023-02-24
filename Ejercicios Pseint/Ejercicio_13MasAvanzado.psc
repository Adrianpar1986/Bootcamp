Algoritmo Ejercicio_13masavanzado
		//Construir un diagrama de flujo tal que dado los datos de la base y la altura de un rectángulo calcule
		//el perímetro y la superficie del mismo.
		//Superficie= base*altura
		//Perímetro = 2*(base + altura)
		//Comprobar los resultados con varios datos de entradas diferentes.
		
		Definir base, altura, superficie, perimetro Como Real;
	
		Escribir " Introduzca base";
		Repetir
			Leer base;
			Si base <= 0 Entonces
				Escribir  " La base debe ser mayo que 0, vuelve a introducirla" ;
			FinSi
		Hasta Que  base > 0;
		
		
		Escribir " Introduzca altura";
		Repetir
			Leer altura;
			Si altura <= 0 Entonces
				Escribir  " La altura debe ser mayo que 0, vuelve a introducirla" ;
			FinSi
		Hasta Que  altura > 0;
		
		
		
		superficie = base * altura;
		perimetro = 2 * (base + altura);
		
		Escribir " La superficie es " , superficie, ", y el perimetro es ", perimetro;
		
		
FinAlgoritmo
