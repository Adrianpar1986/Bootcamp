Algoritmo Ejercicio_23
	//Leer tres números que denoten una fecha (día, mes, año). Comprobar que es una fecha válida. Si
	//no es válida escribir un mensaje de error y volver a pedir los números. Si es válida escribir la fecha
	//cambiando el número del mes por su nombre. Ej. si se introduce 1 2 2006, se deberá imprimir "1 de
	//febrero de 2006". El año debe ser mayor que 0. (Recuerda la estructura si múltiple).
		
	Definir dia, mes , año Como Entero;
	Leer día;
	Leer mes;
	Leer año;
	
	Si (dia > 0 y dia <= 31) y (mes >= 0 y mes <= 12) y año > 0 Entonces
		Escribir día , " de " Sin Saltar;
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
		
		Escribir  " de " , año;
	sino 
		Escribir  "error en el año" ;
	FinSi
	
FinAlgoritmo
