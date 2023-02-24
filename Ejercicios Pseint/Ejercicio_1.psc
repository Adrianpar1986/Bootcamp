Algoritmo Ejercicio_1
	// Primero definimos todas las variables
	Definir  A Como Entero;
	Definir  B Como Entero;
	Definir aux Como Entero
	
	// Leemos las que necesitamos.
	leer A
	leer B
	
	// Guardamos A para no perder su valor.
	aux = A
	// Sobreescribimos A con el valor de B.
	A = B
	// Ahora si, recuperamos el valor de A
	// para asignarselo a B.
	B = aux
	
	// Escribimos los resultados intercambiados 
	// con un espacio en medio.
	
	Escribir A, " " , B
	FinAlgoritmo
