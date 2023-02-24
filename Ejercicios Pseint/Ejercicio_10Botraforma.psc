Algoritmo Ejercicio_10B
	//Construir un diagrama de flujo que dado la categoria y sueldo de un trabajador
	//calcule el aumento de sueldo correspondiente teniendo en cuenta la siguiente tabla.
	//Imprimir la categoria del trabajador y su nuevo sueldo
	
	Definir	sueldo, categoria Como Entero;
	Escribir  "introduce tu sueldo."; 
	Leer sueldo;
	
	Escribir "introduce tu categoria.";
	Leer categoria;
	
	Segun categoria Hacer
		1:
			Escribir " Categoría " , categoria, ".Tu nuevo sueldo es: " , sueldo * 1.15;
		
		2:
			Escribir " Categoría " , categoria, ".Tu nuevo sueldo es: " , sueldo * 1.10;
		3:
			Escribir " Categoría " , categoria, ".Tu nuevo sueldo es: " , sueldo * 1.06;
		4: 
			Escribir " Categoría " , categoria, ".Tu nuevo sueldo es: " , sueldo * 1.03;
		
		De Otro Modo:
			Escribir  " Categoría no valida ";
	Fin Segun
	
FinAlgoritmo
