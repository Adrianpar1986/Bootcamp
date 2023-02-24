Algoritmo Ejercicio_10
	//Construir un diagrama de flujo que dado la categoria y sueldo de un trabajador
	//calcule el aumento de sueldo correspondiente teniendo en cuenta la siguiente tabla.
	//Imprimir la categoria del trabajador y su nuevo sueldo
	
	Definir	sueldo, categoria Como Entero;
	Escribir  "introduce tu sueldo."; 
	Leer sueldo;
	
	Escribir "introduce tu categoria.";
	Leer categoria;
	
	Si categoria == 1 Entonces
		Escribir "Categoria ", categoria,  ". Tu nuevo sueldo es ",  sueldo * 1.15;
		
		Fin Si
	Si categoria == 2 Entonces
		Escribir "Categoria ", categoria,  ". Tu nuevo sueldo es ",  sueldo * 1.10;
		Fin Si
	Si categoria == 3 Entonces
		Escribir "Categoria ", categoria,  ". Tu nuevo sueldo es ",  sueldo * 1.06;
		Fin Si
		
	Si categoria == 4 Entonces
		Escribir "Categoria ", categoria,  ". Tu nuevo sueldo es ",  sueldo * 1.03;
		Fin Si
		
		
FinAlgoritmo
