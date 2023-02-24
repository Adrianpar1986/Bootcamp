Algoritmo Ejercicio_11
	//En una tienda hay descuentos a los clientes dependiendo 
	//de la cantidad de compras
	//los descuentos se basan en 
	Definir compra Como Entero;
	leer compra;
		
		Si compra < 500 Entonces
		Escribir "no tiene descuento";
		SiNo
			
		Si compra <= 1000 Entonces
			Escribir "tienes un 5% de descuento: " , compra * 0.95;
		SiNo 
				Si compra <= 7000 Entonces
			Escribir "tienes un 10% de descuento: " , compra * 0.90;
		SiNo
			
				si compra <= 15000 Entonces
			Escribir "tienes un 20% de descuento: " , compra * 0.80;
		
		SiNo
		
			Escribir "tienes un 25% de descuento: " , compra * 0.75;
					
			
		fin si	
		fin si	
		fin si	
		fin si	

	
FinAlgoritmo
