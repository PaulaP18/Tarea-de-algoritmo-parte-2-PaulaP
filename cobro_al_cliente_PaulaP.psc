Algoritmo cobro_al_cliente_PaulaP
	//Definir Variables
	Definir importe, total como numerico;
	importe = 0
	total = 0
	//datos de entrada
	Escribir "Una tienda ofrece un descuento del 15% sobre el total de la compra durante el mes de octubre.";
	Escribir "Porfavor, introduzca el importe de la compra: ";
	Leer importe;
	Escribir "Porfavor, introduzca el mes en números: ";
	Leer mes;
	//datos de salida
	Si (mes = "10") Entonces 
		total <- importe * 0.85
	SiNo
		total <- importe
	FinSi
	Escribir "El valor total que debe pagar es: ", total;
FinAlgoritmo
