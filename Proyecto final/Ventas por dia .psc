Algoritmo Tienda_Domisolution
	Definir Nombre,Matricula como cadena
	Definir Total,Venta,itbis,Pago,Cambio,Caja Como real;
	
	Mientras i=0 Hacer
		Escribir "Cual es el monto de la venta";
		Leer Venta;
		itbis<-(Venta*0.18);
		Escribir "El itbis es:", itbis;
		Total<-Venta+itbis;
		Escribir "El total a pagar es:", Total;
		Escribir "Cantidad con que paga el cliente:";
		Leer Pago;
		Si Pago<Total Entonces
			Escribir "Falta dinero para completar el pago";
		SiNo
			Cambio<-Pago-Total;
		FinSi
		Si Pago>=Total Entonces
			Escribir "Su Cambio es:" Cambio;
			Caja<-Caja+Total;
			i<-i+1;
		FinSi
		Escribir "Desea Seguir oprima 0 de lo contrario 1";
		Leer i;
	FinMientras
	
	Escribir "Matricula y nombres de los integrantes";
	Imprimir "12-EIIN-1-048, Raykler P. Feliz";
	Imprimir "19-MIIN-1-118, Waly Nichol Garcia Mejia";
	Imprimir "19-SIIN-1-013, Rosa María Bautista Villar"
	
	Escribir "Total en la caja es:", Caja;
FinAlgoritmo