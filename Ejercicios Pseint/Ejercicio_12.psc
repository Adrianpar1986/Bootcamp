Algoritmo Ejercicio_12
	//Construir un diagrama de flujo que permita calcular la temperatura teniendo en cuenta el número de sonidos emitidos 
	//por un grillo,es una funcion que depende de la temperatura.
	//Como resultado de esto, es posible determinar el nivel de temperatura haciendo uso de un grillo como termometro.
	//La formula es:
	//T = N / 4 + 40, donde T es la temperatura en grados centígrados y N es el número de sonidos emitidos por minuto.
	//Como el aparato para medir los sonidos puede fallar, hay que tener en cuenta que si el número de
	//sonidos es 0, es un error y debe de imprimir "error".
	
	Definir  temperatura, num_sonidos Como real;
	Escribir " Introduce el número de sonidos por minuto:" ;
	Leer num_sonidos;
	
	
	Si num_sonidos <= 0 Entonces
		Escribir " error";
	SiNo
		temperatura = num_sonidos / 4 + 40;
		Escribir " La temperatura es de ", temperatura " grados " 
	Fin Si
FinAlgoritmo
