Algoritmo Ejercicio_14
	//Construir un diagrama de flujo que resuelva el problema que tienen unos surtidores de gasolina,
	//que registran lo que surten en galones, pero el precio de la gasolina se fija en litros. El diagrama de
	//flujo debe calcular e imprimir el precio que hay que cobrarle al cliente.
	//Precio gasolina = 1.333?/litro
	//1 galón = 3,78541 litros
	
	Definir precio_de_gasolina_en_euros, galones_a_litros, galones_surtidos Como Real;
	Escribir " Introduce los galones surtidos " ;
	Leer galones_surtidos
	
	galones_a_litros = galones_surtidos * 3.78541; 
	
	precio_de_gasolina_en_euros = galones_a_litros * 1.333
	
	Escribir "El precio a cobrar es: " , precio_de_gasolina_en_euros
	
	
FinAlgoritmo
