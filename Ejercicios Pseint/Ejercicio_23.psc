Algoritmo Ejercicio_23
	//Leer tres n�meros que denoten una fecha (d�a, mes, a�o). Comprobar que es una fecha v�lida. Si
	//no es v�lida escribir un mensaje de error y volver a pedir los n�meros. Si es v�lida escribir la fecha
	//cambiando el n�mero del mes por su nombre. Ej. si se introduce 1 2 2006, se deber� imprimir "1 de
	//febrero de 2006". El a�o debe ser mayor que 0. (Recuerda la estructura si m�ltiple).
		
	Definir dia, mes , a�o Como Entero;
	Leer d�a;
	Leer mes;
	Leer a�o;
	
	Si (dia > 0 y dia <= 31) y (mes >= 0 y mes <= 12) y a�o > 0 Entonces
		Escribir d�a , " de " Sin Saltar;
		Segun  mes Hacer
			1:
				Escribir "enero"  Sin Saltar;
			2:
				Escribir "febrero" Sin Saltar;
			3:
				Escribir "marzo" Sin Saltar;
			4:
				Escribir "abril" Sin Saltar;
			5:
				Escribir "mayo" Sin Saltar;
			6:
				Escribir "junio" Sin Saltar;
				
			7:  
				Escribir "julio" Sin Saltar;
			8:
				Escribir "agosto" Sin Saltar;
				
			9:
				Escribir "septiembre" Sin Saltar;
			10:
				Escribir "octubre" Sin Saltar;
			
			11:
				Escribir "noviembre" Sin Saltar;
			12:
				Escribir "diciembre" Sin Saltar;
		Fin Segun
		
		Escribir  " de " , a�o;
	sino 
		Escribir  "error en el a�o" ;
	FinSi
	
FinAlgoritmo
